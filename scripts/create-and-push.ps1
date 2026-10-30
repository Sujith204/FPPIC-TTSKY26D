param(
    [string]$Owner = 'Sujith204',
    [string]$Repository = 'FPPIC-TTSKY26D',
    [ValidateSet('public', 'private')]
    [string]$Visibility = 'public'
)

$ErrorActionPreference = 'Stop'
$ProjectRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$FullName = "$Owner/$Repository"
$CloneRoot = Join-Path $env:TEMP ("fppic-publish-" + [guid]::NewGuid().ToString('N'))

function Invoke-Native {
    param(
        [Parameter(Mandatory = $true)]
        [scriptblock]$Command,
        [Parameter(Mandatory = $true)]
        [string]$Label
    )

    $oldPreference = $ErrorActionPreference
    try {
        # Windows PowerShell 5.1 can turn native stderr into terminating
        # NativeCommandError records when ErrorActionPreference is Stop.
        # Continue lets us inspect the actual native exit code instead.
        $ErrorActionPreference = 'Continue'
        & $Command 2>&1 | ForEach-Object { Write-Host $_ }
        $nativeExitCode = $LASTEXITCODE
    }
    finally {
        $ErrorActionPreference = $oldPreference
    }

    if ($nativeExitCode -ne 0) {
        throw "$Label failed with exit code $nativeExitCode."
    }
}

if (-not (Test-Path -LiteralPath (Join-Path $ProjectRoot 'info.yaml'))) {
    throw 'info.yaml was not found in the project root. Run this script from the extracted FPPIC project.'
}
if (-not (Test-Path -LiteralPath (Join-Path $ProjectRoot 'src'))) {
    throw 'The src folder was not found in the project root.'
}
if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    throw 'Git is required. Install Git for Windows and retry.'
}
if (-not (Get-Command gh -ErrorAction SilentlyContinue)) {
    throw 'GitHub CLI (gh) is required. Install it from https://cli.github.com/ and retry.'
}

Invoke-Native -Label 'GitHub CLI authentication check' -Command { gh auth status }

$GitName = (& git config --global user.name 2>$null | Out-String).Trim()
$GitEmail = (& git config --global user.email 2>$null | Out-String).Trim()
if ([string]::IsNullOrWhiteSpace($GitName) -or [string]::IsNullOrWhiteSpace($GitEmail) -or $GitEmail -eq 'YOUR_GITHUB_EMAIL' -or $GitEmail -eq 'YOUR_ACTUAL_VERIFIED_EMAIL') {
    throw 'Configure a real Git identity first. Your current expected email is 1by23ec053@bmsit.in.'
}

$VisibilityFlag = '--public'
if ($Visibility -eq 'private') {
    $VisibilityFlag = '--private'
}

try {
    Write-Host "Creating $FullName from the Tiny Tapeout SKY26D template..." -ForegroundColor Cyan
    # Do not run 'gh repo view' first: a 404 on a new repo is expected, and
    # Windows PowerShell 5.1 may turn that CLI stderr into a terminating error.
    Invoke-Native -Label "GitHub repository creation for $FullName" -Command {
        gh repo create $FullName $VisibilityFlag --template 'TinyTapeout/ttsky-verilog-template' --description 'FPPIC - Four Protocol Peripheral Interface Chip | Tiny Tapeout SKY26D SKY130A'
    }

    Invoke-Native -Label 'GitHub CLI Git credential setup' -Command { gh auth setup-git }
    Invoke-Native -Label 'Cloning the newly created repository' -Command {
        git clone "https://github.com/$FullName.git" $CloneRoot
    }

    Get-ChildItem -LiteralPath $CloneRoot -Force |
        Where-Object { $_.Name -ne '.git' } |
        Remove-Item -Recurse -Force

    Get-ChildItem -LiteralPath $ProjectRoot -Force |
        Where-Object { $_.Name -ne '.git' } |
        ForEach-Object {
            Copy-Item -LiteralPath $_.FullName -Destination $CloneRoot -Recurse -Force
        }

    Invoke-Native -Label 'Staging FPPIC project files' -Command {
        git -C $CloneRoot add --all
    }
    Invoke-Native -Label 'Creating the FPPIC project commit' -Command {
        git -C $CloneRoot commit -m 'Add FPPIC SKY26D project package'
    }

    $TargetBranch = (& git -C $CloneRoot branch --show-current 2>$null | Out-String).Trim()
    if ([string]::IsNullOrWhiteSpace($TargetBranch)) {
        $TargetBranch = 'main'
    }

    Invoke-Native -Label 'Pushing FPPIC project to GitHub' -Command {
        git -C $CloneRoot push origin ("HEAD:" + $TargetBranch)
    }
}
catch {
    Write-Host ''
    Write-Host ('ERROR: ' + $_.Exception.Message) -ForegroundColor Red
    if (Test-Path -LiteralPath $CloneRoot) {
        Write-Host ('Temporary clone retained for recovery at: ' + $CloneRoot) -ForegroundColor Yellow
    }
    throw
}

if (Test-Path -LiteralPath $CloneRoot) {
    Remove-Item -LiteralPath $CloneRoot -Recurse -Force
}

Write-Host ''
Write-Host ('SUCCESS: FPPIC was published to https://github.com/' + $FullName) -ForegroundColor Green
