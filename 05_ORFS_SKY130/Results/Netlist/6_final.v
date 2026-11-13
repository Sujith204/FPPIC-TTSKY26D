module tt_um_fppic (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire clknet_leaf_51_clk;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire clknet_leaf_36_clk;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0991_;
 wire _0992_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1002_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1015_;
 wire _1016_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1023_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1079_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1175_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1186_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1247_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1321_;
 wire _1324_;
 wire _1326_;
 wire _1328_;
 wire _1329_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1339_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1515_;
 wire _1516_;
 wire _1520_;
 wire _1521_;
 wire _1523_;
 wire _1526_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1536_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1552_;
 wire _1553_;
 wire net150;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire net149;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire net148;
 wire _1575_;
 wire net147;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire net146;
 wire net145;
 wire _1593_;
 wire net144;
 wire _1595_;
 wire _1596_;
 wire net143;
 wire _1598_;
 wire net142;
 wire _1600_;
 wire net141;
 wire _1602_;
 wire _1603_;
 wire clknet_3_7__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire _1606_;
 wire clknet_3_5__leaf_clk;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire clknet_3_4__leaf_clk;
 wire _1612_;
 wire clknet_3_3__leaf_clk;
 wire _1614_;
 wire _1615_;
 wire clknet_3_2__leaf_clk;
 wire _1617_;
 wire _1618_;
 wire clknet_3_1__leaf_clk;
 wire _1620_;
 wire clknet_3_0__leaf_clk;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire clknet_0_clk;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire clknet_leaf_67_clk;
 wire _1634_;
 wire _1635_;
 wire clknet_leaf_66_clk;
 wire _1637_;
 wire _1638_;
 wire clknet_leaf_65_clk;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire clknet_leaf_64_clk;
 wire clknet_leaf_63_clk;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire clknet_leaf_62_clk;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire clknet_leaf_61_clk;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire clknet_leaf_60_clk;
 wire clknet_leaf_59_clk;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire clknet_leaf_58_clk;
 wire clknet_leaf_57_clk;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire clknet_leaf_56_clk;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire clknet_leaf_55_clk;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire clknet_leaf_54_clk;
 wire clknet_leaf_53_clk;
 wire _1784_;
 wire clknet_leaf_52_clk;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire clknet_leaf_50_clk;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire clknet_leaf_49_clk;
 wire _1832_;
 wire clknet_leaf_48_clk;
 wire clknet_leaf_47_clk;
 wire clknet_leaf_46_clk;
 wire _1836_;
 wire _1837_;
 wire clknet_leaf_45_clk;
 wire clknet_leaf_44_clk;
 wire clknet_leaf_43_clk;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire clknet_leaf_42_clk;
 wire _1857_;
 wire clknet_leaf_41_clk;
 wire clknet_leaf_40_clk;
 wire clknet_leaf_39_clk;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire _1866_;
 wire _1867_;
 wire _1868_;
 wire _1869_;
 wire _1870_;
 wire _1871_;
 wire _1872_;
 wire _1873_;
 wire _1874_;
 wire _1875_;
 wire _1876_;
 wire _1877_;
 wire _1878_;
 wire _1879_;
 wire _1880_;
 wire _1881_;
 wire _1882_;
 wire _1883_;
 wire _1884_;
 wire _1885_;
 wire _1886_;
 wire _1887_;
 wire _1888_;
 wire _1889_;
 wire _1890_;
 wire _1891_;
 wire _1892_;
 wire _1893_;
 wire _1894_;
 wire _1895_;
 wire _1896_;
 wire _1897_;
 wire _1898_;
 wire _1899_;
 wire _1900_;
 wire _1901_;
 wire _1902_;
 wire _1903_;
 wire _1904_;
 wire _1905_;
 wire _1906_;
 wire _1907_;
 wire clknet_leaf_38_clk;
 wire _1909_;
 wire _1910_;
 wire _1911_;
 wire _1912_;
 wire _1913_;
 wire clknet_leaf_37_clk;
 wire _1915_;
 wire _1916_;
 wire _1917_;
 wire _1918_;
 wire _1919_;
 wire _1920_;
 wire _1921_;
 wire _1922_;
 wire _1923_;
 wire _1924_;
 wire _1925_;
 wire _1926_;
 wire _1927_;
 wire _1928_;
 wire _1929_;
 wire _1930_;
 wire _1931_;
 wire _1932_;
 wire _1933_;
 wire _1934_;
 wire clknet_leaf_35_clk;
 wire _1936_;
 wire _1937_;
 wire _1938_;
 wire _1939_;
 wire _1940_;
 wire _1941_;
 wire _1942_;
 wire _1943_;
 wire _1944_;
 wire _1945_;
 wire _1946_;
 wire _1947_;
 wire _1948_;
 wire _1949_;
 wire _1950_;
 wire _1951_;
 wire _1952_;
 wire _1953_;
 wire clknet_leaf_34_clk;
 wire _1955_;
 wire _1956_;
 wire _1957_;
 wire _1958_;
 wire _1959_;
 wire _1960_;
 wire _1961_;
 wire _1962_;
 wire _1963_;
 wire _1964_;
 wire _1965_;
 wire _1966_;
 wire clknet_leaf_33_clk;
 wire clknet_leaf_32_clk;
 wire _1969_;
 wire _1970_;
 wire _1971_;
 wire _1972_;
 wire _1973_;
 wire _1974_;
 wire _1975_;
 wire _1976_;
 wire clknet_leaf_31_clk;
 wire _1978_;
 wire _1979_;
 wire _1980_;
 wire _1981_;
 wire _1982_;
 wire _1983_;
 wire _1984_;
 wire _1985_;
 wire _1986_;
 wire clknet_leaf_30_clk;
 wire clknet_leaf_29_clk;
 wire _1989_;
 wire _1990_;
 wire _1991_;
 wire _1992_;
 wire clknet_leaf_28_clk;
 wire _1994_;
 wire clknet_leaf_27_clk;
 wire _1996_;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_25_clk;
 wire _1999_;
 wire _2000_;
 wire _2001_;
 wire _2002_;
 wire _2003_;
 wire _2004_;
 wire _2005_;
 wire _2006_;
 wire _2007_;
 wire _2008_;
 wire _2009_;
 wire clknet_leaf_24_clk;
 wire _2011_;
 wire _2012_;
 wire _2013_;
 wire _2014_;
 wire _2015_;
 wire _2016_;
 wire _2017_;
 wire _2018_;
 wire _2019_;
 wire _2020_;
 wire _2021_;
 wire _2022_;
 wire _2023_;
 wire _2024_;
 wire _2025_;
 wire _2026_;
 wire _2027_;
 wire _2028_;
 wire _2029_;
 wire _2030_;
 wire _2031_;
 wire _2032_;
 wire _2033_;
 wire _2034_;
 wire _2035_;
 wire _2036_;
 wire _2037_;
 wire _2038_;
 wire _2039_;
 wire _2040_;
 wire _2041_;
 wire _2042_;
 wire _2043_;
 wire _2044_;
 wire _2045_;
 wire _2046_;
 wire _2047_;
 wire _2048_;
 wire _2049_;
 wire _2050_;
 wire _2051_;
 wire _2052_;
 wire _2053_;
 wire _2054_;
 wire _2055_;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_22_clk;
 wire _2058_;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_20_clk;
 wire _2061_;
 wire _2062_;
 wire _2063_;
 wire _2064_;
 wire _2065_;
 wire _2066_;
 wire _2067_;
 wire _2068_;
 wire _2069_;
 wire _2070_;
 wire _2071_;
 wire clknet_leaf_19_clk;
 wire _2073_;
 wire _2074_;
 wire _2075_;
 wire _2076_;
 wire _2077_;
 wire _2078_;
 wire _2079_;
 wire _2080_;
 wire _2081_;
 wire _2082_;
 wire _2083_;
 wire _2084_;
 wire _2085_;
 wire _2086_;
 wire _2087_;
 wire _2088_;
 wire _2089_;
 wire _2090_;
 wire _2091_;
 wire _2092_;
 wire _2093_;
 wire _2094_;
 wire _2095_;
 wire _2096_;
 wire _2097_;
 wire _2098_;
 wire _2099_;
 wire _2100_;
 wire _2101_;
 wire _2102_;
 wire _2103_;
 wire _2104_;
 wire _2105_;
 wire _2106_;
 wire _2107_;
 wire _2108_;
 wire _2109_;
 wire _2110_;
 wire _2111_;
 wire _2112_;
 wire _2113_;
 wire _2114_;
 wire _2115_;
 wire _2116_;
 wire _2117_;
 wire _2118_;
 wire _2119_;
 wire _2120_;
 wire _2121_;
 wire _2122_;
 wire _2123_;
 wire _2124_;
 wire _2125_;
 wire _2126_;
 wire _2127_;
 wire _2128_;
 wire _2129_;
 wire _2130_;
 wire _2131_;
 wire _2132_;
 wire _2133_;
 wire _2134_;
 wire _2135_;
 wire _2136_;
 wire _2137_;
 wire _2138_;
 wire _2139_;
 wire _2140_;
 wire _2141_;
 wire _2142_;
 wire _2143_;
 wire _2144_;
 wire _2145_;
 wire _2146_;
 wire _2147_;
 wire _2148_;
 wire _2149_;
 wire _2150_;
 wire _2151_;
 wire _2152_;
 wire _2153_;
 wire _2154_;
 wire _2155_;
 wire _2156_;
 wire _2157_;
 wire _2158_;
 wire _2159_;
 wire _2160_;
 wire _2161_;
 wire _2162_;
 wire _2163_;
 wire _2164_;
 wire _2165_;
 wire _2166_;
 wire _2167_;
 wire _2168_;
 wire _2169_;
 wire _2170_;
 wire _2171_;
 wire clknet_leaf_18_clk;
 wire _2173_;
 wire clknet_leaf_17_clk;
 wire _2175_;
 wire _2176_;
 wire _2177_;
 wire _2178_;
 wire _2179_;
 wire _2180_;
 wire _2181_;
 wire _2182_;
 wire _2183_;
 wire _2184_;
 wire _2185_;
 wire _2186_;
 wire _2187_;
 wire _2188_;
 wire _2189_;
 wire _2190_;
 wire _2191_;
 wire _2192_;
 wire _2193_;
 wire _2194_;
 wire _2195_;
 wire _2196_;
 wire _2197_;
 wire _2198_;
 wire _2199_;
 wire _2200_;
 wire _2201_;
 wire _2202_;
 wire _2203_;
 wire _2204_;
 wire _2205_;
 wire _2206_;
 wire _2207_;
 wire _2208_;
 wire _2209_;
 wire _2210_;
 wire _2211_;
 wire _2212_;
 wire _2213_;
 wire _2214_;
 wire _2215_;
 wire _2216_;
 wire _2217_;
 wire _2218_;
 wire _2219_;
 wire _2220_;
 wire _2221_;
 wire _2222_;
 wire _2223_;
 wire _2224_;
 wire _2225_;
 wire _2226_;
 wire _2227_;
 wire _2228_;
 wire _2229_;
 wire _2230_;
 wire _2231_;
 wire _2232_;
 wire _2233_;
 wire _2234_;
 wire _2235_;
 wire _2236_;
 wire _2237_;
 wire _2238_;
 wire _2239_;
 wire _2240_;
 wire _2241_;
 wire _2242_;
 wire _2243_;
 wire _2244_;
 wire _2245_;
 wire _2246_;
 wire _2247_;
 wire _2248_;
 wire _2249_;
 wire _2250_;
 wire _2251_;
 wire _2252_;
 wire _2253_;
 wire _2254_;
 wire _2255_;
 wire _2256_;
 wire _2257_;
 wire _2258_;
 wire _2259_;
 wire _2260_;
 wire _2261_;
 wire _2262_;
 wire _2263_;
 wire _2264_;
 wire _2265_;
 wire _2266_;
 wire _2267_;
 wire _2268_;
 wire _2269_;
 wire _2270_;
 wire _2271_;
 wire _2272_;
 wire _2273_;
 wire _2274_;
 wire _2275_;
 wire _2276_;
 wire _2277_;
 wire _2278_;
 wire _2279_;
 wire _2280_;
 wire _2281_;
 wire _2282_;
 wire _2283_;
 wire _2284_;
 wire _2285_;
 wire _2286_;
 wire _2287_;
 wire _2288_;
 wire _2289_;
 wire _2290_;
 wire _2291_;
 wire _2292_;
 wire _2293_;
 wire _2294_;
 wire _2295_;
 wire _2296_;
 wire _2297_;
 wire _2298_;
 wire _2299_;
 wire _2300_;
 wire _2301_;
 wire _2302_;
 wire _2303_;
 wire clknet_leaf_16_clk;
 wire _2305_;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_14_clk;
 wire _2308_;
 wire _2309_;
 wire _2310_;
 wire _2311_;
 wire _2312_;
 wire _2313_;
 wire _2314_;
 wire _2315_;
 wire _2316_;
 wire _2317_;
 wire _2318_;
 wire _2319_;
 wire _2320_;
 wire _2321_;
 wire _2322_;
 wire _2323_;
 wire _2324_;
 wire _2325_;
 wire _2326_;
 wire _2327_;
 wire _2328_;
 wire _2329_;
 wire _2330_;
 wire _2331_;
 wire _2332_;
 wire _2333_;
 wire _2334_;
 wire _2335_;
 wire _2336_;
 wire _2337_;
 wire _2338_;
 wire _2339_;
 wire _2340_;
 wire _2341_;
 wire _2342_;
 wire _2343_;
 wire _2344_;
 wire _2345_;
 wire _2346_;
 wire _2347_;
 wire _2348_;
 wire _2349_;
 wire _2350_;
 wire _2351_;
 wire _2352_;
 wire _2353_;
 wire _2354_;
 wire _2355_;
 wire _2356_;
 wire _2357_;
 wire clknet_leaf_13_clk;
 wire _2359_;
 wire _2360_;
 wire _2361_;
 wire _2362_;
 wire _2363_;
 wire _2364_;
 wire _2365_;
 wire _2366_;
 wire _2367_;
 wire _2368_;
 wire _2369_;
 wire _2370_;
 wire _2371_;
 wire _2372_;
 wire _2373_;
 wire _2374_;
 wire _2375_;
 wire _2376_;
 wire _2377_;
 wire _2378_;
 wire _2379_;
 wire _2380_;
 wire _2381_;
 wire _2382_;
 wire _2383_;
 wire _2384_;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_9_clk;
 wire _2389_;
 wire clknet_leaf_8_clk;
 wire _2391_;
 wire _2392_;
 wire clknet_leaf_7_clk;
 wire _2394_;
 wire _2395_;
 wire _2396_;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_5_clk;
 wire _2399_;
 wire _2400_;
 wire _2401_;
 wire _2402_;
 wire _2403_;
 wire _2404_;
 wire _2405_;
 wire _2406_;
 wire _2407_;
 wire _2408_;
 wire _2409_;
 wire _2410_;
 wire clknet_leaf_4_clk;
 wire _2412_;
 wire _2413_;
 wire _2414_;
 wire _2415_;
 wire _2416_;
 wire _2417_;
 wire _2418_;
 wire _2419_;
 wire _2420_;
 wire _2421_;
 wire _2422_;
 wire _2423_;
 wire _2424_;
 wire _2425_;
 wire _2426_;
 wire _2427_;
 wire _2428_;
 wire _2429_;
 wire _2430_;
 wire _2431_;
 wire _2432_;
 wire _2433_;
 wire clknet_leaf_3_clk;
 wire _2435_;
 wire clknet_leaf_2_clk;
 wire _2437_;
 wire _2438_;
 wire _2439_;
 wire clknet_leaf_1_clk;
 wire net130;
 wire _2442_;
 wire _2443_;
 wire net129;
 wire net128;
 wire net127;
 wire _2447_;
 wire _2448_;
 wire _2449_;
 wire _2450_;
 wire _2451_;
 wire net126;
 wire _2453_;
 wire _2454_;
 wire _2455_;
 wire _2456_;
 wire _2457_;
 wire _2458_;
 wire _2459_;
 wire net125;
 wire net124;
 wire _2462_;
 wire _2463_;
 wire _2464_;
 wire _2465_;
 wire _2466_;
 wire _2467_;
 wire _2468_;
 wire _2469_;
 wire _2470_;
 wire _2471_;
 wire _2472_;
 wire _2473_;
 wire _2474_;
 wire _2475_;
 wire _2476_;
 wire _2477_;
 wire _2478_;
 wire _2479_;
 wire _2480_;
 wire _2481_;
 wire _2482_;
 wire _2483_;
 wire _2484_;
 wire _2485_;
 wire _2486_;
 wire _2487_;
 wire _2488_;
 wire _2489_;
 wire _2490_;
 wire _2491_;
 wire _2492_;
 wire _2493_;
 wire _2494_;
 wire _2495_;
 wire _2496_;
 wire _2497_;
 wire _2498_;
 wire _2499_;
 wire _2500_;
 wire _2501_;
 wire _2502_;
 wire _2503_;
 wire _2504_;
 wire _2505_;
 wire _2506_;
 wire _2507_;
 wire _2508_;
 wire _2509_;
 wire _2510_;
 wire _2511_;
 wire _2512_;
 wire _2513_;
 wire net123;
 wire _2515_;
 wire _2516_;
 wire net122;
 wire _2518_;
 wire _2519_;
 wire _2520_;
 wire _2521_;
 wire net120;
 wire _2523_;
 wire _2524_;
 wire _2525_;
 wire _2526_;
 wire _2527_;
 wire _2528_;
 wire _2529_;
 wire _2530_;
 wire _2531_;
 wire _2532_;
 wire net118;
 wire _2534_;
 wire net106;
 wire _2536_;
 wire _2537_;
 wire _2538_;
 wire _2539_;
 wire _2540_;
 wire _2541_;
 wire _2542_;
 wire _2543_;
 wire _2544_;
 wire net105;
 wire _2546_;
 wire _2547_;
 wire _2548_;
 wire _2549_;
 wire _2550_;
 wire _2551_;
 wire _2552_;
 wire _2553_;
 wire _2554_;
 wire _2555_;
 wire _2556_;
 wire _2557_;
 wire _2558_;
 wire _2559_;
 wire _2560_;
 wire _2561_;
 wire _2562_;
 wire _2563_;
 wire _2564_;
 wire _2565_;
 wire _2566_;
 wire _2567_;
 wire _2568_;
 wire _2569_;
 wire _2570_;
 wire _2571_;
 wire _2572_;
 wire _2573_;
 wire _2574_;
 wire _2575_;
 wire _2576_;
 wire _2577_;
 wire _2578_;
 wire _2579_;
 wire _2580_;
 wire _2581_;
 wire net104;
 wire _2583_;
 wire _2584_;
 wire _2585_;
 wire _2586_;
 wire net103;
 wire _2588_;
 wire net102;
 wire net101;
 wire net100;
 wire net99;
 wire _2593_;
 wire _2594_;
 wire _2595_;
 wire _2596_;
 wire _2597_;
 wire _2598_;
 wire _2599_;
 wire _2600_;
 wire _2601_;
 wire _2602_;
 wire _2603_;
 wire _2604_;
 wire _2605_;
 wire _2606_;
 wire _2607_;
 wire _2608_;
 wire _2609_;
 wire _2610_;
 wire _2611_;
 wire _2612_;
 wire _2613_;
 wire _2614_;
 wire _2615_;
 wire _2616_;
 wire _2617_;
 wire _2618_;
 wire _2619_;
 wire _2620_;
 wire _2621_;
 wire _2622_;
 wire _2623_;
 wire net98;
 wire _2625_;
 wire _2626_;
 wire _2627_;
 wire _2628_;
 wire net96;
 wire clknet_leaf_0_clk;
 wire _2631_;
 wire _2632_;
 wire _2633_;
 wire _2634_;
 wire _2635_;
 wire _2636_;
 wire _2637_;
 wire _2638_;
 wire _2639_;
 wire _2640_;
 wire _2641_;
 wire _2642_;
 wire _2643_;
 wire _2644_;
 wire _2645_;
 wire _2646_;
 wire net140;
 wire _2648_;
 wire _2649_;
 wire _2650_;
 wire _2651_;
 wire _2652_;
 wire net131;
 wire _2654_;
 wire _2655_;
 wire _2656_;
 wire _2657_;
 wire _2658_;
 wire _2659_;
 wire _2660_;
 wire _2661_;
 wire _2662_;
 wire _2663_;
 wire _2664_;
 wire _2665_;
 wire _2666_;
 wire _2667_;
 wire _2668_;
 wire _2669_;
 wire _2670_;
 wire _2671_;
 wire _2672_;
 wire _2673_;
 wire _2674_;
 wire _2675_;
 wire _2676_;
 wire _2677_;
 wire net137;
 wire _2679_;
 wire _2680_;
 wire _2681_;
 wire net136;
 wire net134;
 wire _2684_;
 wire _2685_;
 wire _2686_;
 wire _2687_;
 wire _2688_;
 wire _2689_;
 wire _2690_;
 wire _2691_;
 wire _2692_;
 wire _2693_;
 wire _2694_;
 wire _2695_;
 wire _2696_;
 wire _2697_;
 wire _2698_;
 wire _2699_;
 wire _2700_;
 wire _2701_;
 wire _2702_;
 wire _2703_;
 wire _2704_;
 wire _2705_;
 wire _2706_;
 wire _2707_;
 wire _2708_;
 wire _2709_;
 wire _2710_;
 wire _2711_;
 wire _2712_;
 wire net133;
 wire net117;
 wire _2715_;
 wire _2716_;
 wire _2717_;
 wire _2718_;
 wire _2719_;
 wire _2720_;
 wire _2721_;
 wire _2722_;
 wire _2723_;
 wire _2724_;
 wire _2725_;
 wire _2726_;
 wire _2727_;
 wire _2728_;
 wire _2729_;
 wire _2730_;
 wire _2731_;
 wire _2732_;
 wire _2733_;
 wire _2734_;
 wire _2735_;
 wire _2736_;
 wire _2737_;
 wire _2738_;
 wire net112;
 wire _2740_;
 wire _2741_;
 wire _2742_;
 wire _2743_;
 wire _2744_;
 wire _2745_;
 wire _2746_;
 wire net107;
 wire _2748_;
 wire _2749_;
 wire _2750_;
 wire _2751_;
 wire _2752_;
 wire _2753_;
 wire _2754_;
 wire _2755_;
 wire net111;
 wire _2757_;
 wire _2758_;
 wire _2759_;
 wire _2760_;
 wire _2761_;
 wire _2762_;
 wire _2763_;
 wire _2764_;
 wire _2765_;
 wire _2766_;
 wire _2767_;
 wire _2768_;
 wire _2769_;
 wire _2770_;
 wire net109;
 wire _2772_;
 wire _2773_;
 wire _2774_;
 wire _2775_;
 wire _2776_;
 wire _2777_;
 wire _2778_;
 wire _2779_;
 wire _2780_;
 wire net110;
 wire _2782_;
 wire _2783_;
 wire _2784_;
 wire _2785_;
 wire _2786_;
 wire _2787_;
 wire _2788_;
 wire _2789_;
 wire _2790_;
 wire net97;
 wire _2792_;
 wire net89;
 wire _2794_;
 wire _2795_;
 wire _2796_;
 wire _2797_;
 wire _2798_;
 wire _2799_;
 wire _2800_;
 wire _2801_;
 wire _2802_;
 wire _2803_;
 wire _2804_;
 wire _2805_;
 wire _2806_;
 wire _2807_;
 wire _2808_;
 wire _2809_;
 wire _2810_;
 wire _2811_;
 wire _2812_;
 wire _2813_;
 wire _2814_;
 wire _2815_;
 wire _2816_;
 wire _2817_;
 wire _2818_;
 wire _2819_;
 wire _2820_;
 wire _2821_;
 wire _2822_;
 wire net138;
 wire net95;
 wire net139;
 wire _2826_;
 wire _2827_;
 wire _2828_;
 wire _2829_;
 wire _2830_;
 wire _2831_;
 wire _2832_;
 wire _2833_;
 wire _2834_;
 wire _2835_;
 wire _2836_;
 wire _2837_;
 wire _2838_;
 wire _2839_;
 wire _2840_;
 wire _2841_;
 wire _2842_;
 wire _2843_;
 wire _2844_;
 wire _2845_;
 wire _2846_;
 wire _2847_;
 wire _2848_;
 wire _2849_;
 wire net132;
 wire _2851_;
 wire net94;
 wire _2853_;
 wire _2854_;
 wire _2855_;
 wire _2856_;
 wire _2857_;
 wire _2858_;
 wire _2859_;
 wire _2860_;
 wire _2861_;
 wire _2862_;
 wire _2863_;
 wire _2864_;
 wire _2865_;
 wire _2866_;
 wire _2867_;
 wire _2868_;
 wire _2869_;
 wire _2870_;
 wire _2871_;
 wire _2872_;
 wire _2873_;
 wire _2874_;
 wire _2875_;
 wire net87;
 wire _2877_;
 wire _2878_;
 wire _2879_;
 wire _2880_;
 wire _2881_;
 wire _2882_;
 wire _2883_;
 wire _2884_;
 wire _2885_;
 wire _2886_;
 wire net86;
 wire _2888_;
 wire _2889_;
 wire _2890_;
 wire _2891_;
 wire _2892_;
 wire _2893_;
 wire _2894_;
 wire _2895_;
 wire _2896_;
 wire _2897_;
 wire _2898_;
 wire _2899_;
 wire _2900_;
 wire _2901_;
 wire _2902_;
 wire _2903_;
 wire _2904_;
 wire _2905_;
 wire _2906_;
 wire _2907_;
 wire _2908_;
 wire _2909_;
 wire _2910_;
 wire _2911_;
 wire _2912_;
 wire _2913_;
 wire _2914_;
 wire _2915_;
 wire _2916_;
 wire _2917_;
 wire _2918_;
 wire _2919_;
 wire _2920_;
 wire _2921_;
 wire _2922_;
 wire _2923_;
 wire _2924_;
 wire _2925_;
 wire _2926_;
 wire _2927_;
 wire _2928_;
 wire _2929_;
 wire _2930_;
 wire _2931_;
 wire _2932_;
 wire _2933_;
 wire _2934_;
 wire _2935_;
 wire _2936_;
 wire _2937_;
 wire _2938_;
 wire _2939_;
 wire _2940_;
 wire _2941_;
 wire _2942_;
 wire _2943_;
 wire _2944_;
 wire _2945_;
 wire _2946_;
 wire _2947_;
 wire _2948_;
 wire _2949_;
 wire _2950_;
 wire _2951_;
 wire net92;
 wire _2953_;
 wire _2954_;
 wire net91;
 wire _2956_;
 wire _2957_;
 wire _2958_;
 wire _2959_;
 wire _2960_;
 wire _2961_;
 wire _2962_;
 wire _2963_;
 wire _2964_;
 wire _2965_;
 wire _2966_;
 wire _2967_;
 wire _2968_;
 wire _2969_;
 wire _2970_;
 wire _2971_;
 wire _2972_;
 wire _2973_;
 wire _2974_;
 wire _2975_;
 wire _2976_;
 wire net90;
 wire _2978_;
 wire net135;
 wire _2980_;
 wire _2981_;
 wire _2982_;
 wire net115;
 wire _2984_;
 wire _2985_;
 wire _2986_;
 wire _2987_;
 wire _2988_;
 wire _2989_;
 wire _2990_;
 wire _2991_;
 wire _2992_;
 wire _2993_;
 wire _2994_;
 wire _2995_;
 wire _2996_;
 wire _2997_;
 wire _2998_;
 wire _2999_;
 wire _3000_;
 wire _3001_;
 wire _3002_;
 wire _3003_;
 wire _3004_;
 wire _3005_;
 wire _3006_;
 wire _3007_;
 wire _3008_;
 wire _3009_;
 wire _3010_;
 wire _3011_;
 wire _3012_;
 wire _3013_;
 wire _3014_;
 wire _3015_;
 wire _3016_;
 wire _3017_;
 wire _3018_;
 wire net114;
 wire _3020_;
 wire _3021_;
 wire _3022_;
 wire _3023_;
 wire _3024_;
 wire _3025_;
 wire _3026_;
 wire _3027_;
 wire _3028_;
 wire _3029_;
 wire _3030_;
 wire _3031_;
 wire _3032_;
 wire _3033_;
 wire _3034_;
 wire _3035_;
 wire _3036_;
 wire _3037_;
 wire _3038_;
 wire net121;
 wire _3040_;
 wire _3041_;
 wire net119;
 wire _3043_;
 wire _3044_;
 wire _3045_;
 wire _3046_;
 wire net116;
 wire _3048_;
 wire _3049_;
 wire _3050_;
 wire _3051_;
 wire _3052_;
 wire _3053_;
 wire _3054_;
 wire _3055_;
 wire _3056_;
 wire _3057_;
 wire _3058_;
 wire _3059_;
 wire _3060_;
 wire _3061_;
 wire _3062_;
 wire _3063_;
 wire _3064_;
 wire _3065_;
 wire _3066_;
 wire _3067_;
 wire _3068_;
 wire _3069_;
 wire _3070_;
 wire _3071_;
 wire _3072_;
 wire _3073_;
 wire net113;
 wire net108;
 wire _3076_;
 wire _3077_;
 wire _3078_;
 wire _3079_;
 wire _3080_;
 wire _3081_;
 wire _3082_;
 wire _3083_;
 wire _3084_;
 wire _3085_;
 wire _3086_;
 wire _3087_;
 wire _3088_;
 wire _3089_;
 wire _3090_;
 wire _3091_;
 wire _3092_;
 wire _3093_;
 wire _3094_;
 wire _3095_;
 wire _3096_;
 wire _3097_;
 wire _3098_;
 wire _3099_;
 wire _3100_;
 wire _3101_;
 wire _3102_;
 wire net93;
 wire _3104_;
 wire _3105_;
 wire _3106_;
 wire _3107_;
 wire _3108_;
 wire _3109_;
 wire _3110_;
 wire net88;
 wire _3112_;
 wire _3113_;
 wire _3114_;
 wire _3115_;
 wire _3116_;
 wire _3117_;
 wire _3118_;
 wire _3119_;
 wire _3120_;
 wire _3121_;
 wire _3122_;
 wire _3123_;
 wire _3124_;
 wire _3125_;
 wire _3126_;
 wire _3127_;
 wire _3128_;
 wire _3129_;
 wire _3130_;
 wire _3131_;
 wire _3132_;
 wire _3133_;
 wire _3134_;
 wire _3135_;
 wire _3136_;
 wire _3137_;
 wire _3138_;
 wire _3139_;
 wire _3140_;
 wire _3142_;
 wire _3143_;
 wire _3144_;
 wire _3145_;
 wire _3146_;
 wire _3147_;
 wire _3148_;
 wire _3150_;
 wire _3151_;
 wire _3152_;
 wire _3153_;
 wire _3154_;
 wire _3155_;
 wire _3156_;
 wire _3157_;
 wire _3158_;
 wire _3159_;
 wire _3160_;
 wire _3161_;
 wire _3162_;
 wire _3163_;
 wire _3164_;
 wire _3165_;
 wire _3166_;
 wire _3167_;
 wire _3168_;
 wire _3169_;
 wire _3170_;
 wire _3171_;
 wire _3172_;
 wire _3173_;
 wire _3174_;
 wire _3175_;
 wire _3176_;
 wire _3177_;
 wire _3178_;
 wire _3179_;
 wire _3180_;
 wire _3181_;
 wire _3182_;
 wire _3183_;
 wire _3184_;
 wire _3185_;
 wire _3186_;
 wire _3187_;
 wire _3188_;
 wire _3189_;
 wire _3190_;
 wire _3191_;
 wire _3192_;
 wire _3193_;
 wire _3194_;
 wire _3195_;
 wire _3196_;
 wire _3197_;
 wire _3198_;
 wire _3199_;
 wire _3200_;
 wire _3201_;
 wire _3202_;
 wire _3203_;
 wire _3204_;
 wire _3205_;
 wire _3206_;
 wire _3207_;
 wire _3208_;
 wire _3209_;
 wire _3210_;
 wire _3211_;
 wire _3212_;
 wire _3213_;
 wire _3214_;
 wire _3215_;
 wire _3216_;
 wire _3217_;
 wire _3218_;
 wire _3219_;
 wire _3220_;
 wire _3221_;
 wire _3222_;
 wire _3223_;
 wire _3224_;
 wire _3225_;
 wire _3226_;
 wire _3227_;
 wire _3228_;
 wire _3229_;
 wire _3230_;
 wire _3231_;
 wire _3232_;
 wire _3233_;
 wire _3234_;
 wire _3235_;
 wire _3236_;
 wire _3237_;
 wire _3238_;
 wire _3239_;
 wire _3240_;
 wire _3241_;
 wire _3242_;
 wire _3243_;
 wire _3244_;
 wire _3245_;
 wire _3246_;
 wire _3247_;
 wire _3248_;
 wire _3249_;
 wire _3250_;
 wire _3251_;
 wire _3252_;
 wire _3253_;
 wire _3254_;
 wire _3255_;
 wire _3256_;
 wire _3257_;
 wire _3258_;
 wire _3259_;
 wire _3260_;
 wire _3261_;
 wire _3262_;
 wire _3263_;
 wire _3264_;
 wire _3265_;
 wire _3266_;
 wire _3267_;
 wire _3268_;
 wire _3269_;
 wire _3270_;
 wire _3271_;
 wire _3272_;
 wire _3273_;
 wire _3274_;
 wire _3275_;
 wire _3276_;
 wire _3277_;
 wire _3278_;
 wire _3279_;
 wire _3280_;
 wire _3281_;
 wire _3282_;
 wire _3283_;
 wire _3284_;
 wire _3285_;
 wire _3286_;
 wire _3287_;
 wire _3288_;
 wire _3289_;
 wire _3290_;
 wire _3291_;
 wire _3292_;
 wire _3293_;
 wire _3294_;
 wire _3295_;
 wire _3296_;
 wire _3297_;
 wire _3298_;
 wire _3299_;
 wire _3300_;
 wire _3301_;
 wire _3302_;
 wire _3303_;
 wire _3304_;
 wire _3305_;
 wire _3306_;
 wire _3307_;
 wire _3308_;
 wire _3309_;
 wire _3310_;
 wire _3311_;
 wire _3312_;
 wire _3313_;
 wire _3314_;
 wire _3315_;
 wire _3316_;
 wire _3317_;
 wire _3318_;
 wire _3319_;
 wire _3320_;
 wire _3321_;
 wire _3322_;
 wire _3323_;
 wire _3324_;
 wire _3325_;
 wire _3326_;
 wire _3327_;
 wire _3328_;
 wire _3329_;
 wire _3330_;
 wire _3331_;
 wire _3332_;
 wire _3333_;
 wire _3334_;
 wire _3335_;
 wire _3336_;
 wire _3337_;
 wire _3338_;
 wire _3339_;
 wire _3340_;
 wire _3341_;
 wire _3342_;
 wire _3343_;
 wire _3344_;
 wire _3345_;
 wire _3346_;
 wire _3347_;
 wire _3348_;
 wire _3349_;
 wire _3350_;
 wire _3351_;
 wire _3352_;
 wire _3353_;
 wire _3354_;
 wire _3355_;
 wire _3356_;
 wire _3357_;
 wire _3358_;
 wire _3359_;
 wire _3360_;
 wire _3361_;
 wire _3362_;
 wire _3363_;
 wire _3364_;
 wire _3365_;
 wire _3366_;
 wire _3367_;
 wire _3368_;
 wire _3369_;
 wire _3370_;
 wire _3371_;
 wire _3372_;
 wire _3373_;
 wire _3374_;
 wire _3375_;
 wire _3376_;
 wire _3377_;
 wire _3378_;
 wire _3379_;
 wire _3381_;
 wire _3382_;
 wire _3383_;
 wire _3384_;
 wire _3385_;
 wire _3386_;
 wire _3387_;
 wire _3389_;
 wire _3390_;
 wire _3391_;
 wire _3392_;
 wire _3393_;
 wire _3394_;
 wire _3395_;
 wire _3396_;
 wire _3397_;
 wire _3398_;
 wire _3399_;
 wire _3400_;
 wire _3401_;
 wire _3402_;
 wire _3403_;
 wire _3404_;
 wire _3405_;
 wire _3406_;
 wire _3407_;
 wire _3408_;
 wire _3409_;
 wire _3410_;
 wire _3411_;
 wire _3412_;
 wire _3413_;
 wire _3414_;
 wire _3415_;
 wire _3416_;
 wire _3417_;
 wire _3418_;
 wire _3419_;
 wire _3420_;
 wire _3421_;
 wire _3422_;
 wire _3423_;
 wire _3424_;
 wire _3425_;
 wire _3426_;
 wire _3427_;
 wire _3428_;
 wire _3429_;
 wire _3430_;
 wire _3431_;
 wire _3432_;
 wire _3433_;
 wire _3434_;
 wire _3435_;
 wire _3436_;
 wire _3437_;
 wire _3438_;
 wire _3439_;
 wire _3440_;
 wire _3441_;
 wire _3442_;
 wire _3443_;
 wire _3444_;
 wire _3445_;
 wire _3446_;
 wire _3447_;
 wire _3448_;
 wire _3449_;
 wire _3450_;
 wire _3451_;
 wire _3452_;
 wire _3453_;
 wire _3454_;
 wire _3455_;
 wire _3456_;
 wire _3457_;
 wire _3458_;
 wire _3459_;
 wire _3460_;
 wire _3461_;
 wire _3462_;
 wire _3463_;
 wire _3464_;
 wire _3465_;
 wire _3466_;
 wire _3467_;
 wire _3468_;
 wire _3469_;
 wire _3470_;
 wire _3471_;
 wire _3472_;
 wire _3473_;
 wire _3474_;
 wire _3475_;
 wire _3476_;
 wire _3477_;
 wire _3478_;
 wire _3479_;
 wire _3480_;
 wire _3481_;
 wire _3482_;
 wire _3483_;
 wire _3484_;
 wire _3485_;
 wire _3486_;
 wire _3487_;
 wire _3488_;
 wire _3489_;
 wire _3490_;
 wire _3491_;
 wire _3492_;
 wire _3493_;
 wire _3494_;
 wire _3495_;
 wire _3496_;
 wire _3497_;
 wire _3498_;
 wire _3499_;
 wire _3500_;
 wire _3501_;
 wire _3502_;
 wire _3503_;
 wire _3504_;
 wire _3505_;
 wire _3506_;
 wire _3507_;
 wire _3508_;
 wire _3509_;
 wire _3510_;
 wire _3511_;
 wire _3512_;
 wire _3513_;
 wire _3514_;
 wire _3515_;
 wire _3516_;
 wire _3517_;
 wire _3518_;
 wire _3519_;
 wire _3520_;
 wire _3521_;
 wire _3522_;
 wire _3523_;
 wire _3524_;
 wire _3525_;
 wire _3526_;
 wire _3527_;
 wire _3528_;
 wire _3529_;
 wire _3530_;
 wire _3531_;
 wire _3532_;
 wire _3533_;
 wire _3534_;
 wire _3535_;
 wire _3536_;
 wire _3537_;
 wire _3538_;
 wire _3539_;
 wire _3540_;
 wire _3541_;
 wire _3542_;
 wire _3543_;
 wire _3544_;
 wire _3545_;
 wire _3546_;
 wire _3547_;
 wire _3548_;
 wire _3549_;
 wire _3550_;
 wire _3551_;
 wire _3552_;
 wire _3553_;
 wire _3554_;
 wire _3555_;
 wire _3556_;
 wire _3557_;
 wire _3558_;
 wire _3559_;
 wire _3560_;
 wire _3561_;
 wire _3562_;
 wire _3563_;
 wire _3564_;
 wire _3565_;
 wire _3566_;
 wire _3567_;
 wire _3568_;
 wire _3569_;
 wire _3570_;
 wire _3571_;
 wire _3572_;
 wire _3573_;
 wire _3574_;
 wire _3575_;
 wire _3576_;
 wire _3577_;
 wire _3578_;
 wire _3579_;
 wire _3580_;
 wire _3581_;
 wire _3582_;
 wire _3583_;
 wire _3584_;
 wire _3585_;
 wire _3586_;
 wire _3587_;
 wire _3588_;
 wire _3589_;
 wire _3590_;
 wire _3591_;
 wire _3592_;
 wire _3593_;
 wire _3594_;
 wire _3595_;
 wire _3596_;
 wire _3597_;
 wire _3598_;
 wire _3599_;
 wire _3600_;
 wire _3601_;
 wire _3602_;
 wire _3603_;
 wire _3604_;
 wire _3605_;
 wire _3606_;
 wire _3607_;
 wire _3608_;
 wire _3609_;
 wire _3610_;
 wire _3611_;
 wire _3612_;
 wire _3613_;
 wire _3614_;
 wire _3615_;
 wire _3616_;
 wire _3617_;
 wire _3618_;
 wire _3619_;
 wire _3620_;
 wire _3621_;
 wire _3622_;
 wire _3623_;
 wire _3624_;
 wire _3625_;
 wire _3626_;
 wire _3627_;
 wire _3628_;
 wire _3629_;
 wire _3630_;
 wire _3631_;
 wire _3632_;
 wire _3633_;
 wire _3634_;
 wire _3635_;
 wire _3636_;
 wire _3637_;
 wire _3638_;
 wire _3639_;
 wire _3640_;
 wire _3641_;
 wire _3642_;
 wire _3643_;
 wire _3644_;
 wire _3645_;
 wire _3646_;
 wire _3647_;
 wire _3648_;
 wire _3649_;
 wire _3650_;
 wire _3651_;
 wire _3652_;
 wire net16;
 wire \can_addr_din[0] ;
 wire \can_addr_din[1] ;
 wire \can_addr_din[2] ;
 wire \can_addr_din[3] ;
 wire \can_addr_din[4] ;
 wire \can_addr_din[5] ;
 wire \can_addr_din[6] ;
 wire \can_addr_din[7] ;
 wire can_addr_wr_en;
 wire \can_err_set_code[0] ;
 wire \can_err_set_code[1] ;
 wire can_err_set_valid;
 wire can_resp_rd_en;
 wire can_txd_out;
 wire \can_wr_data_din[0] ;
 wire \can_wr_data_din[1] ;
 wire \can_wr_data_din[2] ;
 wire \can_wr_data_din[3] ;
 wire \can_wr_data_din[4] ;
 wire \can_wr_data_din[5] ;
 wire \can_wr_data_din[6] ;
 wire \can_wr_data_din[7] ;
 wire can_wr_data_en;
 wire \current_err_code[0] ;
 wire \current_err_code[1] ;
 wire \current_err_code[2] ;
 wire \current_err_code[3] ;
 wire net18;
 wire err_sticky;
 wire host_can_rst_n;
 wire host_i2c_rst_n;
 wire host_sel;
 wire \i2c_addr[0] ;
 wire \i2c_addr[1] ;
 wire \i2c_addr[2] ;
 wire \i2c_addr[3] ;
 wire \i2c_addr_din[0] ;
 wire \i2c_addr_din[1] ;
 wire \i2c_addr_din[2] ;
 wire \i2c_addr_din[3] ;
 wire \i2c_addr_din[4] ;
 wire \i2c_addr_din[5] ;
 wire \i2c_addr_din[6] ;
 wire \i2c_addr_din[7] ;
 wire i2c_addr_wr_en;
 wire \i2c_err_set_code[0] ;
 wire \i2c_err_set_code[1] ;
 wire i2c_err_set_valid;
 wire i2c_resp_rd_en;
 wire i2c_scl_drive_low;
 wire i2c_sda_drive_low;
 wire \i2c_wr_data_din[0] ;
 wire \i2c_wr_data_din[1] ;
 wire \i2c_wr_data_din[2] ;
 wire \i2c_wr_data_din[3] ;
 wire \i2c_wr_data_din[4] ;
 wire \i2c_wr_data_din[5] ;
 wire \i2c_wr_data_din[6] ;
 wire \i2c_wr_data_din[7] ;
 wire i2c_wr_data_en;
 wire \mux_addr_din[0] ;
 wire \mux_addr_din[1] ;
 wire \mux_addr_din[2] ;
 wire \mux_addr_din[3] ;
 wire \mux_addr_din[4] ;
 wire \mux_addr_din[5] ;
 wire \mux_addr_din[6] ;
 wire \mux_addr_din[7] ;
 wire \mux_wr_data_din[0] ;
 wire \mux_wr_data_din[1] ;
 wire \mux_wr_data_din[2] ;
 wire \mux_wr_data_din[3] ;
 wire \mux_wr_data_din[4] ;
 wire \mux_wr_data_din[5] ;
 wire \mux_wr_data_din[6] ;
 wire \mux_wr_data_din[7] ;
 wire net19;
 wire spi_clk_out;
 wire spi_cs_n_out;
 wire spi_mosi_out;
 wire \u_can_node.auto_err_echo_byte0[0] ;
 wire \u_can_node.auto_err_echo_byte0[1] ;
 wire \u_can_node.auto_err_echo_byte0[2] ;
 wire \u_can_node.auto_err_echo_byte0[3] ;
 wire \u_can_node.auto_err_echo_byte0[4] ;
 wire \u_can_node.auto_err_echo_byte0[5] ;
 wire \u_can_node.auto_err_echo_byte0[6] ;
 wire \u_can_node.auto_err_echo_byte0[7] ;
 wire \u_can_node.auto_err_pending ;
 wire \u_can_node.auto_err_pending_code[0] ;
 wire \u_can_node.auto_err_pending_code[1] ;
 wire \u_can_node.auto_err_pending_echo[0] ;
 wire \u_can_node.auto_err_pending_echo[1] ;
 wire \u_can_node.auto_err_pending_echo[2] ;
 wire \u_can_node.auto_err_pending_echo[3] ;
 wire \u_can_node.auto_err_pending_echo[4] ;
 wire \u_can_node.auto_err_pending_echo[5] ;
 wire \u_can_node.auto_err_pending_echo[6] ;
 wire \u_can_node.auto_err_pending_echo[7] ;
 wire \u_can_node.bit_start ;
 wire \u_can_node.brp_cnt[0] ;
 wire \u_can_node.brp_cnt[1] ;
 wire \u_can_node.bus_off_recessive_bits[0] ;
 wire \u_can_node.bus_off_recessive_bits[1] ;
 wire \u_can_node.bus_off_recessive_bits[2] ;
 wire \u_can_node.bus_off_recessive_bits[3] ;
 wire \u_can_node.bus_off_recessive_bits[4] ;
 wire \u_can_node.bus_off_recessive_bits[5] ;
 wire \u_can_node.bus_off_recessive_bits[6] ;
 wire \u_can_node.bus_off_recovered ;
 wire \u_can_node.bus_off_recovery_cnt[0] ;
 wire \u_can_node.bus_off_recovery_cnt[1] ;
 wire \u_can_node.bus_off_recovery_cnt[2] ;
 wire \u_can_node.bus_off_recovery_cnt[3] ;
 wire \u_can_node.bus_off_recovery_cnt[4] ;
 wire \u_can_node.bus_off_recovery_cnt[5] ;
 wire \u_can_node.bus_off_recovery_cnt[6] ;
 wire \u_can_node.bus_off_recovery_cnt[7] ;
 wire \u_can_node.rec[0] ;
 wire \u_can_node.rec[1] ;
 wire \u_can_node.rec[2] ;
 wire \u_can_node.rec[3] ;
 wire \u_can_node.rec[4] ;
 wire \u_can_node.rec[5] ;
 wire \u_can_node.rec[6] ;
 wire \u_can_node.rec[7] ;
 wire \u_can_node.resync_done ;
 wire \u_can_node.rx_ack_req ;
 wire \u_can_node.rx_bit_idx[0] ;
 wire \u_can_node.rx_bit_idx[1] ;
 wire \u_can_node.rx_bit_idx[2] ;
 wire \u_can_node.rx_bit_idx[3] ;
 wire \u_can_node.rx_bit_idx[4] ;
 wire \u_can_node.rx_bit_idx[5] ;
 wire \u_can_node.rx_bit_idx[6] ;
 wire \u_can_node.rx_byte_bit_idx[0] ;
 wire \u_can_node.rx_byte_bit_idx[1] ;
 wire \u_can_node.rx_byte_bit_idx[2] ;
 wire \u_can_node.rx_byte_idx[0] ;
 wire \u_can_node.rx_byte_idx[1] ;
 wire \u_can_node.rx_byte_idx[2] ;
 wire \u_can_node.rx_bytes[0][0] ;
 wire \u_can_node.rx_bytes[0][1] ;
 wire \u_can_node.rx_bytes[0][2] ;
 wire \u_can_node.rx_bytes[0][3] ;
 wire \u_can_node.rx_bytes[0][4] ;
 wire \u_can_node.rx_bytes[0][5] ;
 wire \u_can_node.rx_bytes[0][6] ;
 wire \u_can_node.rx_bytes[0][7] ;
 wire \u_can_node.rx_bytes[1][0] ;
 wire \u_can_node.rx_bytes[1][1] ;
 wire \u_can_node.rx_bytes[1][2] ;
 wire \u_can_node.rx_bytes[1][3] ;
 wire \u_can_node.rx_bytes[1][4] ;
 wire \u_can_node.rx_bytes[1][5] ;
 wire \u_can_node.rx_bytes[1][6] ;
 wire \u_can_node.rx_bytes[1][7] ;
 wire \u_can_node.rx_consec_bits[0] ;
 wire \u_can_node.rx_consec_bits[1] ;
 wire \u_can_node.rx_consec_bits[2] ;
 wire \u_can_node.rx_crc_calc[0] ;
 wire \u_can_node.rx_crc_calc[10] ;
 wire \u_can_node.rx_crc_calc[11] ;
 wire \u_can_node.rx_crc_calc[12] ;
 wire \u_can_node.rx_crc_calc[13] ;
 wire \u_can_node.rx_crc_calc[14] ;
 wire \u_can_node.rx_crc_calc[1] ;
 wire \u_can_node.rx_crc_calc[2] ;
 wire \u_can_node.rx_crc_calc[3] ;
 wire \u_can_node.rx_crc_calc[4] ;
 wire \u_can_node.rx_crc_calc[5] ;
 wire \u_can_node.rx_crc_calc[6] ;
 wire \u_can_node.rx_crc_calc[7] ;
 wire \u_can_node.rx_crc_calc[8] ;
 wire \u_can_node.rx_crc_calc[9] ;
 wire \u_can_node.rx_crc_recv[0] ;
 wire \u_can_node.rx_crc_recv[10] ;
 wire \u_can_node.rx_crc_recv[11] ;
 wire \u_can_node.rx_crc_recv[12] ;
 wire \u_can_node.rx_crc_recv[13] ;
 wire \u_can_node.rx_crc_recv[14] ;
 wire \u_can_node.rx_crc_recv[1] ;
 wire \u_can_node.rx_crc_recv[2] ;
 wire \u_can_node.rx_crc_recv[3] ;
 wire \u_can_node.rx_crc_recv[4] ;
 wire \u_can_node.rx_crc_recv[5] ;
 wire \u_can_node.rx_crc_recv[6] ;
 wire \u_can_node.rx_crc_recv[7] ;
 wire \u_can_node.rx_crc_recv[8] ;
 wire \u_can_node.rx_crc_recv[9] ;
 wire \u_can_node.rx_dlc[0] ;
 wire \u_can_node.rx_dlc[1] ;
 wire \u_can_node.rx_dlc[2] ;
 wire \u_can_node.rx_dlc[3] ;
 wire \u_can_node.rx_driving_ack ;
 wire \u_can_node.rx_eof_cnt[0] ;
 wire \u_can_node.rx_eof_cnt[1] ;
 wire \u_can_node.rx_eof_cnt[2] ;
 wire \u_can_node.rx_err_trigger ;
 wire \u_can_node.rx_id[0] ;
 wire \u_can_node.rx_id[10] ;
 wire \u_can_node.rx_id[1] ;
 wire \u_can_node.rx_id[2] ;
 wire \u_can_node.rx_id[3] ;
 wire \u_can_node.rx_id[4] ;
 wire \u_can_node.rx_id[5] ;
 wire \u_can_node.rx_id[6] ;
 wire \u_can_node.rx_id[7] ;
 wire \u_can_node.rx_id[8] ;
 wire \u_can_node.rx_id[9] ;
 wire \u_can_node.rx_ide ;
 wire \u_can_node.rx_interm_cnt[0] ;
 wire \u_can_node.rx_interm_cnt[1] ;
 wire \u_can_node.rx_prev_bit ;
 wire \u_can_node.rx_rtr ;
 wire \u_can_node.rx_state[0] ;
 wire \u_can_node.rx_state[1] ;
 wire \u_can_node.rx_state[2] ;
 wire \u_can_node.rx_state[3] ;
 wire \u_can_node.rx_wait_idle_cnt[0] ;
 wire \u_can_node.rx_wait_idle_cnt[1] ;
 wire \u_can_node.rx_wait_idle_cnt[2] ;
 wire \u_can_node.rx_wait_idle_cnt[3] ;
 wire \u_can_node.rxd_prev ;
 wire \u_can_node.sample_point ;
 wire \u_can_node.tec[0] ;
 wire \u_can_node.tec[1] ;
 wire \u_can_node.tec[2] ;
 wire \u_can_node.tec[3] ;
 wire \u_can_node.tec[4] ;
 wire \u_can_node.tec[5] ;
 wire \u_can_node.tec[6] ;
 wire \u_can_node.tec[7] ;
 wire \u_can_node.tec[8] ;
 wire \u_can_node.tq_cnt[0] ;
 wire \u_can_node.tq_cnt[1] ;
 wire \u_can_node.tq_cnt[2] ;
 wire \u_can_node.tq_cnt[3] ;
 wire \u_can_node.tq_cnt[4] ;
 wire \u_can_node.tq_tick ;
 wire \u_can_node.tx_ack_received ;
 wire \u_can_node.tx_bit_idx[0] ;
 wire \u_can_node.tx_bit_idx[1] ;
 wire \u_can_node.tx_bit_idx[2] ;
 wire \u_can_node.tx_bit_idx[3] ;
 wire \u_can_node.tx_bit_idx[4] ;
 wire \u_can_node.tx_bit_idx[5] ;
 wire \u_can_node.tx_bit_idx[6] ;
 wire \u_can_node.tx_consec_cnt[0] ;
 wire \u_can_node.tx_consec_cnt[1] ;
 wire \u_can_node.tx_consec_cnt[2] ;
 wire \u_can_node.tx_crc[0] ;
 wire \u_can_node.tx_crc[10] ;
 wire \u_can_node.tx_crc[11] ;
 wire \u_can_node.tx_crc[12] ;
 wire \u_can_node.tx_crc[13] ;
 wire \u_can_node.tx_crc[14] ;
 wire \u_can_node.tx_crc[1] ;
 wire \u_can_node.tx_crc[2] ;
 wire \u_can_node.tx_crc[3] ;
 wire \u_can_node.tx_crc[4] ;
 wire \u_can_node.tx_crc[5] ;
 wire \u_can_node.tx_crc[6] ;
 wire \u_can_node.tx_crc[7] ;
 wire \u_can_node.tx_crc[8] ;
 wire \u_can_node.tx_crc[9] ;
 wire \u_can_node.tx_eof_cnt[0] ;
 wire \u_can_node.tx_eof_cnt[1] ;
 wire \u_can_node.tx_eof_cnt[2] ;
 wire \u_can_node.tx_err_cnt[0] ;
 wire \u_can_node.tx_err_cnt[1] ;
 wire \u_can_node.tx_err_cnt[2] ;
 wire \u_can_node.tx_from_resp_fifo ;
 wire \u_can_node.tx_interm_cnt[0] ;
 wire \u_can_node.tx_interm_cnt[1] ;
 wire \u_can_node.tx_payload[0] ;
 wire \u_can_node.tx_payload[10] ;
 wire \u_can_node.tx_payload[11] ;
 wire \u_can_node.tx_payload[16] ;
 wire \u_can_node.tx_payload[17] ;
 wire \u_can_node.tx_payload[18] ;
 wire \u_can_node.tx_payload[19] ;
 wire \u_can_node.tx_payload[1] ;
 wire \u_can_node.tx_payload[20] ;
 wire \u_can_node.tx_payload[21] ;
 wire \u_can_node.tx_payload[22] ;
 wire \u_can_node.tx_payload[23] ;
 wire \u_can_node.tx_payload[2] ;
 wire \u_can_node.tx_payload[3] ;
 wire \u_can_node.tx_payload[4] ;
 wire \u_can_node.tx_payload[5] ;
 wire \u_can_node.tx_payload[6] ;
 wire \u_can_node.tx_payload[7] ;
 wire \u_can_node.tx_payload[8] ;
 wire \u_can_node.tx_payload[9] ;
 wire \u_can_node.tx_pending ;
 wire \u_can_node.tx_prev_bit ;
 wire \u_can_node.tx_state[0] ;
 wire \u_can_node.tx_state[1] ;
 wire \u_can_node.tx_state[2] ;
 wire \u_can_node.tx_state[3] ;
 wire \u_can_node.tx_state[4] ;
 wire \u_can_node.tx_suspend_cnt[0] ;
 wire \u_can_node.tx_suspend_cnt[1] ;
 wire \u_can_node.tx_suspend_cnt[2] ;
 wire \u_can_node.u_rxd_sync.stage1[0] ;
 wire \u_can_node.u_rxd_sync.stage2[0] ;
 wire \u_i2c_slave.bit_cnt[0] ;
 wire \u_i2c_slave.bit_cnt[1] ;
 wire \u_i2c_slave.bit_cnt[2] ;
 wire \u_i2c_slave.byte0_ack_done ;
 wire \u_i2c_slave.extra_ack_phase ;
 wire \u_i2c_slave.flush_pending_resp ;
 wire \u_i2c_slave.has_prior_read_packet ;
 wire \u_i2c_slave.rx_shreg[0] ;
 wire \u_i2c_slave.rx_shreg[1] ;
 wire \u_i2c_slave.rx_shreg[2] ;
 wire \u_i2c_slave.rx_shreg[3] ;
 wire \u_i2c_slave.rx_shreg[4] ;
 wire \u_i2c_slave.rx_shreg[5] ;
 wire \u_i2c_slave.rx_shreg[6] ;
 wire \u_i2c_slave.rx_shreg[7] ;
 wire \u_i2c_slave.saved_byte0[0] ;
 wire \u_i2c_slave.saved_byte0[1] ;
 wire \u_i2c_slave.saved_byte0[2] ;
 wire \u_i2c_slave.saved_byte0[3] ;
 wire \u_i2c_slave.saved_byte0[4] ;
 wire \u_i2c_slave.saved_byte0[5] ;
 wire \u_i2c_slave.saved_byte0[6] ;
 wire \u_i2c_slave.saved_byte0[7] ;
 wire \u_i2c_slave.scl_filtered ;
 wire \u_i2c_slave.scl_prev ;
 wire \u_i2c_slave.scl_sync ;
 wire \u_i2c_slave.sda_filtered ;
 wire \u_i2c_slave.sda_prev ;
 wire \u_i2c_slave.sda_sync ;
 wire \u_i2c_slave.state[0] ;
 wire \u_i2c_slave.state[10] ;
 wire \u_i2c_slave.state[11] ;
 wire \u_i2c_slave.state[12] ;
 wire \u_i2c_slave.state[13] ;
 wire \u_i2c_slave.state[1] ;
 wire \u_i2c_slave.state[2] ;
 wire \u_i2c_slave.state[3] ;
 wire \u_i2c_slave.state[4] ;
 wire \u_i2c_slave.state[5] ;
 wire \u_i2c_slave.state[6] ;
 wire \u_i2c_slave.state[7] ;
 wire \u_i2c_slave.state[8] ;
 wire \u_i2c_slave.state[9] ;
 wire \u_i2c_slave.tx_shreg[0] ;
 wire \u_i2c_slave.tx_shreg[1] ;
 wire \u_i2c_slave.tx_shreg[2] ;
 wire \u_i2c_slave.tx_shreg[3] ;
 wire \u_i2c_slave.tx_shreg[4] ;
 wire \u_i2c_slave.tx_shreg[5] ;
 wire \u_i2c_slave.tx_shreg[6] ;
 wire \u_i2c_slave.tx_shreg[7] ;
 wire \u_i2c_slave.u_i2c_filter.sample0[0] ;
 wire \u_i2c_slave.u_i2c_filter.sample0[1] ;
 wire \u_i2c_slave.u_i2c_filter.sample1[0] ;
 wire \u_i2c_slave.u_i2c_filter.sample1[1] ;
 wire \u_i2c_slave.u_i2c_filter.sample2[0] ;
 wire \u_i2c_slave.u_i2c_filter.sample2[1] ;
 wire \u_i2c_slave.u_i2c_filter.sample3[0] ;
 wire \u_i2c_slave.u_i2c_filter.sample3[1] ;
 wire \u_i2c_slave.u_i2c_sync.stage1[0] ;
 wire \u_i2c_slave.u_i2c_sync.stage1[1] ;
 wire \u_i2c_slave.write_had_error ;
 wire \u_reset_sync.rst_ff1 ;
 wire \u_reset_sync.rst_ff2 ;
 wire \u_spi_master.bit_idx[0] ;
 wire \u_spi_master.bit_idx[1] ;
 wire \u_spi_master.bit_idx[2] ;
 wire \u_spi_master.bit_idx[3] ;
 wire \u_spi_master.byte_din[0] ;
 wire \u_spi_master.byte_din[1] ;
 wire \u_spi_master.byte_din[2] ;
 wire \u_spi_master.byte_din[3] ;
 wire \u_spi_master.byte_din[4] ;
 wire \u_spi_master.byte_din[5] ;
 wire \u_spi_master.byte_din[6] ;
 wire \u_spi_master.byte_din[7] ;
 wire \u_spi_master.byte_done ;
 wire \u_spi_master.byte_dout[0] ;
 wire \u_spi_master.byte_dout[1] ;
 wire \u_spi_master.byte_dout[2] ;
 wire \u_spi_master.byte_dout[3] ;
 wire \u_spi_master.byte_dout[4] ;
 wire \u_spi_master.byte_dout[5] ;
 wire \u_spi_master.byte_dout[6] ;
 wire \u_spi_master.byte_dout[7] ;
 wire \u_spi_master.byte_req ;
 wire \u_spi_master.clk_div_cnt[0] ;
 wire \u_spi_master.clk_div_cnt[1] ;
 wire \u_spi_master.clk_div_cnt[2] ;
 wire \u_spi_master.clk_div_cnt[3] ;
 wire \u_spi_master.clk_div_cnt[4] ;
 wire \u_spi_master.clk_div_cnt[5] ;
 wire \u_spi_master.clk_div_cnt[6] ;
 wire \u_spi_master.clk_div_cnt[7] ;
 wire \u_spi_master.cpol ;
 wire \u_spi_master.flash_win_offset[0] ;
 wire \u_spi_master.flash_win_offset[1] ;
 wire \u_spi_master.flash_win_offset[2] ;
 wire \u_spi_master.flash_win_offset[3] ;
 wire \u_spi_master.flash_win_offset[4] ;
 wire \u_spi_master.flash_win_offset[5] ;
 wire \u_spi_master.flash_wip ;
 wire \u_spi_master.gap_counter[0] ;
 wire \u_spi_master.gap_counter[1] ;
 wire \u_spi_master.gap_counter[2] ;
 wire \u_spi_master.gap_counter[3] ;
 wire \u_spi_master.half_clk_tick ;
 wire \u_spi_master.rx_shift[0] ;
 wire \u_spi_master.rx_shift[1] ;
 wire \u_spi_master.rx_shift[2] ;
 wire \u_spi_master.rx_shift[3] ;
 wire \u_spi_master.rx_shift[4] ;
 wire \u_spi_master.rx_shift[5] ;
 wire \u_spi_master.rx_shift[6] ;
 wire \u_spi_master.rx_shift[7] ;
 wire \u_spi_master.seq_busy ;
 wire \u_spi_master.seq_op[1] ;
 wire \u_spi_master.seq_op[2] ;
 wire \u_spi_master.seq_op[3] ;
 wire \u_spi_master.seq_op[4] ;
 wire \u_spi_master.seq_op[5] ;
 wire \u_spi_master.seq_state[0] ;
 wire \u_spi_master.seq_state[10] ;
 wire \u_spi_master.seq_state[11] ;
 wire \u_spi_master.seq_state[12] ;
 wire \u_spi_master.seq_state[1] ;
 wire \u_spi_master.seq_state[2] ;
 wire \u_spi_master.seq_state[3] ;
 wire \u_spi_master.seq_state[4] ;
 wire \u_spi_master.seq_state[5] ;
 wire \u_spi_master.seq_state[6] ;
 wire \u_spi_master.seq_state[7] ;
 wire \u_spi_master.seq_state[8] ;
 wire \u_spi_master.seq_state[9] ;
 wire \u_spi_master.spi_clkdiv[0] ;
 wire \u_spi_master.spi_clkdiv[1] ;
 wire \u_spi_master.spi_clkdiv[2] ;
 wire \u_spi_master.spi_clkdiv[3] ;
 wire \u_spi_master.spi_clkdiv[4] ;
 wire \u_spi_master.spi_clkdiv[5] ;
 wire \u_spi_master.spi_clkdiv[6] ;
 wire \u_spi_master.spi_clkdiv[7] ;
 wire \u_spi_master.spi_en ;
 wire \u_spi_master.target_flash_addr[0] ;
 wire \u_spi_master.target_flash_addr[1] ;
 wire \u_spi_master.target_flash_addr[2] ;
 wire \u_spi_master.target_flash_addr[3] ;
 wire \u_spi_master.target_flash_addr[4] ;
 wire \u_spi_master.target_flash_addr[5] ;
 wire \u_spi_master.target_wr_data[0] ;
 wire \u_spi_master.target_wr_data[1] ;
 wire \u_spi_master.target_wr_data[2] ;
 wire \u_spi_master.target_wr_data[3] ;
 wire \u_spi_master.target_wr_data[4] ;
 wire \u_spi_master.target_wr_data[5] ;
 wire \u_spi_master.target_wr_data[6] ;
 wire \u_spi_master.target_wr_data[7] ;
 wire \u_spi_master.transmitting ;
 wire \u_spi_master.tx_shift[0] ;
 wire \u_spi_master.tx_shift[1] ;
 wire \u_spi_master.tx_shift[2] ;
 wire \u_spi_master.tx_shift[3] ;
 wire \u_spi_master.tx_shift[4] ;
 wire \u_spi_master.tx_shift[5] ;
 wire \u_spi_master.tx_shift[6] ;
 wire \u_spi_master.tx_shift[7] ;
 wire \u_spi_master.u_miso_sync.stage1[0] ;
 wire \u_spi_master.u_miso_sync.stage2[0] ;
 wire \u_spi_master.wb_ack ;
 wire \u_spi_master.wb_adr[4] ;
 wire \u_spi_master.wb_adr[5] ;
 wire \u_spi_master.wb_adr[6] ;
 wire \u_spi_master.wb_dat_i[0] ;
 wire \u_spi_master.wb_dat_i[1] ;
 wire \u_spi_master.wb_dat_i[2] ;
 wire \u_spi_master.wb_dat_i[3] ;
 wire \u_spi_master.wb_dat_i[4] ;
 wire \u_spi_master.wb_dat_i[5] ;
 wire \u_spi_master.wb_dat_i[6] ;
 wire \u_spi_master.wb_dat_i[7] ;
 wire \u_spi_master.wb_dat_o[0] ;
 wire \u_spi_master.wb_dat_o[1] ;
 wire \u_spi_master.wb_dat_o[2] ;
 wire \u_spi_master.wb_dat_o[3] ;
 wire \u_spi_master.wb_dat_o[4] ;
 wire \u_spi_master.wb_dat_o[5] ;
 wire \u_spi_master.wb_dat_o[6] ;
 wire \u_spi_master.wb_dat_o[7] ;
 wire \u_spi_master.wb_err ;
 wire \u_spi_master.wb_err_code[0] ;
 wire \u_spi_master.wb_err_code[1] ;
 wire \u_spi_master.wb_err_code[3] ;
 wire \u_spi_master.wb_we ;
 wire \u_strap_latch.i2c_can_n_in ;
 wire \u_strap_latch.latch_done ;
 wire \u_strap_sync.stage1[0] ;
 wire \u_strap_sync.stage1[1] ;
 wire \u_strap_sync.stage1[2] ;
 wire \u_strap_sync.stage1[3] ;
 wire \u_strap_sync.stage1[4] ;
 wire \u_strap_sync.stage2[1] ;
 wire \u_strap_sync.stage2[2] ;
 wire \u_strap_sync.stage2[3] ;
 wire \u_strap_sync.stage2[4] ;
 wire \u_uart_16550.baud_div_cnt[0] ;
 wire \u_uart_16550.baud_div_cnt[1] ;
 wire \u_uart_16550.baud_div_cnt[2] ;
 wire \u_uart_16550.baud_div_cnt[3] ;
 wire \u_uart_16550.baud_div_cnt[4] ;
 wire \u_uart_16550.baud_div_cnt[5] ;
 wire \u_uart_16550.baud_div_cnt[6] ;
 wire \u_uart_16550.baud_div_cnt[7] ;
 wire \u_uart_16550.baud_div_cnt[8] ;
 wire \u_uart_16550.baud_x16_tick ;
 wire \u_uart_16550.dlab ;
 wire \u_uart_16550.even_parity ;
 wire \u_uart_16550.ier[0] ;
 wire \u_uart_16550.ier[1] ;
 wire \u_uart_16550.ier[2] ;
 wire \u_uart_16550.ier[3] ;
 wire \u_uart_16550.lcr[0] ;
 wire \u_uart_16550.lcr[1] ;
 wire \u_uart_16550.lcr[2] ;
 wire \u_uart_16550.lcr[3] ;
 wire \u_uart_16550.lcr[5] ;
 wire \u_uart_16550.lcr[6] ;
 wire \u_uart_16550.loopback ;
 wire \u_uart_16550.lsr_bi ;
 wire \u_uart_16550.lsr_dr ;
 wire \u_uart_16550.lsr_fe ;
 wire \u_uart_16550.lsr_oe ;
 wire \u_uart_16550.lsr_pe ;
 wire \u_uart_16550.lsr_temt ;
 wire \u_uart_16550.lsr_thre ;
 wire \u_uart_16550.mcr[0] ;
 wire \u_uart_16550.mcr[1] ;
 wire \u_uart_16550.mcr[2] ;
 wire \u_uart_16550.mcr[3] ;
 wire \u_uart_16550.num_data_bits[0] ;
 wire \u_uart_16550.num_data_bits[1] ;
 wire \u_uart_16550.num_data_bits[3] ;
 wire \u_uart_16550.rbr[0] ;
 wire \u_uart_16550.rbr[1] ;
 wire \u_uart_16550.rbr[2] ;
 wire \u_uart_16550.rbr[3] ;
 wire \u_uart_16550.rbr[4] ;
 wire \u_uart_16550.rbr[5] ;
 wire \u_uart_16550.rbr[6] ;
 wire \u_uart_16550.rbr[7] ;
 wire \u_uart_16550.rx_baud_cnt[0] ;
 wire \u_uart_16550.rx_baud_cnt[1] ;
 wire \u_uart_16550.rx_baud_cnt[2] ;
 wire \u_uart_16550.rx_baud_cnt[3] ;
 wire \u_uart_16550.rx_bit_cnt[0] ;
 wire \u_uart_16550.rx_bit_cnt[1] ;
 wire \u_uart_16550.rx_bit_cnt[2] ;
 wire \u_uart_16550.rx_bit_cnt[3] ;
 wire \u_uart_16550.rx_par_bit ;
 wire \u_uart_16550.rx_shift[0] ;
 wire \u_uart_16550.rx_shift[1] ;
 wire \u_uart_16550.rx_shift[2] ;
 wire \u_uart_16550.rx_shift[3] ;
 wire \u_uart_16550.rx_shift[4] ;
 wire \u_uart_16550.rx_shift[5] ;
 wire \u_uart_16550.rx_shift[6] ;
 wire \u_uart_16550.rx_shift[7] ;
 wire \u_uart_16550.rx_state[0] ;
 wire \u_uart_16550.rx_state[1] ;
 wire \u_uart_16550.rx_state[2] ;
 wire \u_uart_16550.rx_state[3] ;
 wire \u_uart_16550.rx_state[4] ;
 wire \u_uart_16550.scr[0] ;
 wire \u_uart_16550.scr[1] ;
 wire \u_uart_16550.scr[2] ;
 wire \u_uart_16550.scr[3] ;
 wire \u_uart_16550.scr[4] ;
 wire \u_uart_16550.scr[5] ;
 wire \u_uart_16550.scr[6] ;
 wire \u_uart_16550.scr[7] ;
 wire \u_uart_16550.stop_bit_cnt[0] ;
 wire \u_uart_16550.stop_bit_cnt[1] ;
 wire \u_uart_16550.thr[0] ;
 wire \u_uart_16550.thr[1] ;
 wire \u_uart_16550.thr[2] ;
 wire \u_uart_16550.thr[3] ;
 wire \u_uart_16550.thr[4] ;
 wire \u_uart_16550.thr[5] ;
 wire \u_uart_16550.thr[6] ;
 wire \u_uart_16550.thr[7] ;
 wire \u_uart_16550.thre_cleared ;
 wire \u_uart_16550.tx_baud_cnt[0] ;
 wire \u_uart_16550.tx_baud_cnt[1] ;
 wire \u_uart_16550.tx_baud_cnt[2] ;
 wire \u_uart_16550.tx_baud_cnt[3] ;
 wire \u_uart_16550.tx_bit_cnt[0] ;
 wire \u_uart_16550.tx_bit_cnt[1] ;
 wire \u_uart_16550.tx_bit_cnt[2] ;
 wire \u_uart_16550.tx_bit_cnt[3] ;
 wire \u_uart_16550.tx_internal ;
 wire \u_uart_16550.tx_par_val ;
 wire \u_uart_16550.tx_shift[0] ;
 wire \u_uart_16550.tx_shift[1] ;
 wire \u_uart_16550.tx_shift[2] ;
 wire \u_uart_16550.tx_shift[3] ;
 wire \u_uart_16550.tx_shift[4] ;
 wire \u_uart_16550.tx_shift[5] ;
 wire \u_uart_16550.tx_shift[6] ;
 wire \u_uart_16550.tx_shift[7] ;
 wire \u_uart_16550.tx_state[0] ;
 wire \u_uart_16550.tx_state[1] ;
 wire \u_uart_16550.tx_state[2] ;
 wire \u_uart_16550.tx_state[3] ;
 wire \u_uart_16550.tx_state[4] ;
 wire \u_uart_16550.u_rx_sync.stage1[0] ;
 wire \u_uart_16550.u_rx_sync.stage2[0] ;
 wire \u_uart_16550.wb_ack ;
 wire \u_uart_16550.wb_dat_o[0] ;
 wire \u_uart_16550.wb_dat_o[1] ;
 wire \u_uart_16550.wb_dat_o[2] ;
 wire \u_uart_16550.wb_dat_o[3] ;
 wire \u_uart_16550.wb_dat_o[4] ;
 wire \u_uart_16550.wb_dat_o[5] ;
 wire \u_uart_16550.wb_dat_o[6] ;
 wire \u_uart_16550.wb_dat_o[7] ;
 wire \u_uart_16550.wb_err ;
 wire \u_uart_16550.wb_err_code[1] ;
 wire \u_uart_16550.wb_err_code[2] ;
 wire \u_wb_interconnect.addr_fifo_rd_en ;
 wire \u_wb_interconnect.err_set_code[0] ;
 wire \u_wb_interconnect.err_set_code[1] ;
 wire \u_wb_interconnect.err_set_code[2] ;
 wire \u_wb_interconnect.err_set_code[3] ;
 wire \u_wb_interconnect.err_set_valid ;
 wire \u_wb_interconnect.resp_fifo_din[0] ;
 wire \u_wb_interconnect.resp_fifo_din[10] ;
 wire \u_wb_interconnect.resp_fifo_din[11] ;
 wire \u_wb_interconnect.resp_fifo_din[16] ;
 wire \u_wb_interconnect.resp_fifo_din[17] ;
 wire \u_wb_interconnect.resp_fifo_din[18] ;
 wire \u_wb_interconnect.resp_fifo_din[19] ;
 wire \u_wb_interconnect.resp_fifo_din[1] ;
 wire \u_wb_interconnect.resp_fifo_din[20] ;
 wire \u_wb_interconnect.resp_fifo_din[21] ;
 wire \u_wb_interconnect.resp_fifo_din[22] ;
 wire \u_wb_interconnect.resp_fifo_din[23] ;
 wire \u_wb_interconnect.resp_fifo_din[2] ;
 wire \u_wb_interconnect.resp_fifo_din[3] ;
 wire \u_wb_interconnect.resp_fifo_din[4] ;
 wire \u_wb_interconnect.resp_fifo_din[5] ;
 wire \u_wb_interconnect.resp_fifo_din[6] ;
 wire \u_wb_interconnect.resp_fifo_din[7] ;
 wire \u_wb_interconnect.resp_fifo_din[8] ;
 wire \u_wb_interconnect.resp_fifo_din[9] ;
 wire \u_wb_interconnect.resp_fifo_wr_en ;
 wire \u_wb_interconnect.tracker_addr[0] ;
 wire \u_wb_interconnect.tracker_addr[1] ;
 wire \u_wb_interconnect.tracker_addr[2] ;
 wire \u_wb_interconnect.tracker_addr[3] ;
 wire \u_wb_interconnect.tracker_addr[4] ;
 wire \u_wb_interconnect.tracker_addr[5] ;
 wire \u_wb_interconnect.tracker_addr[6] ;
 wire \u_wb_interconnect.u_fifo_addr.count[0] ;
 wire \u_wb_interconnect.u_fifo_addr.count[1] ;
 wire \u_wb_interconnect.u_fifo_addr.count[2] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][0] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][1] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][2] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][3] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][4] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][5] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][6] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[0][7] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][0] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][1] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][2] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][3] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][4] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][5] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][6] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[1][7] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][0] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][1] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][2] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][3] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][4] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][5] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][6] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[2][7] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][0] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][1] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][2] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][3] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][4] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][5] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][6] ;
 wire \u_wb_interconnect.u_fifo_addr.mem[3][7] ;
 wire \u_wb_interconnect.u_fifo_addr.rd_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_addr.rd_ptr[1] ;
 wire \u_wb_interconnect.u_fifo_addr.wr_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_addr.wr_ptr[1] ;
 wire \u_wb_interconnect.u_fifo_resp.count[0] ;
 wire \u_wb_interconnect.u_fifo_resp.count[1] ;
 wire \u_wb_interconnect.u_fifo_resp.count[2] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][0] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][10] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][11] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][16] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][17] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][18] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][19] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][1] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][20] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][21] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][22] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][23] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][2] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][3] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][4] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][5] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][6] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][7] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][8] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[0][9] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][0] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][10] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][11] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][16] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][17] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][18] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][19] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][1] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][20] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][21] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][22] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][23] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][2] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][3] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][4] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][5] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][6] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][7] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][8] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[1][9] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][0] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][10] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][11] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][16] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][17] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][18] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][19] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][1] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][20] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][21] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][22] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][23] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][2] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][3] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][4] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][5] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][6] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][7] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][8] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[2][9] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][0] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][10] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][11] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][16] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][17] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][18] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][19] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][1] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][20] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][21] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][22] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][23] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][2] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][3] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][4] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][5] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][6] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][7] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][8] ;
 wire \u_wb_interconnect.u_fifo_resp.mem[3][9] ;
 wire \u_wb_interconnect.u_fifo_resp.rd_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_resp.rd_ptr[1] ;
 wire \u_wb_interconnect.u_fifo_resp.wr_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_resp.wr_ptr[1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.count[0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.count[1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.count[2] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][2] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][3] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][4] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][5] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][6] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[0][7] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][2] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][3] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][4] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][5] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][6] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[1][7] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][2] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][3] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][4] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][5] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][6] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[2][7] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][2] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][3] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][4] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][5] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][6] ;
 wire \u_wb_interconnect.u_fifo_wr_data.mem[3][7] ;
 wire \u_wb_interconnect.u_fifo_wr_data.rd_en ;
 wire \u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ;
 wire \u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ;
 wire \u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ;
 wire \u_wb_interconnect.u_txn_tracker.latched_rwn ;
 wire \u_wb_interconnect.u_txn_tracker.resp_pending ;
 wire \u_wb_interconnect.u_txn_tracker.state[0] ;
 wire \u_wb_interconnect.u_txn_tracker.state[1] ;
 wire \u_wb_interconnect.u_txn_tracker.state[2] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[11] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[14] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[1] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[23] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[7] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ;
 wire \u_wb_interconnect.u_txn_tracker.timeout_cnt[9] ;
 wire \u_wb_interconnect.u_txn_tracker.wb_cyc ;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net17;

 sky130_fd_sc_hd__nor2b_1 _3663_ (.A(net132),
    .B_N(net134),
    .Y(_0986_));
 sky130_fd_sc_hd__nand4_1 _3664_ (.A(net133),
    .B(net135),
    .C(net136),
    .D(_0986_),
    .Y(_0987_));
 sky130_fd_sc_hd__o31a_1 _3665_ (.A1(\u_can_node.tx_err_cnt[1] ),
    .A2(\u_can_node.tx_err_cnt[0] ),
    .A3(_0117_),
    .B1(\u_can_node.tx_err_cnt[2] ),
    .X(_0988_));
 sky130_fd_sc_hd__nor2_1 _3666_ (.A(_0987_),
    .B(_0988_),
    .Y(_0989_));
 sky130_fd_sc_hd__nand2b_1 _3668_ (.A_N(net133),
    .B(net132),
    .Y(_0991_));
 sky130_fd_sc_hd__or3_1 _3669_ (.A(net134),
    .B(net135),
    .C(net136),
    .X(_0992_));
 sky130_fd_sc_hd__nor2_1 _3671_ (.A(_0991_),
    .B(_0992_),
    .Y(_0994_));
 sky130_fd_sc_hd__a31oi_1 _3672_ (.A1(\u_can_node.tx_err_cnt[1] ),
    .A2(\u_can_node.tx_err_cnt[0] ),
    .A3(\u_can_node.tx_err_cnt[2] ),
    .B1(_0254_),
    .Y(_0995_));
 sky130_fd_sc_hd__nand2_1 _3673_ (.A(_0994_),
    .B(_0995_),
    .Y(_0996_));
 sky130_fd_sc_hd__inv_1 _3674_ (.A(_0996_),
    .Y(_0997_));
 sky130_fd_sc_hd__inv_1 _3675_ (.A(\u_can_node.bit_start ),
    .Y(_0998_));
 sky130_fd_sc_hd__inv_1 _3676_ (.A(\u_can_node.rx_driving_ack ),
    .Y(_0999_));
 sky130_fd_sc_hd__and3_1 _3679_ (.A(\u_can_node.tec[3] ),
    .B(\u_can_node.tec[5] ),
    .C(\u_can_node.tec[4] ),
    .X(_1002_));
 sky130_fd_sc_hd__nand4_1 _3682_ (.A(\u_can_node.tec[7] ),
    .B(\u_can_node.tec[2] ),
    .C(\u_can_node.tec[1] ),
    .D(\u_can_node.tec[0] ),
    .Y(_1005_));
 sky130_fd_sc_hd__nand3_1 _3683_ (.A(\u_can_node.tec[6] ),
    .B(\u_can_node.tec[5] ),
    .C(_0127_),
    .Y(_1006_));
 sky130_fd_sc_hd__a311oi_4 _3684_ (.A1(\u_can_node.tec[6] ),
    .A2(_0042_),
    .A3(_1002_),
    .B1(_1005_),
    .C1(_1006_),
    .Y(_1007_));
 sky130_fd_sc_hd__nor2_1 _3685_ (.A(net132),
    .B(net136),
    .Y(_1008_));
 sky130_fd_sc_hd__and2_1 _3686_ (.A(net132),
    .B(net136),
    .X(_1009_));
 sky130_fd_sc_hd__nor3_1 _3687_ (.A(net134),
    .B(net133),
    .C(net135),
    .Y(_1010_));
 sky130_fd_sc_hd__o21ai_0 _3688_ (.A1(_1008_),
    .A2(_1009_),
    .B1(_1010_),
    .Y(_1011_));
 sky130_fd_sc_hd__nor4_2 _3689_ (.A(\u_can_node.tec[8] ),
    .B(_0999_),
    .C(_1007_),
    .D(_1011_),
    .Y(_1012_));
 sky130_fd_sc_hd__and2_1 _3690_ (.A(_1010_),
    .B(_1008_),
    .X(_1013_));
 sky130_fd_sc_hd__nor3_1 _3692_ (.A(_0998_),
    .B(_1012_),
    .C(_1013_),
    .Y(_1015_));
 sky130_fd_sc_hd__o21ai_0 _3693_ (.A1(_0989_),
    .A2(_0997_),
    .B1(_1015_),
    .Y(_1016_));
 sky130_fd_sc_hd__and4_1 _3695_ (.A(net133),
    .B(net135),
    .C(net136),
    .D(_0986_),
    .X(_1018_));
 sky130_fd_sc_hd__o21ai_0 _3696_ (.A1(_0991_),
    .A2(_0992_),
    .B1(\u_can_node.rx_err_trigger ),
    .Y(_1019_));
 sky130_fd_sc_hd__nor4_1 _3697_ (.A(\u_can_node.tec[8] ),
    .B(_1007_),
    .C(_1018_),
    .D(_1019_),
    .Y(_1020_));
 sky130_fd_sc_hd__or3_1 _3698_ (.A(_0998_),
    .B(_1012_),
    .C(_1013_),
    .X(_1021_));
 sky130_fd_sc_hd__nor3_1 _3700_ (.A(_0991_),
    .B(_0992_),
    .C(_0995_),
    .Y(_1023_));
 sky130_fd_sc_hd__or2_2 _3702_ (.A(net135),
    .B(net136),
    .X(_1025_));
 sky130_fd_sc_hd__nand2_1 _3703_ (.A(net135),
    .B(net136),
    .Y(_1026_));
 sky130_fd_sc_hd__o21ai_0 _3704_ (.A1(\u_can_node.tx_ack_received ),
    .A2(_1025_),
    .B1(_1026_),
    .Y(_1027_));
 sky130_fd_sc_hd__a31oi_1 _3705_ (.A1(net133),
    .A2(_0986_),
    .A3(_1027_),
    .B1(_0994_),
    .Y(_1028_));
 sky130_fd_sc_hd__nor2_1 _3706_ (.A(net134),
    .B(net135),
    .Y(_1029_));
 sky130_fd_sc_hd__o21ai_0 _3707_ (.A1(net133),
    .A2(net136),
    .B1(_1029_),
    .Y(_1030_));
 sky130_fd_sc_hd__nor3_1 _3710_ (.A(\u_can_node.tec[7] ),
    .B(\u_can_node.tec[8] ),
    .C(\u_can_node.rec[7] ),
    .Y(_1033_));
 sky130_fd_sc_hd__nand4_1 _3711_ (.A(net134),
    .B(net135),
    .C(net136),
    .D(_1033_),
    .Y(_1034_));
 sky130_fd_sc_hd__nand2b_1 _3712_ (.A_N(net133),
    .B(net134),
    .Y(_1035_));
 sky130_fd_sc_hd__a31o_2 _3713_ (.A1(_1030_),
    .A2(_1034_),
    .A3(_1035_),
    .B1(_0240_),
    .X(_1036_));
 sky130_fd_sc_hd__nand2b_1 _3715_ (.A_N(net131),
    .B(net136),
    .Y(_1038_));
 sky130_fd_sc_hd__nor2b_1 _3716_ (.A(net135),
    .B_N(net133),
    .Y(_1039_));
 sky130_fd_sc_hd__nor2b_1 _3717_ (.A(net134),
    .B_N(net135),
    .Y(_1040_));
 sky130_fd_sc_hd__a21oi_1 _3718_ (.A1(net134),
    .A2(_1039_),
    .B1(_1040_),
    .Y(_1041_));
 sky130_fd_sc_hd__nand2b_1 _3719_ (.A_N(net133),
    .B(net135),
    .Y(_1042_));
 sky130_fd_sc_hd__o22a_1 _3720_ (.A1(_1038_),
    .A2(_1041_),
    .B1(_1042_),
    .B2(net134),
    .X(_1043_));
 sky130_fd_sc_hd__nand4bb_1 _3721_ (.A_N(net132),
    .B_N(net135),
    .C(net133),
    .D(net134),
    .Y(_1044_));
 sky130_fd_sc_hd__o21ai_0 _3722_ (.A1(net136),
    .A2(_1044_),
    .B1(net137),
    .Y(_1045_));
 sky130_fd_sc_hd__inv_1 _3723_ (.A(_0242_),
    .Y(_1046_));
 sky130_fd_sc_hd__nor4b_1 _3724_ (.A(net134),
    .B(net132),
    .C(net133),
    .D_N(net135),
    .Y(_1047_));
 sky130_fd_sc_hd__a21boi_0 _3725_ (.A1(_0239_),
    .A2(_1046_),
    .B1_N(_1047_),
    .Y(_1048_));
 sky130_fd_sc_hd__or3_1 _3726_ (.A(net132),
    .B(_1045_),
    .C(_1048_),
    .X(_1049_));
 sky130_fd_sc_hd__a21o_1 _3727_ (.A1(_1036_),
    .A2(_1043_),
    .B1(_1049_),
    .X(_1050_));
 sky130_fd_sc_hd__o31ai_1 _3728_ (.A1(_1021_),
    .A2(_1023_),
    .A3(_1028_),
    .B1(_1050_),
    .Y(_1051_));
 sky130_fd_sc_hd__nor2_1 _3729_ (.A(net98),
    .B(_1051_),
    .Y(_1052_));
 sky130_fd_sc_hd__nand2_1 _3730_ (.A(\u_can_node.tx_err_cnt[1] ),
    .B(_1052_),
    .Y(_1053_));
 sky130_fd_sc_hd__o21ai_0 _3731_ (.A1(_0118_),
    .A2(_1016_),
    .B1(_1053_),
    .Y(_0913_));
 sky130_fd_sc_hd__nand2_1 _3732_ (.A(\u_can_node.tx_err_cnt[0] ),
    .B(_1052_),
    .Y(_1054_));
 sky130_fd_sc_hd__o21ai_0 _3733_ (.A1(\u_can_node.tx_err_cnt[0] ),
    .A2(_1016_),
    .B1(_1054_),
    .Y(_0912_));
 sky130_fd_sc_hd__inv_1 _3734_ (.A(\u_can_node.tx_interm_cnt[0] ),
    .Y(_0145_));
 sky130_fd_sc_hd__inv_1 _3735_ (.A(\u_can_node.tx_consec_cnt[0] ),
    .Y(_0067_));
 sky130_fd_sc_hd__mux2i_1 _3737_ (.A0(\u_can_node.auto_err_pending_echo[6] ),
    .A1(\u_can_node.auto_err_echo_byte0[6] ),
    .S(can_err_set_valid),
    .Y(_1056_));
 sky130_fd_sc_hd__inv_1 _3738_ (.A(_1056_),
    .Y(_0564_));
 sky130_fd_sc_hd__mux2i_1 _3739_ (.A0(\u_can_node.auto_err_pending_echo[5] ),
    .A1(\u_can_node.auto_err_echo_byte0[5] ),
    .S(can_err_set_valid),
    .Y(_1057_));
 sky130_fd_sc_hd__inv_1 _3740_ (.A(_1057_),
    .Y(_0565_));
 sky130_fd_sc_hd__mux2i_1 _3741_ (.A0(\u_can_node.auto_err_pending_echo[4] ),
    .A1(\u_can_node.auto_err_echo_byte0[4] ),
    .S(can_err_set_valid),
    .Y(_1058_));
 sky130_fd_sc_hd__inv_1 _3742_ (.A(_1058_),
    .Y(_0566_));
 sky130_fd_sc_hd__mux2i_1 _3743_ (.A0(\u_can_node.auto_err_pending_echo[3] ),
    .A1(\u_can_node.auto_err_echo_byte0[3] ),
    .S(can_err_set_valid),
    .Y(_1059_));
 sky130_fd_sc_hd__inv_1 _3744_ (.A(_1059_),
    .Y(_0567_));
 sky130_fd_sc_hd__mux2i_1 _3745_ (.A0(\u_can_node.auto_err_pending_echo[2] ),
    .A1(\u_can_node.auto_err_echo_byte0[2] ),
    .S(can_err_set_valid),
    .Y(_1060_));
 sky130_fd_sc_hd__inv_1 _3746_ (.A(_1060_),
    .Y(_0568_));
 sky130_fd_sc_hd__mux2i_1 _3747_ (.A0(\u_can_node.auto_err_pending_echo[1] ),
    .A1(\u_can_node.auto_err_echo_byte0[1] ),
    .S(can_err_set_valid),
    .Y(_1061_));
 sky130_fd_sc_hd__inv_1 _3748_ (.A(_1061_),
    .Y(_0569_));
 sky130_fd_sc_hd__mux2i_1 _3749_ (.A0(\u_can_node.auto_err_pending_echo[0] ),
    .A1(\u_can_node.auto_err_echo_byte0[0] ),
    .S(can_err_set_valid),
    .Y(_1062_));
 sky130_fd_sc_hd__inv_1 _3750_ (.A(_1062_),
    .Y(_0570_));
 sky130_fd_sc_hd__or2_2 _3751_ (.A(can_err_set_valid),
    .B(\u_can_node.auto_err_pending_code[1] ),
    .X(_0732_));
 sky130_fd_sc_hd__mux2_2 _3752_ (.A0(\u_can_node.auto_err_pending_code[0] ),
    .A1(\can_err_set_code[0] ),
    .S(can_err_set_valid),
    .X(_0733_));
 sky130_fd_sc_hd__inv_1 _3757_ (.A(\u_can_node.rx_byte_bit_idx[1] ),
    .Y(_0078_));
 sky130_fd_sc_hd__nor3_1 _3758_ (.A(\u_can_node.rx_byte_bit_idx[2] ),
    .B(_0079_),
    .C(_0078_),
    .Y(_1067_));
 sky130_fd_sc_hd__a21oi_1 _3759_ (.A1(\u_can_node.rx_byte_bit_idx[2] ),
    .A2(_0079_),
    .B1(_1067_),
    .Y(_1068_));
 sky130_fd_sc_hd__inv_1 _3760_ (.A(\u_can_node.rx_byte_bit_idx[0] ),
    .Y(_0077_));
 sky130_fd_sc_hd__nand2_1 _3761_ (.A(_0077_),
    .B(_0080_),
    .Y(_1069_));
 sky130_fd_sc_hd__nor2_1 _3762_ (.A(_1068_),
    .B(_1069_),
    .Y(_1070_));
 sky130_fd_sc_hd__mux2_2 _3763_ (.A0(\u_can_node.rx_bytes[0][2] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1070_),
    .X(_0923_));
 sky130_fd_sc_hd__nor3_1 _3764_ (.A(\u_can_node.rx_byte_bit_idx[0] ),
    .B(_0080_),
    .C(_1068_),
    .Y(_1071_));
 sky130_fd_sc_hd__mux2_2 _3765_ (.A0(\u_can_node.rx_bytes[1][4] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1071_),
    .X(_0933_));
 sky130_fd_sc_hd__nand2b_1 _3767_ (.A_N(_0079_),
    .B(\u_can_node.rx_byte_bit_idx[2] ),
    .Y(_1073_));
 sky130_fd_sc_hd__nand2b_1 _3768_ (.A_N(\u_can_node.rx_byte_bit_idx[2] ),
    .B(_0079_),
    .Y(_1074_));
 sky130_fd_sc_hd__or2_2 _3769_ (.A(_0078_),
    .B(_1074_),
    .X(_1075_));
 sky130_fd_sc_hd__a21oi_1 _3770_ (.A1(_1073_),
    .A2(_1075_),
    .B1(_1069_),
    .Y(_1076_));
 sky130_fd_sc_hd__mux2_2 _3771_ (.A0(\u_can_node.rx_bytes[1][6] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1076_),
    .X(_0935_));
 sky130_fd_sc_hd__mux2_2 _3772_ (.A0(\u_can_node.rx_bytes[1][2] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1070_),
    .X(_0931_));
 sky130_fd_sc_hd__inv_1 _3775_ (.A(\u_can_node.tx_bit_idx[0] ),
    .Y(_0180_));
 sky130_fd_sc_hd__inv_1 _3776_ (.A(\u_can_node.tec[3] ),
    .Y(_0122_));
 sky130_fd_sc_hd__inv_1 _3777_ (.A(\u_can_node.tec[0] ),
    .Y(_0037_));
 sky130_fd_sc_hd__inv_1 _3778_ (.A(net136),
    .Y(_1079_));
 sky130_fd_sc_hd__nor2_1 _3780_ (.A(_1079_),
    .B(_1044_),
    .Y(_1081_));
 sky130_fd_sc_hd__a31o_2 _3781_ (.A1(\u_can_node.tx_eof_cnt[1] ),
    .A2(\u_can_node.tx_eof_cnt[0] ),
    .A3(\u_can_node.tx_eof_cnt[2] ),
    .B1(_0244_),
    .X(_1082_));
 sky130_fd_sc_hd__and2_0 _3782_ (.A(_1081_),
    .B(_1082_),
    .X(_1083_));
 sky130_fd_sc_hd__inv_1 _3783_ (.A(\u_can_node.tec[8] ),
    .Y(_1084_));
 sky130_fd_sc_hd__nor2_1 _3784_ (.A(\u_can_node.tec[7] ),
    .B(\u_can_node.tec[6] ),
    .Y(_1085_));
 sky130_fd_sc_hd__nor4_1 _3785_ (.A(\u_can_node.tec[3] ),
    .B(\u_can_node.tec[5] ),
    .C(\u_can_node.tec[4] ),
    .D(\u_can_node.tec[2] ),
    .Y(_1086_));
 sky130_fd_sc_hd__nand4_1 _3786_ (.A(_1084_),
    .B(_0041_),
    .C(_1085_),
    .D(_1086_),
    .Y(_1087_));
 sky130_fd_sc_hd__nand2_1 _3787_ (.A(_1083_),
    .B(_1087_),
    .Y(_1088_));
 sky130_fd_sc_hd__nor3_1 _3788_ (.A(\u_can_node.tx_ack_received ),
    .B(net136),
    .C(_1044_),
    .Y(_1089_));
 sky130_fd_sc_hd__nand2_1 _3789_ (.A(_1033_),
    .B(_1089_),
    .Y(_1090_));
 sky130_fd_sc_hd__a21oi_1 _3790_ (.A1(_1088_),
    .A2(_1090_),
    .B1(_1021_),
    .Y(_1091_));
 sky130_fd_sc_hd__a211oi_1 _3791_ (.A1(_1036_),
    .A2(_1043_),
    .B1(_1049_),
    .C1(\u_can_node.tec[8] ),
    .Y(_1092_));
 sky130_fd_sc_hd__nor2_1 _3793_ (.A(\u_can_node.bus_off_recovered ),
    .B(net92),
    .Y(_1094_));
 sky130_fd_sc_hd__a21o_1 _3794_ (.A1(_1006_),
    .A2(net92),
    .B1(_1094_),
    .X(_1095_));
 sky130_fd_sc_hd__nor2_1 _3795_ (.A(\u_can_node.tec[7] ),
    .B(_1006_),
    .Y(_1096_));
 sky130_fd_sc_hd__a22oi_1 _3796_ (.A1(\u_can_node.tec[7] ),
    .A2(_1095_),
    .B1(_1096_),
    .B2(net92),
    .Y(_1097_));
 sky130_fd_sc_hd__or3_1 _3797_ (.A(\u_can_node.tec[2] ),
    .B(\u_can_node.tec[1] ),
    .C(\u_can_node.tec[0] ),
    .X(_1098_));
 sky130_fd_sc_hd__a21boi_0 _3798_ (.A1(_0126_),
    .A2(_1098_),
    .B1_N(_0124_),
    .Y(_1099_));
 sky130_fd_sc_hd__nor2_1 _3799_ (.A(\u_can_node.tec[6] ),
    .B(\u_can_node.tec[5] ),
    .Y(_1100_));
 sky130_fd_sc_hd__nand2_1 _3800_ (.A(_1099_),
    .B(_1100_),
    .Y(_1101_));
 sky130_fd_sc_hd__o22ai_1 _3801_ (.A1(_1006_),
    .A2(_1090_),
    .B1(_1101_),
    .B2(_1088_),
    .Y(_1102_));
 sky130_fd_sc_hd__and3_1 _3802_ (.A(_1081_),
    .B(_1082_),
    .C(_1087_),
    .X(_1103_));
 sky130_fd_sc_hd__nand2_1 _3804_ (.A(_1103_),
    .B(_1101_),
    .Y(_1105_));
 sky130_fd_sc_hd__nand2_1 _3805_ (.A(\u_can_node.tec[7] ),
    .B(_1105_),
    .Y(_1106_));
 sky130_fd_sc_hd__o21ai_0 _3806_ (.A1(\u_can_node.tec[7] ),
    .A2(_1102_),
    .B1(_1106_),
    .Y(_1107_));
 sky130_fd_sc_hd__o22ai_1 _3807_ (.A1(_1091_),
    .A2(_1097_),
    .B1(_1107_),
    .B2(_1021_),
    .Y(_0910_));
 sky130_fd_sc_hd__nand2b_1 _3808_ (.A_N(_1012_),
    .B(\u_can_node.bit_start ),
    .Y(_1108_));
 sky130_fd_sc_hd__nor2_1 _3809_ (.A(\u_can_node.tec[3] ),
    .B(\u_can_node.tec[2] ),
    .Y(_1109_));
 sky130_fd_sc_hd__nand2_1 _3810_ (.A(_0039_),
    .B(_1109_),
    .Y(_1110_));
 sky130_fd_sc_hd__nor3_1 _3811_ (.A(\u_can_node.tec[5] ),
    .B(\u_can_node.tec[4] ),
    .C(_1110_),
    .Y(_1111_));
 sky130_fd_sc_hd__o221ai_1 _3812_ (.A1(_1002_),
    .A2(_1090_),
    .B1(_1111_),
    .B2(_1088_),
    .C1(\u_can_node.tec[6] ),
    .Y(_1112_));
 sky130_fd_sc_hd__and2_1 _3813_ (.A(_1033_),
    .B(_1089_),
    .X(_1113_));
 sky130_fd_sc_hd__a221o_1 _3814_ (.A1(_1002_),
    .A2(_1113_),
    .B1(_1111_),
    .B2(_1103_),
    .C1(\u_can_node.tec[6] ),
    .X(_1114_));
 sky130_fd_sc_hd__nand2_1 _3815_ (.A(_1112_),
    .B(_1114_),
    .Y(_1115_));
 sky130_fd_sc_hd__xnor2_1 _3816_ (.A(\u_can_node.tec[6] ),
    .B(_1111_),
    .Y(_1116_));
 sky130_fd_sc_hd__a21oi_1 _3817_ (.A1(_1103_),
    .A2(_1116_),
    .B1(_1113_),
    .Y(_1117_));
 sky130_fd_sc_hd__nor2_1 _3818_ (.A(_1021_),
    .B(_1117_),
    .Y(_1118_));
 sky130_fd_sc_hd__mux2i_1 _3819_ (.A0(\u_can_node.bus_off_recovered ),
    .A1(_1002_),
    .S(net92),
    .Y(_1119_));
 sky130_fd_sc_hd__nand2_1 _3820_ (.A(_1002_),
    .B(net92),
    .Y(_1120_));
 sky130_fd_sc_hd__nor2_1 _3821_ (.A(\u_can_node.tec[6] ),
    .B(_1120_),
    .Y(_1121_));
 sky130_fd_sc_hd__a21oi_1 _3822_ (.A1(\u_can_node.tec[6] ),
    .A2(_1119_),
    .B1(_1121_),
    .Y(_1122_));
 sky130_fd_sc_hd__o32ai_1 _3823_ (.A1(_1044_),
    .A2(_1108_),
    .A3(_1115_),
    .B1(_1118_),
    .B2(_1122_),
    .Y(_0909_));
 sky130_fd_sc_hd__o221ai_1 _3824_ (.A1(_0127_),
    .A2(_1090_),
    .B1(_1099_),
    .B2(_1088_),
    .C1(\u_can_node.tec[5] ),
    .Y(_1123_));
 sky130_fd_sc_hd__a221o_1 _3825_ (.A1(_0127_),
    .A2(_1113_),
    .B1(_1099_),
    .B2(_1103_),
    .C1(\u_can_node.tec[5] ),
    .X(_1124_));
 sky130_fd_sc_hd__nand2_1 _3826_ (.A(_1123_),
    .B(_1124_),
    .Y(_1125_));
 sky130_fd_sc_hd__mux2i_1 _3827_ (.A0(\u_can_node.bus_off_recovered ),
    .A1(_0127_),
    .S(net92),
    .Y(_1126_));
 sky130_fd_sc_hd__nor2b_1 _3828_ (.A(\u_can_node.tec[5] ),
    .B_N(_0127_),
    .Y(_1127_));
 sky130_fd_sc_hd__a22oi_1 _3829_ (.A1(\u_can_node.tec[5] ),
    .A2(_1126_),
    .B1(_1127_),
    .B2(net92),
    .Y(_1128_));
 sky130_fd_sc_hd__xnor2_1 _3830_ (.A(\u_can_node.tec[5] ),
    .B(_1099_),
    .Y(_1129_));
 sky130_fd_sc_hd__a21oi_1 _3831_ (.A1(_1103_),
    .A2(_1129_),
    .B1(_1113_),
    .Y(_1130_));
 sky130_fd_sc_hd__nor2_1 _3832_ (.A(_1021_),
    .B(_1130_),
    .Y(_1131_));
 sky130_fd_sc_hd__o32ai_1 _3833_ (.A1(_1044_),
    .A2(_1108_),
    .A3(_1125_),
    .B1(_1128_),
    .B2(_1131_),
    .Y(_0908_));
 sky130_fd_sc_hd__xnor2_1 _3834_ (.A(\u_can_node.tec[4] ),
    .B(_1110_),
    .Y(_1132_));
 sky130_fd_sc_hd__a22oi_1 _3835_ (.A1(_0125_),
    .A2(_1113_),
    .B1(_1132_),
    .B2(_1103_),
    .Y(_1133_));
 sky130_fd_sc_hd__inv_1 _3836_ (.A(\u_can_node.tec[4] ),
    .Y(_0123_));
 sky130_fd_sc_hd__nor3_1 _3837_ (.A(\u_can_node.bus_off_recovered ),
    .B(_0123_),
    .C(net92),
    .Y(_1134_));
 sky130_fd_sc_hd__a21oi_1 _3838_ (.A1(_0125_),
    .A2(net92),
    .B1(_1134_),
    .Y(_1135_));
 sky130_fd_sc_hd__o22ai_1 _3839_ (.A1(_1021_),
    .A2(_1133_),
    .B1(_1135_),
    .B2(_1091_),
    .Y(_0907_));
 sky130_fd_sc_hd__o21ai_0 _3840_ (.A1(_1088_),
    .A2(_1098_),
    .B1(_1090_),
    .Y(_1136_));
 sky130_fd_sc_hd__and3_1 _3841_ (.A(\u_can_node.tec[3] ),
    .B(_1103_),
    .C(_1098_),
    .X(_1137_));
 sky130_fd_sc_hd__a21oi_1 _3842_ (.A1(_0122_),
    .A2(_1136_),
    .B1(_1137_),
    .Y(_1138_));
 sky130_fd_sc_hd__mux2i_1 _3843_ (.A0(net92),
    .A1(_1094_),
    .S(\u_can_node.tec[3] ),
    .Y(_1139_));
 sky130_fd_sc_hd__o22ai_1 _3844_ (.A1(_1021_),
    .A2(_1138_),
    .B1(_1139_),
    .B2(_1091_),
    .Y(_0906_));
 sky130_fd_sc_hd__inv_1 _3845_ (.A(net131),
    .Y(_1140_));
 sky130_fd_sc_hd__and2_1 _3848_ (.A(_1073_),
    .B(_1074_),
    .X(_1143_));
 sky130_fd_sc_hd__nand2_1 _3849_ (.A(\u_can_node.rx_byte_bit_idx[0] ),
    .B(_0080_),
    .Y(_1144_));
 sky130_fd_sc_hd__or3_1 _3850_ (.A(_1140_),
    .B(_1143_),
    .C(_1144_),
    .X(_1145_));
 sky130_fd_sc_hd__o21ai_0 _3851_ (.A1(_1143_),
    .A2(_1144_),
    .B1(\u_can_node.rx_bytes[1][5] ),
    .Y(_1146_));
 sky130_fd_sc_hd__nand2_1 _3852_ (.A(_1145_),
    .B(_1146_),
    .Y(_0934_));
 sky130_fd_sc_hd__nor4_1 _3853_ (.A(\u_can_node.rx_byte_bit_idx[0] ),
    .B(_0080_),
    .C(\u_can_node.rx_byte_bit_idx[1] ),
    .D(_1074_),
    .Y(_1147_));
 sky130_fd_sc_hd__mux2_2 _3854_ (.A0(\u_can_node.rx_bytes[0][0] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1147_),
    .X(_0921_));
 sky130_fd_sc_hd__nor2_1 _3856_ (.A(_0077_),
    .B(_0080_),
    .Y(_1149_));
 sky130_fd_sc_hd__nand3_1 _3857_ (.A(\u_can_node.u_rxd_sync.stage2[0] ),
    .B(_1143_),
    .C(_1149_),
    .Y(_1150_));
 sky130_fd_sc_hd__nand2_1 _3858_ (.A(_1073_),
    .B(_1074_),
    .Y(_1151_));
 sky130_fd_sc_hd__nand2b_1 _3859_ (.A_N(_0080_),
    .B(\u_can_node.rx_byte_bit_idx[0] ),
    .Y(_1152_));
 sky130_fd_sc_hd__o21ai_0 _3860_ (.A1(_1151_),
    .A2(_1152_),
    .B1(\u_can_node.rx_bytes[0][3] ),
    .Y(_1153_));
 sky130_fd_sc_hd__nand2_1 _3861_ (.A(_1150_),
    .B(_1153_),
    .Y(_0924_));
 sky130_fd_sc_hd__inv_1 _3862_ (.A(\u_uart_16550.num_data_bits[3] ),
    .Y(_1154_));
 sky130_fd_sc_hd__inv_1 _3863_ (.A(_0032_),
    .Y(_1155_));
 sky130_fd_sc_hd__nand2_1 _3864_ (.A(_0031_),
    .B(_1155_),
    .Y(_1156_));
 sky130_fd_sc_hd__o22ai_1 _3865_ (.A1(\u_uart_16550.rx_shift[6] ),
    .A2(_1155_),
    .B1(_1156_),
    .B2(\u_uart_16550.rx_shift[5] ),
    .Y(_1157_));
 sky130_fd_sc_hd__o21bai_1 _3866_ (.A1(_0031_),
    .A2(_0032_),
    .B1_N(\u_uart_16550.num_data_bits[3] ),
    .Y(_1158_));
 sky130_fd_sc_hd__mux2i_1 _3869_ (.A0(\u_uart_16550.rx_shift[3] ),
    .A1(\u_uart_16550.rx_shift[4] ),
    .S(_0259_),
    .Y(_1161_));
 sky130_fd_sc_hd__a22o_1 _3870_ (.A1(_1154_),
    .A2(_1157_),
    .B1(_1158_),
    .B2(_1161_),
    .X(_0207_));
 sky130_fd_sc_hd__mux2_2 _3871_ (.A0(\u_can_node.rx_bytes[1][0] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1147_),
    .X(_0929_));
 sky130_fd_sc_hd__o21ai_0 _3872_ (.A1(_1143_),
    .A2(_1144_),
    .B1(\u_can_node.rx_bytes[0][5] ),
    .Y(_1162_));
 sky130_fd_sc_hd__nand2_1 _3873_ (.A(_1145_),
    .B(_1162_),
    .Y(_0926_));
 sky130_fd_sc_hd__inv_1 _3874_ (.A(\u_uart_16550.rx_bit_cnt[0] ),
    .Y(_0188_));
 sky130_fd_sc_hd__inv_1 _3875_ (.A(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .Y(_0297_));
 sky130_fd_sc_hd__nand2_1 _3876_ (.A(_1010_),
    .B(_1008_),
    .Y(_1163_));
 sky130_fd_sc_hd__or2_2 _3877_ (.A(net134),
    .B(net135),
    .X(_1164_));
 sky130_fd_sc_hd__o21ai_0 _3879_ (.A1(net133),
    .A2(_1164_),
    .B1(net132),
    .Y(_1166_));
 sky130_fd_sc_hd__nand3_1 _3880_ (.A(\u_can_node.bit_start ),
    .B(net108),
    .C(_1166_),
    .Y(_1167_));
 sky130_fd_sc_hd__nor2_1 _3881_ (.A(_1012_),
    .B(_1167_),
    .Y(_1168_));
 sky130_fd_sc_hd__nor2b_1 _3883_ (.A(net134),
    .B_N(net133),
    .Y(_1170_));
 sky130_fd_sc_hd__o21bai_1 _3884_ (.A1(_1026_),
    .A2(_1035_),
    .B1_N(_1170_),
    .Y(_1171_));
 sky130_fd_sc_hd__and2_1 _3885_ (.A(\u_can_node.tx_consec_cnt[2] ),
    .B(_0071_),
    .X(_1172_));
 sky130_fd_sc_hd__nand2b_1 _3888_ (.A_N(\u_can_node.tx_bit_idx[2] ),
    .B(_0182_),
    .Y(_1175_));
 sky130_fd_sc_hd__or3_1 _3890_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(\u_can_node.tx_bit_idx[4] ),
    .C(\u_can_node.tx_bit_idx[5] ),
    .X(_1177_));
 sky130_fd_sc_hd__nor4_1 _3891_ (.A(\u_can_node.tx_bit_idx[6] ),
    .B(_1172_),
    .C(_1175_),
    .D(_1177_),
    .Y(_1178_));
 sky130_fd_sc_hd__a22oi_1 _3892_ (.A1(_1025_),
    .A2(_1170_),
    .B1(_1171_),
    .B2(_1178_),
    .Y(_1179_));
 sky130_fd_sc_hd__nor2_1 _3894_ (.A(net136),
    .B(_1044_),
    .Y(_1181_));
 sky130_fd_sc_hd__nor3_1 _3895_ (.A(_1023_),
    .B(_1181_),
    .C(_1083_),
    .Y(_1182_));
 sky130_fd_sc_hd__o21ai_0 _3896_ (.A1(net132),
    .A2(_1179_),
    .B1(_1182_),
    .Y(_1183_));
 sky130_fd_sc_hd__inv_1 _3897_ (.A(\u_can_node.tx_pending ),
    .Y(_1184_));
 sky130_fd_sc_hd__nor2_1 _3899_ (.A(net139),
    .B(\u_can_node.rx_state[1] ),
    .Y(_1186_));
 sky130_fd_sc_hd__nor2_1 _3901_ (.A(net138),
    .B(net140),
    .Y(_1188_));
 sky130_fd_sc_hd__nand2_1 _3902_ (.A(_1186_),
    .B(_1188_),
    .Y(_1189_));
 sky130_fd_sc_hd__or4_1 _3903_ (.A(\u_can_node.tec[8] ),
    .B(_1184_),
    .C(_1007_),
    .D(_1189_),
    .X(_1190_));
 sky130_fd_sc_hd__a211o_1 _3904_ (.A1(_1013_),
    .A2(_1190_),
    .B1(_0998_),
    .C1(_1012_),
    .X(_1191_));
 sky130_fd_sc_hd__nor3_1 _3905_ (.A(_0994_),
    .B(_1081_),
    .C(_1191_),
    .Y(_1192_));
 sky130_fd_sc_hd__nand2_1 _3906_ (.A(\u_can_node.tx_consec_cnt[2] ),
    .B(_0071_),
    .Y(_1193_));
 sky130_fd_sc_hd__nor2_1 _3907_ (.A(net132),
    .B(net133),
    .Y(_1194_));
 sky130_fd_sc_hd__nand2b_1 _3908_ (.A_N(net135),
    .B(net134),
    .Y(_1195_));
 sky130_fd_sc_hd__o21ai_0 _3909_ (.A1(net134),
    .A2(_1026_),
    .B1(_1195_),
    .Y(_1196_));
 sky130_fd_sc_hd__nand2_1 _3910_ (.A(_1194_),
    .B(_1196_),
    .Y(_1197_));
 sky130_fd_sc_hd__nor2_1 _3911_ (.A(_1193_),
    .B(_1197_),
    .Y(_1198_));
 sky130_fd_sc_hd__a311oi_1 _3912_ (.A1(\u_can_node.tx_suspend_cnt[2] ),
    .A2(\u_can_node.tx_suspend_cnt[1] ),
    .A3(\u_can_node.tx_suspend_cnt[0] ),
    .B1(_0109_),
    .C1(net113),
    .Y(_1199_));
 sky130_fd_sc_hd__nor3_1 _3913_ (.A(_1079_),
    .B(_1164_),
    .C(_0991_),
    .Y(_1200_));
 sky130_fd_sc_hd__nand2_1 _3914_ (.A(_1199_),
    .B(_1200_),
    .Y(_1201_));
 sky130_fd_sc_hd__nand4_1 _3915_ (.A(net133),
    .B(net135),
    .C(_1079_),
    .D(_0986_),
    .Y(_1202_));
 sky130_fd_sc_hd__nor2_1 _3916_ (.A(_0148_),
    .B(_0146_),
    .Y(_1203_));
 sky130_fd_sc_hd__nand2b_1 _3917_ (.A_N(_1202_),
    .B(_1203_),
    .Y(_1204_));
 sky130_fd_sc_hd__o21ai_0 _3918_ (.A1(_1189_),
    .A2(_1201_),
    .B1(_1204_),
    .Y(_1205_));
 sky130_fd_sc_hd__nor3_1 _3919_ (.A(_0989_),
    .B(_1198_),
    .C(_1205_),
    .Y(_1206_));
 sky130_fd_sc_hd__nor3_1 _3920_ (.A(\u_can_node.tx_bit_idx[6] ),
    .B(_1175_),
    .C(_1177_),
    .Y(_1207_));
 sky130_fd_sc_hd__nand2_1 _3921_ (.A(_1193_),
    .B(_1207_),
    .Y(_1208_));
 sky130_fd_sc_hd__inv_1 _3922_ (.A(net135),
    .Y(_1209_));
 sky130_fd_sc_hd__nor2_1 _3923_ (.A(_1209_),
    .B(net136),
    .Y(_1210_));
 sky130_fd_sc_hd__nor4b_1 _3924_ (.A(net134),
    .B(net132),
    .C(net135),
    .D_N(net133),
    .Y(_1211_));
 sky130_fd_sc_hd__nand2_1 _3925_ (.A(_1079_),
    .B(_1211_),
    .Y(_1212_));
 sky130_fd_sc_hd__nor4bb_1 _3926_ (.A(net132),
    .B(net133),
    .C_N(net135),
    .D_N(net134),
    .Y(_1213_));
 sky130_fd_sc_hd__nand2_1 _3927_ (.A(net136),
    .B(_1213_),
    .Y(_1214_));
 sky130_fd_sc_hd__nand2_1 _3928_ (.A(_1212_),
    .B(_1214_),
    .Y(_1215_));
 sky130_fd_sc_hd__a31oi_1 _3929_ (.A1(_1208_),
    .A2(_1194_),
    .A3(_1210_),
    .B1(_1215_),
    .Y(_1216_));
 sky130_fd_sc_hd__nor2_1 _3930_ (.A(\u_can_node.u_rxd_sync.stage2[0] ),
    .B(_1195_),
    .Y(_1217_));
 sky130_fd_sc_hd__o211ai_1 _3931_ (.A1(_1040_),
    .A2(_1217_),
    .B1(net133),
    .C1(net136),
    .Y(_1218_));
 sky130_fd_sc_hd__a21oi_1 _3932_ (.A1(_1036_),
    .A2(_1218_),
    .B1(net132),
    .Y(_1219_));
 sky130_fd_sc_hd__and3_1 _3933_ (.A(_0239_),
    .B(_1046_),
    .C(_1047_),
    .X(_1220_));
 sky130_fd_sc_hd__o21bai_1 _3934_ (.A1(_1219_),
    .A2(_1220_),
    .B1_N(_1045_),
    .Y(_1221_));
 sky130_fd_sc_hd__nor3_1 _3936_ (.A(_1164_),
    .B(_0991_),
    .C(_1038_),
    .Y(_1223_));
 sky130_fd_sc_hd__a31oi_1 _3937_ (.A1(_0242_),
    .A2(net137),
    .A3(_1047_),
    .B1(_1223_),
    .Y(_1224_));
 sky130_fd_sc_hd__o21ai_0 _3938_ (.A1(net133),
    .A2(net98),
    .B1(_1224_),
    .Y(_1225_));
 sky130_fd_sc_hd__a32oi_1 _3939_ (.A1(_1192_),
    .A2(_1206_),
    .A3(_1216_),
    .B1(_1221_),
    .B2(_1225_),
    .Y(_1226_));
 sky130_fd_sc_hd__a21o_1 _3940_ (.A1(_1168_),
    .A2(_1183_),
    .B1(_1226_),
    .X(_0919_));
 sky130_fd_sc_hd__nand2_1 _3941_ (.A(net133),
    .B(_1209_),
    .Y(_1227_));
 sky130_fd_sc_hd__nor3_1 _3942_ (.A(net134),
    .B(net136),
    .C(_1227_),
    .Y(_1228_));
 sky130_fd_sc_hd__nand2_1 _3944_ (.A(net134),
    .B(_1026_),
    .Y(_1230_));
 sky130_fd_sc_hd__nor2b_1 _3945_ (.A(net134),
    .B_N(net136),
    .Y(_1231_));
 sky130_fd_sc_hd__o21ai_0 _3946_ (.A1(_1208_),
    .A2(_1231_),
    .B1(net135),
    .Y(_1232_));
 sky130_fd_sc_hd__a21oi_1 _3947_ (.A1(_1230_),
    .A2(_1232_),
    .B1(net133),
    .Y(_1233_));
 sky130_fd_sc_hd__a21oi_1 _3948_ (.A1(_1208_),
    .A2(_1228_),
    .B1(_1233_),
    .Y(_1234_));
 sky130_fd_sc_hd__nor2_1 _3949_ (.A(_0989_),
    .B(_1205_),
    .Y(_1235_));
 sky130_fd_sc_hd__o211ai_1 _3950_ (.A1(net132),
    .A2(_1234_),
    .B1(_1235_),
    .C1(_1192_),
    .Y(_1236_));
 sky130_fd_sc_hd__o21ai_0 _3951_ (.A1(net134),
    .A2(net98),
    .B1(_1224_),
    .Y(_1237_));
 sky130_fd_sc_hd__nand2_1 _3952_ (.A(_1050_),
    .B(_1237_),
    .Y(_1238_));
 sky130_fd_sc_hd__nand2b_1 _3953_ (.A_N(net132),
    .B(net135),
    .Y(_1239_));
 sky130_fd_sc_hd__nor3_1 _3954_ (.A(net136),
    .B(_1035_),
    .C(_1208_),
    .Y(_1240_));
 sky130_fd_sc_hd__a21oi_1 _3955_ (.A1(net136),
    .A2(_1170_),
    .B1(_1240_),
    .Y(_1241_));
 sky130_fd_sc_hd__o221ai_1 _3956_ (.A1(_1172_),
    .A2(_1197_),
    .B1(_1239_),
    .B2(_1241_),
    .C1(_1182_),
    .Y(_1242_));
 sky130_fd_sc_hd__a22o_1 _3957_ (.A1(_1236_),
    .A2(_1238_),
    .B1(_1242_),
    .B2(_1168_),
    .X(_0918_));
 sky130_fd_sc_hd__inv_1 _3958_ (.A(_1191_),
    .Y(_1243_));
 sky130_fd_sc_hd__o21ai_0 _3959_ (.A1(net135),
    .A2(net98),
    .B1(_1224_),
    .Y(_1244_));
 sky130_fd_sc_hd__and2_1 _3960_ (.A(_1050_),
    .B(_1244_),
    .X(_1245_));
 sky130_fd_sc_hd__inv_1 _3962_ (.A(\u_can_node.tx_bit_idx[4] ),
    .Y(_1247_));
 sky130_fd_sc_hd__mux4_2 _3964_ (.A0(\u_can_node.tx_payload[8] ),
    .A1(\u_can_node.tx_payload[9] ),
    .A2(\u_can_node.tx_payload[10] ),
    .A3(\u_can_node.tx_payload[11] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[1] ),
    .X(_1249_));
 sky130_fd_sc_hd__mux4_2 _3965_ (.A0(\u_can_node.tx_payload[16] ),
    .A1(\u_can_node.tx_payload[17] ),
    .A2(\u_can_node.tx_payload[18] ),
    .A3(\u_can_node.tx_payload[19] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[1] ),
    .X(_1250_));
 sky130_fd_sc_hd__inv_1 _3966_ (.A(\u_can_node.tx_bit_idx[3] ),
    .Y(_1251_));
 sky130_fd_sc_hd__a22oi_1 _3967_ (.A1(_1247_),
    .A2(_1249_),
    .B1(_1250_),
    .B2(_1251_),
    .Y(_1252_));
 sky130_fd_sc_hd__mux4_2 _3968_ (.A0(\u_can_node.tx_payload[20] ),
    .A1(\u_can_node.tx_payload[21] ),
    .A2(\u_can_node.tx_payload[22] ),
    .A3(\u_can_node.tx_payload[23] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[1] ),
    .X(_1253_));
 sky130_fd_sc_hd__a21oi_1 _3969_ (.A1(\u_can_node.tx_bit_idx[2] ),
    .A2(_1253_),
    .B1(_1247_),
    .Y(_1254_));
 sky130_fd_sc_hd__o22ai_1 _3970_ (.A1(\u_can_node.tx_bit_idx[2] ),
    .A2(_1252_),
    .B1(_1254_),
    .B2(\u_can_node.tx_bit_idx[3] ),
    .Y(_1255_));
 sky130_fd_sc_hd__nor2_1 _3971_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(\u_can_node.tx_bit_idx[4] ),
    .Y(_1256_));
 sky130_fd_sc_hd__inv_1 _3972_ (.A(\u_can_node.tx_bit_idx[1] ),
    .Y(_0181_));
 sky130_fd_sc_hd__mux4_2 _3973_ (.A0(\u_can_node.tx_payload[0] ),
    .A1(\u_can_node.tx_payload[1] ),
    .A2(\u_can_node.tx_payload[4] ),
    .A3(\u_can_node.tx_payload[5] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[2] ),
    .X(_1257_));
 sky130_fd_sc_hd__nand2_1 _3974_ (.A(_0181_),
    .B(_1257_),
    .Y(_1258_));
 sky130_fd_sc_hd__mux4_2 _3975_ (.A0(\u_can_node.tx_payload[2] ),
    .A1(\u_can_node.tx_payload[3] ),
    .A2(\u_can_node.tx_payload[6] ),
    .A3(\u_can_node.tx_payload[7] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[2] ),
    .X(_1259_));
 sky130_fd_sc_hd__nand2_1 _3976_ (.A(\u_can_node.tx_bit_idx[1] ),
    .B(_1259_),
    .Y(_1260_));
 sky130_fd_sc_hd__a31oi_1 _3977_ (.A1(_1256_),
    .A2(_1258_),
    .A3(_1260_),
    .B1(_1214_),
    .Y(_1261_));
 sky130_fd_sc_hd__nand2_1 _3979_ (.A(\u_can_node.tx_crc[14] ),
    .B(\u_can_node.tx_bit_idx[2] ),
    .Y(_1263_));
 sky130_fd_sc_hd__mux2i_1 _3980_ (.A0(\u_can_node.tx_crc[10] ),
    .A1(\u_can_node.tx_crc[11] ),
    .S(\u_can_node.tx_bit_idx[0] ),
    .Y(_1264_));
 sky130_fd_sc_hd__o221a_2 _3981_ (.A1(\u_can_node.tx_bit_idx[0] ),
    .A2(_1263_),
    .B1(_1264_),
    .B2(\u_can_node.tx_bit_idx[2] ),
    .C1(\u_can_node.tx_bit_idx[1] ),
    .X(_1265_));
 sky130_fd_sc_hd__mux4_2 _3982_ (.A0(\u_can_node.tx_crc[8] ),
    .A1(\u_can_node.tx_crc[12] ),
    .A2(\u_can_node.tx_crc[9] ),
    .A3(\u_can_node.tx_crc[13] ),
    .S0(\u_can_node.tx_bit_idx[2] ),
    .S1(\u_can_node.tx_bit_idx[0] ),
    .X(_1266_));
 sky130_fd_sc_hd__o2111ai_1 _3983_ (.A1(\u_can_node.tx_bit_idx[1] ),
    .A2(_1266_),
    .B1(_1211_),
    .C1(\u_can_node.tx_bit_idx[3] ),
    .D1(_1079_),
    .Y(_1267_));
 sky130_fd_sc_hd__nor3_1 _3984_ (.A(\u_can_node.tx_bit_idx[1] ),
    .B(\u_can_node.tx_bit_idx[2] ),
    .C(\u_can_node.tx_bit_idx[0] ),
    .Y(_1268_));
 sky130_fd_sc_hd__nor2b_1 _3985_ (.A(\u_can_node.tx_bit_idx[2] ),
    .B_N(_0184_),
    .Y(_1269_));
 sky130_fd_sc_hd__nor2_1 _3986_ (.A(net136),
    .B(\u_can_node.tx_bit_idx[6] ),
    .Y(_1270_));
 sky130_fd_sc_hd__nor3_1 _3987_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(\u_can_node.tx_bit_idx[4] ),
    .C(\u_can_node.tx_bit_idx[5] ),
    .Y(_1271_));
 sky130_fd_sc_hd__o2111ai_1 _3988_ (.A1(_1268_),
    .A2(_1269_),
    .B1(_1270_),
    .C1(_1213_),
    .D1(_1271_),
    .Y(_1272_));
 sky130_fd_sc_hd__o21ai_0 _3989_ (.A1(_1265_),
    .A2(_1267_),
    .B1(_1272_),
    .Y(_1273_));
 sky130_fd_sc_hd__mux4_2 _3990_ (.A0(\u_can_node.tx_crc[0] ),
    .A1(\u_can_node.tx_crc[1] ),
    .A2(\u_can_node.tx_crc[2] ),
    .A3(\u_can_node.tx_crc[3] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[1] ),
    .X(_1274_));
 sky130_fd_sc_hd__mux4_2 _3991_ (.A0(\u_can_node.tx_crc[4] ),
    .A1(\u_can_node.tx_crc[5] ),
    .A2(\u_can_node.tx_crc[6] ),
    .A3(\u_can_node.tx_crc[7] ),
    .S0(\u_can_node.tx_bit_idx[0] ),
    .S1(\u_can_node.tx_bit_idx[1] ),
    .X(_1275_));
 sky130_fd_sc_hd__mux2i_1 _3992_ (.A0(_1274_),
    .A1(_1275_),
    .S(\u_can_node.tx_bit_idx[2] ),
    .Y(_1276_));
 sky130_fd_sc_hd__nor3_1 _3993_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(_1212_),
    .C(_1276_),
    .Y(_1277_));
 sky130_fd_sc_hd__a211oi_1 _3994_ (.A1(_1255_),
    .A2(_1261_),
    .B1(_1273_),
    .C1(_1277_),
    .Y(_1278_));
 sky130_fd_sc_hd__xor2_1 _3996_ (.A(\u_can_node.tx_prev_bit ),
    .B(net91),
    .X(_1280_));
 sky130_fd_sc_hd__a311oi_1 _3997_ (.A1(\u_can_node.tx_consec_cnt[2] ),
    .A2(_0069_),
    .A3(_1280_),
    .B1(_1212_),
    .C1(_1208_),
    .Y(_1281_));
 sky130_fd_sc_hd__nand2_1 _3998_ (.A(_1209_),
    .B(net136),
    .Y(_1282_));
 sky130_fd_sc_hd__nor2_1 _3999_ (.A(net135),
    .B(_1079_),
    .Y(_1283_));
 sky130_fd_sc_hd__a21oi_1 _4000_ (.A1(net133),
    .A2(_1210_),
    .B1(_1283_),
    .Y(_1284_));
 sky130_fd_sc_hd__o32a_1 _4001_ (.A1(net133),
    .A2(_1172_),
    .A3(_1282_),
    .B1(_1284_),
    .B2(net134),
    .X(_1285_));
 sky130_fd_sc_hd__nor3_1 _4002_ (.A(_1023_),
    .B(_1083_),
    .C(_1089_),
    .Y(_1286_));
 sky130_fd_sc_hd__o21ai_0 _4003_ (.A1(net132),
    .A2(_1285_),
    .B1(_1286_),
    .Y(_1287_));
 sky130_fd_sc_hd__nor2_1 _4004_ (.A(_0994_),
    .B(_1081_),
    .Y(_1288_));
 sky130_fd_sc_hd__nand2_1 _4005_ (.A(_1208_),
    .B(_1215_),
    .Y(_1289_));
 sky130_fd_sc_hd__a31oi_1 _4006_ (.A1(_1288_),
    .A2(_1206_),
    .A3(_1289_),
    .B1(_1245_),
    .Y(_1290_));
 sky130_fd_sc_hd__nand2_1 _4007_ (.A(_1194_),
    .B(_1210_),
    .Y(_1291_));
 sky130_fd_sc_hd__a21oi_1 _4008_ (.A1(_1208_),
    .A2(_1245_),
    .B1(_1291_),
    .Y(_1292_));
 sky130_fd_sc_hd__nor4_1 _4009_ (.A(_1281_),
    .B(_1287_),
    .C(_1290_),
    .D(_1292_),
    .Y(_1293_));
 sky130_fd_sc_hd__or2_2 _4010_ (.A(_1012_),
    .B(_1167_),
    .X(_1294_));
 sky130_fd_sc_hd__o22ai_1 _4011_ (.A1(_1243_),
    .A2(_1245_),
    .B1(_1293_),
    .B2(_1294_),
    .Y(_0917_));
 sky130_fd_sc_hd__nand3_1 _4012_ (.A(\u_can_node.tx_consec_cnt[2] ),
    .B(_0069_),
    .C(_1280_),
    .Y(_1295_));
 sky130_fd_sc_hd__or2_0 _4013_ (.A(_1212_),
    .B(_1295_),
    .X(_1296_));
 sky130_fd_sc_hd__nand3_1 _4014_ (.A(net136),
    .B(_0986_),
    .C(_1039_),
    .Y(_1297_));
 sky130_fd_sc_hd__o21ai_0 _4015_ (.A1(_1297_),
    .A2(_1082_),
    .B1(_0996_),
    .Y(_1298_));
 sky130_fd_sc_hd__nor4_1 _4016_ (.A(_0989_),
    .B(_1198_),
    .C(_1205_),
    .D(_1298_),
    .Y(_1299_));
 sky130_fd_sc_hd__o21bai_1 _4017_ (.A1(_1167_),
    .A2(_1299_),
    .B1_N(_1108_),
    .Y(_1300_));
 sky130_fd_sc_hd__o21ai_0 _4018_ (.A1(net136),
    .A2(net98),
    .B1(_1224_),
    .Y(_1301_));
 sky130_fd_sc_hd__nand2_1 _4019_ (.A(_1221_),
    .B(_1301_),
    .Y(_1302_));
 sky130_fd_sc_hd__nand2_1 _4020_ (.A(net133),
    .B(net135),
    .Y(_1303_));
 sky130_fd_sc_hd__o211ai_1 _4021_ (.A1(net133),
    .A2(_1193_),
    .B1(_1209_),
    .C1(net134),
    .Y(_1304_));
 sky130_fd_sc_hd__o21ai_0 _4022_ (.A1(net134),
    .A2(_1303_),
    .B1(_1304_),
    .Y(_1305_));
 sky130_fd_sc_hd__nor3_1 _4023_ (.A(_1033_),
    .B(_1202_),
    .C(_1203_),
    .Y(_1306_));
 sky130_fd_sc_hd__a21oi_1 _4024_ (.A1(_1008_),
    .A2(_1305_),
    .B1(_1306_),
    .Y(_1307_));
 sky130_fd_sc_hd__o21ai_0 _4025_ (.A1(_1167_),
    .A2(_1307_),
    .B1(net108),
    .Y(_1308_));
 sky130_fd_sc_hd__nand2_1 _4026_ (.A(_1291_),
    .B(_1289_),
    .Y(_1309_));
 sky130_fd_sc_hd__a211oi_1 _4027_ (.A1(_1300_),
    .A2(_1302_),
    .B1(_1308_),
    .C1(_1309_),
    .Y(_1310_));
 sky130_fd_sc_hd__nand2_1 _4029_ (.A(net108),
    .B(_1167_),
    .Y(_1312_));
 sky130_fd_sc_hd__nor2_1 _4030_ (.A(_0998_),
    .B(_1190_),
    .Y(_1313_));
 sky130_fd_sc_hd__nor2_1 _4031_ (.A(net108),
    .B(_1313_),
    .Y(_1314_));
 sky130_fd_sc_hd__nor2_1 _4032_ (.A(_1012_),
    .B(_1314_),
    .Y(_1315_));
 sky130_fd_sc_hd__o211ai_1 _4033_ (.A1(_1178_),
    .A2(_1308_),
    .B1(_1312_),
    .C1(_1315_),
    .Y(_1316_));
 sky130_fd_sc_hd__o21ai_0 _4034_ (.A1(_1108_),
    .A2(_1312_),
    .B1(_1302_),
    .Y(_1317_));
 sky130_fd_sc_hd__a22oi_1 _4035_ (.A1(_1296_),
    .A2(_1310_),
    .B1(_1316_),
    .B2(_1317_),
    .Y(_0916_));
 sky130_fd_sc_hd__inv_1 _4036_ (.A(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ),
    .Y(_0298_));
 sky130_fd_sc_hd__nor2_1 _4037_ (.A(_0260_),
    .B(_0258_),
    .Y(_0028_));
 sky130_fd_sc_hd__inv_1 _4038_ (.A(_0028_),
    .Y(\u_uart_16550.num_data_bits[0] ));
 sky130_fd_sc_hd__inv_1 _4039_ (.A(\u_wb_interconnect.u_fifo_resp.count[0] ),
    .Y(_0006_));
 sky130_fd_sc_hd__inv_1 _4040_ (.A(\u_wb_interconnect.u_fifo_addr.rd_ptr[1] ),
    .Y(_0270_));
 sky130_fd_sc_hd__inv_1 _4041_ (.A(\u_can_node.rx_dlc[0] ),
    .Y(_0248_));
 sky130_fd_sc_hd__inv_1 _4042_ (.A(\u_can_node.bus_off_recessive_bits[0] ),
    .Y(_0043_));
 sky130_fd_sc_hd__inv_1 _4043_ (.A(\u_can_node.rec[0] ),
    .Y(_0034_));
 sky130_fd_sc_hd__or2_2 _4044_ (.A(net140),
    .B(\u_can_node.rx_state[1] ),
    .X(_1318_));
 sky130_fd_sc_hd__nor2b_1 _4047_ (.A(net139),
    .B_N(net138),
    .Y(_1321_));
 sky130_fd_sc_hd__nand3_1 _4050_ (.A(\u_can_node.rec[3] ),
    .B(\u_can_node.rec[2] ),
    .C(_0237_),
    .Y(_1324_));
 sky130_fd_sc_hd__nand2_1 _4052_ (.A(\u_can_node.rec[5] ),
    .B(\u_can_node.rec[4] ),
    .Y(_1326_));
 sky130_fd_sc_hd__nand2_1 _4054_ (.A(\u_can_node.rec[6] ),
    .B(\u_can_node.rec[7] ),
    .Y(_1328_));
 sky130_fd_sc_hd__or3_1 _4055_ (.A(_1324_),
    .B(_1326_),
    .C(_1328_),
    .X(_1329_));
 sky130_fd_sc_hd__o21ai_0 _4057_ (.A1(net113),
    .A2(\u_can_node.rx_prev_bit ),
    .B1(_1329_),
    .Y(_1331_));
 sky130_fd_sc_hd__nor2b_1 _4058_ (.A(net138),
    .B_N(net139),
    .Y(_1332_));
 sky130_fd_sc_hd__a21oi_1 _4059_ (.A1(\u_can_node.rx_prev_bit ),
    .A2(_1321_),
    .B1(_1332_),
    .Y(_1333_));
 sky130_fd_sc_hd__nor2_1 _4060_ (.A(net131),
    .B(_1333_),
    .Y(_1334_));
 sky130_fd_sc_hd__a21oi_1 _4061_ (.A1(_1321_),
    .A2(_1331_),
    .B1(_1334_),
    .Y(_1335_));
 sky130_fd_sc_hd__nand2_1 _4065_ (.A(net140),
    .B(net139),
    .Y(_1339_));
 sky130_fd_sc_hd__nand2b_1 _4067_ (.A_N(net140),
    .B(\u_can_node.rx_state[1] ),
    .Y(_1341_));
 sky130_fd_sc_hd__clkinv_1 _4068_ (.A(net139),
    .Y(_1342_));
 sky130_fd_sc_hd__nor2_1 _4069_ (.A(net140),
    .B(_1342_),
    .Y(_1343_));
 sky130_fd_sc_hd__a21oi_1 _4070_ (.A1(\u_can_node.rx_consec_bits[2] ),
    .A2(_0096_),
    .B1(\u_can_node.rx_state[1] ),
    .Y(_1344_));
 sky130_fd_sc_hd__a32o_1 _4071_ (.A1(net138),
    .A2(_1339_),
    .A3(_1341_),
    .B1(_1343_),
    .B2(_1344_),
    .X(_1345_));
 sky130_fd_sc_hd__o21ai_0 _4072_ (.A1(_1318_),
    .A2(_1335_),
    .B1(_1345_),
    .Y(_1346_));
 sky130_fd_sc_hd__nor2_1 _4073_ (.A(net140),
    .B(\u_can_node.rx_state[1] ),
    .Y(_1347_));
 sky130_fd_sc_hd__nand3_1 _4074_ (.A(net138),
    .B(net139),
    .C(_1347_),
    .Y(_1348_));
 sky130_fd_sc_hd__nor3_1 _4077_ (.A(\u_can_node.rec[3] ),
    .B(\u_can_node.rec[4] ),
    .C(\u_can_node.rec[2] ),
    .Y(_1351_));
 sky130_fd_sc_hd__nand3b_1 _4078_ (.A_N(\u_can_node.rec[5] ),
    .B(_0235_),
    .C(_1351_),
    .Y(_1352_));
 sky130_fd_sc_hd__xor2_1 _4079_ (.A(\u_can_node.rec[6] ),
    .B(_1352_),
    .X(_1353_));
 sky130_fd_sc_hd__nor2_1 _4080_ (.A(_1348_),
    .B(_1353_),
    .Y(_1354_));
 sky130_fd_sc_hd__nor3_1 _4081_ (.A(\u_can_node.rec[5] ),
    .B(\u_can_node.rec[6] ),
    .C(\u_can_node.rec[7] ),
    .Y(_1355_));
 sky130_fd_sc_hd__o21ai_0 _4082_ (.A1(\u_can_node.rx_eof_cnt[1] ),
    .A2(_0025_),
    .B1(\u_can_node.rx_eof_cnt[2] ),
    .Y(_1356_));
 sky130_fd_sc_hd__a31oi_1 _4083_ (.A1(_0035_),
    .A2(_1351_),
    .A3(_1355_),
    .B1(_1356_),
    .Y(_1357_));
 sky130_fd_sc_hd__xnor2_1 _4085_ (.A(\u_can_node.rx_crc_recv[13] ),
    .B(\u_can_node.rx_crc_calc[13] ),
    .Y(_1359_));
 sky130_fd_sc_hd__xnor2_1 _4086_ (.A(\u_can_node.rx_crc_calc[10] ),
    .B(\u_can_node.rx_crc_recv[10] ),
    .Y(_1360_));
 sky130_fd_sc_hd__xnor2_1 _4087_ (.A(\u_can_node.rx_crc_calc[4] ),
    .B(\u_can_node.rx_crc_recv[4] ),
    .Y(_1361_));
 sky130_fd_sc_hd__xnor2_1 _4088_ (.A(\u_can_node.rx_crc_calc[0] ),
    .B(\u_can_node.rx_crc_recv[0] ),
    .Y(_1362_));
 sky130_fd_sc_hd__nand4_1 _4089_ (.A(_1359_),
    .B(_1360_),
    .C(_1361_),
    .D(_1362_),
    .Y(_1363_));
 sky130_fd_sc_hd__xnor2_1 _4090_ (.A(\u_can_node.rx_crc_calc[9] ),
    .B(\u_can_node.rx_crc_recv[9] ),
    .Y(_1364_));
 sky130_fd_sc_hd__xnor2_1 _4091_ (.A(\u_can_node.rx_crc_calc[5] ),
    .B(\u_can_node.rx_crc_recv[5] ),
    .Y(_1365_));
 sky130_fd_sc_hd__xnor2_1 _4092_ (.A(\u_can_node.rx_crc_calc[1] ),
    .B(\u_can_node.rx_crc_recv[1] ),
    .Y(_1366_));
 sky130_fd_sc_hd__xnor2_1 _4093_ (.A(\u_can_node.rx_crc_calc[3] ),
    .B(\u_can_node.rx_crc_recv[3] ),
    .Y(_1367_));
 sky130_fd_sc_hd__nand4_1 _4094_ (.A(_1364_),
    .B(_1365_),
    .C(_1366_),
    .D(_1367_),
    .Y(_1368_));
 sky130_fd_sc_hd__xnor2_1 _4095_ (.A(\u_can_node.rx_crc_calc[6] ),
    .B(\u_can_node.rx_crc_recv[6] ),
    .Y(_1369_));
 sky130_fd_sc_hd__xnor2_1 _4096_ (.A(\u_can_node.rx_crc_calc[11] ),
    .B(\u_can_node.rx_crc_recv[11] ),
    .Y(_1370_));
 sky130_fd_sc_hd__xnor2_1 _4097_ (.A(\u_can_node.rx_crc_calc[14] ),
    .B(\u_can_node.rx_crc_recv[14] ),
    .Y(_1371_));
 sky130_fd_sc_hd__nand3_1 _4098_ (.A(_1369_),
    .B(_1370_),
    .C(_1371_),
    .Y(_1372_));
 sky130_fd_sc_hd__xnor2_1 _4099_ (.A(\u_can_node.rx_crc_calc[2] ),
    .B(\u_can_node.rx_crc_recv[2] ),
    .Y(_1373_));
 sky130_fd_sc_hd__xnor2_1 _4100_ (.A(\u_can_node.rx_crc_recv[12] ),
    .B(\u_can_node.rx_crc_calc[12] ),
    .Y(_1374_));
 sky130_fd_sc_hd__xnor2_1 _4101_ (.A(\u_can_node.rx_crc_calc[7] ),
    .B(\u_can_node.rx_crc_recv[7] ),
    .Y(_1375_));
 sky130_fd_sc_hd__xnor2_1 _4102_ (.A(\u_can_node.rx_crc_calc[8] ),
    .B(\u_can_node.rx_crc_recv[8] ),
    .Y(_1376_));
 sky130_fd_sc_hd__nand4_1 _4103_ (.A(_1373_),
    .B(_1374_),
    .C(_1375_),
    .D(_1376_),
    .Y(_1377_));
 sky130_fd_sc_hd__nor4_2 _4104_ (.A(_1363_),
    .B(_1368_),
    .C(_1372_),
    .D(_1377_),
    .Y(_1378_));
 sky130_fd_sc_hd__and2_1 _4105_ (.A(_1357_),
    .B(_1378_),
    .X(_1379_));
 sky130_fd_sc_hd__o2111ai_1 _4107_ (.A1(\u_can_node.rx_state[1] ),
    .A2(_1378_),
    .B1(net138),
    .C1(net140),
    .D1(_1342_),
    .Y(_1381_));
 sky130_fd_sc_hd__o21ai_0 _4108_ (.A1(_1348_),
    .A2(_1379_),
    .B1(_1381_),
    .Y(_1382_));
 sky130_fd_sc_hd__o21a_1 _4109_ (.A1(_1354_),
    .A2(_1382_),
    .B1(net131),
    .X(_1383_));
 sky130_fd_sc_hd__inv_1 _4110_ (.A(\u_can_node.bus_off_recovery_cnt[4] ),
    .Y(_1384_));
 sky130_fd_sc_hd__nand3_1 _4111_ (.A(_0178_),
    .B(\u_can_node.bus_off_recovery_cnt[2] ),
    .C(\u_can_node.bus_off_recovery_cnt[3] ),
    .Y(_1385_));
 sky130_fd_sc_hd__nor2_1 _4112_ (.A(_1384_),
    .B(_1385_),
    .Y(_1386_));
 sky130_fd_sc_hd__a31oi_1 _4113_ (.A1(\u_can_node.bus_off_recovery_cnt[6] ),
    .A2(\u_can_node.bus_off_recovery_cnt[5] ),
    .A3(_1386_),
    .B1(\u_can_node.bus_off_recovery_cnt[7] ),
    .Y(_1387_));
 sky130_fd_sc_hd__o31ai_1 _4114_ (.A1(\u_can_node.bus_off_recessive_bits[2] ),
    .A2(\u_can_node.bus_off_recessive_bits[1] ),
    .A3(_0044_),
    .B1(\u_can_node.bus_off_recessive_bits[3] ),
    .Y(_1388_));
 sky130_fd_sc_hd__nor3_1 _4115_ (.A(\u_can_node.bus_off_recessive_bits[6] ),
    .B(\u_can_node.bus_off_recessive_bits[5] ),
    .C(\u_can_node.bus_off_recessive_bits[4] ),
    .Y(_1389_));
 sky130_fd_sc_hd__nand2_1 _4116_ (.A(_1388_),
    .B(_1389_),
    .Y(_1390_));
 sky130_fd_sc_hd__o2111ai_1 _4117_ (.A1(\u_can_node.tec[8] ),
    .A2(_1007_),
    .B1(_1390_),
    .C1(net137),
    .D1(net131),
    .Y(_1391_));
 sky130_fd_sc_hd__nor2_1 _4118_ (.A(_1387_),
    .B(net94),
    .Y(_0890_));
 sky130_fd_sc_hd__nor3_1 _4119_ (.A(net140),
    .B(net139),
    .C(\u_can_node.rx_state[1] ),
    .Y(_1392_));
 sky130_fd_sc_hd__xor2_1 _4120_ (.A(net131),
    .B(\u_can_node.rx_prev_bit ),
    .X(_1393_));
 sky130_fd_sc_hd__nor3_1 _4121_ (.A(net138),
    .B(_1392_),
    .C(_1393_),
    .Y(_1394_));
 sky130_fd_sc_hd__nand3_1 _4122_ (.A(\u_can_node.rx_consec_bits[2] ),
    .B(_0096_),
    .C(_1394_),
    .Y(_1395_));
 sky130_fd_sc_hd__nand2b_1 _4123_ (.A_N(_1011_),
    .B(_1329_),
    .Y(_1396_));
 sky130_fd_sc_hd__nor2_1 _4124_ (.A(_1395_),
    .B(_1396_),
    .Y(_1397_));
 sky130_fd_sc_hd__nor2_1 _4125_ (.A(_0890_),
    .B(_1397_),
    .Y(_1398_));
 sky130_fd_sc_hd__o21ai_0 _4126_ (.A1(_1346_),
    .A2(_1383_),
    .B1(_1398_),
    .Y(_1399_));
 sky130_fd_sc_hd__nor2_1 _4127_ (.A(_1324_),
    .B(_1326_),
    .Y(_1400_));
 sky130_fd_sc_hd__o311ai_0 _4129_ (.A1(_1011_),
    .A2(_1395_),
    .A3(_1400_),
    .B1(\u_can_node.rec[6] ),
    .C1(net137),
    .Y(_1402_));
 sky130_fd_sc_hd__and2_1 _4130_ (.A(net140),
    .B(_1186_),
    .X(_1403_));
 sky130_fd_sc_hd__nand2_1 _4131_ (.A(net138),
    .B(_1403_),
    .Y(_1404_));
 sky130_fd_sc_hd__nand2b_1 _4132_ (.A_N(net139),
    .B(net140),
    .Y(_1405_));
 sky130_fd_sc_hd__or3b_2 _4133_ (.A(net140),
    .B(\u_can_node.rx_state[1] ),
    .C_N(net139),
    .X(_1406_));
 sky130_fd_sc_hd__a21oi_1 _4134_ (.A1(_1405_),
    .A2(_1406_),
    .B1(net131),
    .Y(_1407_));
 sky130_fd_sc_hd__nor3_1 _4135_ (.A(net113),
    .B(net138),
    .C(_1406_),
    .Y(_1408_));
 sky130_fd_sc_hd__a21oi_1 _4136_ (.A1(net138),
    .A2(_1407_),
    .B1(_1408_),
    .Y(_1409_));
 sky130_fd_sc_hd__o21a_1 _4137_ (.A1(_1378_),
    .A2(_1404_),
    .B1(_1409_),
    .X(_1410_));
 sky130_fd_sc_hd__o21ai_0 _4138_ (.A1(_1387_),
    .A2(net94),
    .B1(_1396_),
    .Y(_1411_));
 sky130_fd_sc_hd__nor2_1 _4139_ (.A(_1410_),
    .B(_1411_),
    .Y(_1412_));
 sky130_fd_sc_hd__and2_1 _4140_ (.A(net131),
    .B(_1378_),
    .X(_1413_));
 sky130_fd_sc_hd__and2_1 _4141_ (.A(net137),
    .B(_1345_),
    .X(_1414_));
 sky130_fd_sc_hd__nand4_1 _4143_ (.A(_1357_),
    .B(_1413_),
    .C(_1354_),
    .D(_1414_),
    .Y(_1416_));
 sky130_fd_sc_hd__nor3b_1 _4144_ (.A(_1402_),
    .B(_1412_),
    .C_N(_1416_),
    .Y(_1417_));
 sky130_fd_sc_hd__xnor2_1 _4145_ (.A(net131),
    .B(\u_can_node.rx_prev_bit ),
    .Y(_1418_));
 sky130_fd_sc_hd__nand3_1 _4146_ (.A(net138),
    .B(_1392_),
    .C(_1418_),
    .Y(_1419_));
 sky130_fd_sc_hd__o21ai_1 _4147_ (.A1(_1011_),
    .A2(_1410_),
    .B1(_1419_),
    .Y(_1420_));
 sky130_fd_sc_hd__nand3b_1 _4148_ (.A_N(_1400_),
    .B(_1420_),
    .C(_1414_),
    .Y(_1421_));
 sky130_fd_sc_hd__nor2_1 _4149_ (.A(_1011_),
    .B(_1395_),
    .Y(_1422_));
 sky130_fd_sc_hd__a31oi_1 _4150_ (.A1(net137),
    .A2(_1422_),
    .A3(_1400_),
    .B1(\u_can_node.rec[6] ),
    .Y(_1423_));
 sky130_fd_sc_hd__nand2_1 _4151_ (.A(_1416_),
    .B(_1423_),
    .Y(_1424_));
 sky130_fd_sc_hd__a31oi_1 _4152_ (.A1(_1414_),
    .A2(_1400_),
    .A3(_1420_),
    .B1(_1424_),
    .Y(_1425_));
 sky130_fd_sc_hd__a31oi_1 _4153_ (.A1(_1399_),
    .A2(_1417_),
    .A3(_1421_),
    .B1(_1425_),
    .Y(_0899_));
 sky130_fd_sc_hd__and3_1 _4154_ (.A(\u_can_node.rec[2] ),
    .B(\u_can_node.rec[1] ),
    .C(\u_can_node.rec[0] ),
    .X(_1426_));
 sky130_fd_sc_hd__and3_1 _4155_ (.A(\u_can_node.rec[3] ),
    .B(\u_can_node.rec[4] ),
    .C(_1426_),
    .X(_1427_));
 sky130_fd_sc_hd__o21ai_0 _4157_ (.A1(_1396_),
    .A2(_1427_),
    .B1(_1411_),
    .Y(_1429_));
 sky130_fd_sc_hd__nor3b_1 _4158_ (.A(\u_can_node.rec[5] ),
    .B(_1396_),
    .C_N(_1427_),
    .Y(_1430_));
 sky130_fd_sc_hd__a21oi_1 _4159_ (.A1(\u_can_node.rec[5] ),
    .A2(_1429_),
    .B1(_1430_),
    .Y(_1431_));
 sky130_fd_sc_hd__inv_1 _4160_ (.A(\u_can_node.rec[1] ),
    .Y(_0033_));
 sky130_fd_sc_hd__nand3_1 _4161_ (.A(_0033_),
    .B(_0034_),
    .C(_1351_),
    .Y(_1432_));
 sky130_fd_sc_hd__nand2_1 _4162_ (.A(net138),
    .B(net139),
    .Y(_1433_));
 sky130_fd_sc_hd__nor2_1 _4163_ (.A(_1318_),
    .B(_1433_),
    .Y(_1434_));
 sky130_fd_sc_hd__and3_1 _4164_ (.A(net131),
    .B(_1434_),
    .C(_1379_),
    .X(_1435_));
 sky130_fd_sc_hd__nand2_1 _4166_ (.A(net138),
    .B(_1342_),
    .Y(_1437_));
 sky130_fd_sc_hd__nor3_1 _4167_ (.A(_1318_),
    .B(_1393_),
    .C(_1437_),
    .Y(_1438_));
 sky130_fd_sc_hd__nand2_1 _4168_ (.A(_1438_),
    .B(_1329_),
    .Y(_1439_));
 sky130_fd_sc_hd__o21ai_0 _4169_ (.A1(_1427_),
    .A2(_1439_),
    .B1(\u_can_node.rec[5] ),
    .Y(_1440_));
 sky130_fd_sc_hd__a21oi_1 _4170_ (.A1(_1432_),
    .A2(_1435_),
    .B1(_1440_),
    .Y(_1441_));
 sky130_fd_sc_hd__nand4_1 _4171_ (.A(net131),
    .B(_1357_),
    .C(_1378_),
    .D(_1434_),
    .Y(_1442_));
 sky130_fd_sc_hd__nor2_1 _4172_ (.A(_1432_),
    .B(_1442_),
    .Y(_1443_));
 sky130_fd_sc_hd__a311oi_1 _4173_ (.A1(_1438_),
    .A2(_1329_),
    .A3(_1427_),
    .B1(_1443_),
    .C1(\u_can_node.rec[5] ),
    .Y(_1444_));
 sky130_fd_sc_hd__o22ai_1 _4174_ (.A1(_1410_),
    .A2(_1431_),
    .B1(_1441_),
    .B2(_1444_),
    .Y(_1445_));
 sky130_fd_sc_hd__a21o_1 _4175_ (.A1(net131),
    .A2(_1382_),
    .B1(_1346_),
    .X(_1446_));
 sky130_fd_sc_hd__nand3_1 _4176_ (.A(net137),
    .B(_1397_),
    .C(_1427_),
    .Y(_1447_));
 sky130_fd_sc_hd__or2_2 _4177_ (.A(_1395_),
    .B(_1396_),
    .X(_1448_));
 sky130_fd_sc_hd__nor2_1 _4179_ (.A(_1448_),
    .B(_1427_),
    .Y(_1450_));
 sky130_fd_sc_hd__o21ai_0 _4180_ (.A1(_1398_),
    .A2(_1450_),
    .B1(\u_can_node.rec[5] ),
    .Y(_1451_));
 sky130_fd_sc_hd__o21ai_0 _4181_ (.A1(\u_can_node.rec[5] ),
    .A2(_1447_),
    .B1(_1451_),
    .Y(_1452_));
 sky130_fd_sc_hd__nor2b_1 _4182_ (.A(net137),
    .B_N(\u_can_node.rec[5] ),
    .Y(_1453_));
 sky130_fd_sc_hd__a221o_1 _4183_ (.A1(_1414_),
    .A2(_1445_),
    .B1(_1446_),
    .B2(_1452_),
    .C1(_1453_),
    .X(_0898_));
 sky130_fd_sc_hd__and3_1 _4185_ (.A(\u_can_node.rec[3] ),
    .B(\u_can_node.rec[2] ),
    .C(_0237_),
    .X(_1455_));
 sky130_fd_sc_hd__nor2_1 _4186_ (.A(_1455_),
    .B(_1448_),
    .Y(_1456_));
 sky130_fd_sc_hd__o21ai_0 _4187_ (.A1(_1398_),
    .A2(_1456_),
    .B1(\u_can_node.rec[4] ),
    .Y(_1457_));
 sky130_fd_sc_hd__or3_1 _4188_ (.A(\u_can_node.rec[4] ),
    .B(_1324_),
    .C(_1448_),
    .X(_1458_));
 sky130_fd_sc_hd__a21oi_1 _4189_ (.A1(net131),
    .A2(_1382_),
    .B1(_1346_),
    .Y(_1459_));
 sky130_fd_sc_hd__a21oi_1 _4190_ (.A1(_1457_),
    .A2(_1458_),
    .B1(_1459_),
    .Y(_1460_));
 sky130_fd_sc_hd__nor3b_1 _4191_ (.A(\u_can_node.rec[3] ),
    .B(\u_can_node.rec[2] ),
    .C_N(_0235_),
    .Y(_1461_));
 sky130_fd_sc_hd__o211a_1 _4192_ (.A1(_1442_),
    .A2(_1461_),
    .B1(net137),
    .C1(\u_can_node.rec[4] ),
    .X(_1462_));
 sky130_fd_sc_hd__a21oi_1 _4193_ (.A1(_1435_),
    .A2(_1461_),
    .B1(\u_can_node.rec[4] ),
    .Y(_1463_));
 sky130_fd_sc_hd__o21ai_0 _4194_ (.A1(_1410_),
    .A2(_1396_),
    .B1(_1419_),
    .Y(_1464_));
 sky130_fd_sc_hd__a32oi_1 _4195_ (.A1(net138),
    .A2(_1339_),
    .A3(_1341_),
    .B1(_1343_),
    .B2(_1344_),
    .Y(_1465_));
 sky130_fd_sc_hd__xnor2_1 _4196_ (.A(\u_can_node.rec[4] ),
    .B(_1455_),
    .Y(_1466_));
 sky130_fd_sc_hd__nor2_1 _4197_ (.A(_1465_),
    .B(_1466_),
    .Y(_1467_));
 sky130_fd_sc_hd__a32oi_1 _4198_ (.A1(\u_can_node.rec[4] ),
    .A2(_1345_),
    .A3(_1412_),
    .B1(_1464_),
    .B2(_1467_),
    .Y(_1468_));
 sky130_fd_sc_hd__o21ai_0 _4199_ (.A1(_1462_),
    .A2(_1463_),
    .B1(_1468_),
    .Y(_1469_));
 sky130_fd_sc_hd__o22a_1 _4200_ (.A1(net137),
    .A2(\u_can_node.rec[4] ),
    .B1(_1460_),
    .B2(_1469_),
    .X(_0897_));
 sky130_fd_sc_hd__nor3_1 _4201_ (.A(\u_can_node.rec[2] ),
    .B(\u_can_node.rec[1] ),
    .C(\u_can_node.rec[0] ),
    .Y(_1470_));
 sky130_fd_sc_hd__a221oi_1 _4202_ (.A1(_1420_),
    .A2(_1426_),
    .B1(_1435_),
    .B2(_1470_),
    .C1(\u_can_node.rec[3] ),
    .Y(_1471_));
 sky130_fd_sc_hd__nor2b_1 _4203_ (.A(_1471_),
    .B_N(_1414_),
    .Y(_1472_));
 sky130_fd_sc_hd__o21ai_0 _4204_ (.A1(_1442_),
    .A2(_1470_),
    .B1(\u_can_node.rec[3] ),
    .Y(_1473_));
 sky130_fd_sc_hd__a21oi_1 _4205_ (.A1(_1420_),
    .A2(_1329_),
    .B1(_1473_),
    .Y(_1474_));
 sky130_fd_sc_hd__a31oi_1 _4206_ (.A1(\u_can_node.rec[3] ),
    .A2(_1426_),
    .A3(_1442_),
    .B1(_1474_),
    .Y(_1475_));
 sky130_fd_sc_hd__o21a_1 _4207_ (.A1(_1407_),
    .A2(_1403_),
    .B1(net138),
    .X(_1476_));
 sky130_fd_sc_hd__o21a_1 _4208_ (.A1(_1408_),
    .A2(_1476_),
    .B1(_1396_),
    .X(_1477_));
 sky130_fd_sc_hd__a211o_1 _4209_ (.A1(net131),
    .A2(_1382_),
    .B1(_1477_),
    .C1(_1346_),
    .X(_1478_));
 sky130_fd_sc_hd__nand3_1 _4210_ (.A(net137),
    .B(_1397_),
    .C(_1426_),
    .Y(_1479_));
 sky130_fd_sc_hd__nor2_1 _4211_ (.A(_1448_),
    .B(_1426_),
    .Y(_1480_));
 sky130_fd_sc_hd__o21ai_0 _4212_ (.A1(_1398_),
    .A2(_1480_),
    .B1(\u_can_node.rec[3] ),
    .Y(_1481_));
 sky130_fd_sc_hd__o21ai_0 _4213_ (.A1(\u_can_node.rec[3] ),
    .A2(_1479_),
    .B1(_1481_),
    .Y(_1482_));
 sky130_fd_sc_hd__nor2b_1 _4214_ (.A(net137),
    .B_N(\u_can_node.rec[3] ),
    .Y(_1483_));
 sky130_fd_sc_hd__a221o_1 _4215_ (.A1(_1472_),
    .A2(_1475_),
    .B1(_1478_),
    .B2(_1482_),
    .C1(_1483_),
    .X(_0896_));
 sky130_fd_sc_hd__inv_1 _4216_ (.A(\u_can_node.rec[2] ),
    .Y(_1484_));
 sky130_fd_sc_hd__inv_1 _4217_ (.A(_0237_),
    .Y(_1485_));
 sky130_fd_sc_hd__a21oi_1 _4218_ (.A1(_1485_),
    .A2(_1420_),
    .B1(_1412_),
    .Y(_1486_));
 sky130_fd_sc_hd__nand3_1 _4219_ (.A(_1484_),
    .B(_0237_),
    .C(_1420_),
    .Y(_1487_));
 sky130_fd_sc_hd__o21ai_0 _4220_ (.A1(_1484_),
    .A2(_1486_),
    .B1(_1487_),
    .Y(_1488_));
 sky130_fd_sc_hd__o21ai_0 _4221_ (.A1(_0235_),
    .A2(_1442_),
    .B1(net137),
    .Y(_1489_));
 sky130_fd_sc_hd__nand2_1 _4222_ (.A(\u_can_node.rec[2] ),
    .B(_1489_),
    .Y(_1490_));
 sky130_fd_sc_hd__nand4_1 _4223_ (.A(net137),
    .B(_1484_),
    .C(_0235_),
    .D(_1435_),
    .Y(_1491_));
 sky130_fd_sc_hd__nand2_1 _4224_ (.A(_1490_),
    .B(_1491_),
    .Y(_1492_));
 sky130_fd_sc_hd__o21ai_0 _4225_ (.A1(_0237_),
    .A2(_1448_),
    .B1(\u_can_node.rec[2] ),
    .Y(_1493_));
 sky130_fd_sc_hd__o21ai_0 _4226_ (.A1(_1485_),
    .A2(_1448_),
    .B1(_1484_),
    .Y(_1494_));
 sky130_fd_sc_hd__o211ai_1 _4228_ (.A1(_1398_),
    .A2(_1493_),
    .B1(_1494_),
    .C1(net137),
    .Y(_1496_));
 sky130_fd_sc_hd__nor2_1 _4229_ (.A(_1459_),
    .B(_1496_),
    .Y(_1497_));
 sky130_fd_sc_hd__a211o_1 _4230_ (.A1(_1414_),
    .A2(_1488_),
    .B1(_1492_),
    .C1(_1497_),
    .X(_0895_));
 sky130_fd_sc_hd__and2_1 _4231_ (.A(_1398_),
    .B(_1478_),
    .X(_1498_));
 sky130_fd_sc_hd__nor3_1 _4232_ (.A(_0036_),
    .B(_1465_),
    .C(_1442_),
    .Y(_1499_));
 sky130_fd_sc_hd__a21oi_1 _4233_ (.A1(_0236_),
    .A2(_1397_),
    .B1(_1499_),
    .Y(_1500_));
 sky130_fd_sc_hd__nor2_1 _4234_ (.A(net137),
    .B(\u_can_node.rec[1] ),
    .Y(_1501_));
 sky130_fd_sc_hd__a21oi_1 _4235_ (.A1(net137),
    .A2(_1500_),
    .B1(_1501_),
    .Y(_1502_));
 sky130_fd_sc_hd__and4_1 _4236_ (.A(_0236_),
    .B(_1414_),
    .C(_1420_),
    .D(_1329_),
    .X(_1503_));
 sky130_fd_sc_hd__a211o_1 _4237_ (.A1(\u_can_node.rec[1] ),
    .A2(_1498_),
    .B1(_1502_),
    .C1(_1503_),
    .X(_0894_));
 sky130_fd_sc_hd__a21boi_0 _4238_ (.A1(_1448_),
    .A2(_1478_),
    .B1_N(net137),
    .Y(_1504_));
 sky130_fd_sc_hd__nand2_1 _4239_ (.A(net137),
    .B(\u_can_node.rec[0] ),
    .Y(_1505_));
 sky130_fd_sc_hd__o22a_1 _4240_ (.A1(\u_can_node.rec[0] ),
    .A2(_1504_),
    .B1(_1505_),
    .B2(_1498_),
    .X(_0893_));
 sky130_fd_sc_hd__inv_1 _4241_ (.A(\u_can_node.rx_interm_cnt[0] ),
    .Y(_0018_));
 sky130_fd_sc_hd__inv_1 _4242_ (.A(\u_can_node.rx_eof_cnt[0] ),
    .Y(_0024_));
 sky130_fd_sc_hd__inv_1 _4243_ (.A(\u_can_node.rx_consec_bits[0] ),
    .Y(_0092_));
 sky130_fd_sc_hd__inv_1 _4244_ (.A(\u_can_node.rx_byte_idx[0] ),
    .Y(_0198_));
 sky130_fd_sc_hd__inv_1 _4245_ (.A(\u_can_node.tec[1] ),
    .Y(_0038_));
 sky130_fd_sc_hd__inv_1 _4247_ (.A(\u_spi_master.flash_win_offset[1] ),
    .Y(_0129_));
 sky130_fd_sc_hd__inv_1 _4248_ (.A(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .Y(_0290_));
 sky130_fd_sc_hd__inv_1 _4250_ (.A(\u_can_node.rx_bit_idx[0] ),
    .Y(_0138_));
 sky130_fd_sc_hd__inv_1 _4251_ (.A(\u_can_node.rx_wait_idle_cnt[0] ),
    .Y(_0073_));
 sky130_fd_sc_hd__inv_1 _4252_ (.A(\u_spi_master.spi_clkdiv[6] ),
    .Y(_0162_));
 sky130_fd_sc_hd__inv_1 _4254_ (.A(\u_spi_master.gap_counter[1] ),
    .Y(_0169_));
 sky130_fd_sc_hd__inv_1 _4255_ (.A(\u_can_node.tq_cnt[0] ),
    .Y(_0054_));
 sky130_fd_sc_hd__and4_1 _4256_ (.A(net113),
    .B(can_txd_out),
    .C(_0999_),
    .D(\u_can_node.rxd_prev ),
    .X(_1508_));
 sky130_fd_sc_hd__or3_1 _4257_ (.A(net138),
    .B(net140),
    .C(net139),
    .X(_1509_));
 sky130_fd_sc_hd__nand3_1 _4258_ (.A(net138),
    .B(net140),
    .C(net139),
    .Y(_1510_));
 sky130_fd_sc_hd__a21oi_1 _4259_ (.A1(_1509_),
    .A2(_1510_),
    .B1(\u_can_node.rx_state[1] ),
    .Y(_1511_));
 sky130_fd_sc_hd__a21oi_1 _4260_ (.A1(_1508_),
    .A2(_1511_),
    .B1(\u_can_node.brp_cnt[0] ),
    .Y(_0888_));
 sky130_fd_sc_hd__inv_1 _4261_ (.A(\u_can_node.rx_dlc[1] ),
    .Y(_0249_));
 sky130_fd_sc_hd__inv_1 _4262_ (.A(\u_wb_interconnect.u_fifo_addr.wr_ptr[1] ),
    .Y(_0263_));
 sky130_fd_sc_hd__inv_1 _4264_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .Y(_0103_));
 sky130_fd_sc_hd__inv_1 _4266_ (.A(\u_spi_master.wb_adr[4] ),
    .Y(\u_spi_master.flash_win_offset[4] ));
 sky130_fd_sc_hd__inv_1 _4267_ (.A(\u_can_node.tx_err_cnt[1] ),
    .Y(_0116_));
 sky130_fd_sc_hd__inv_1 _4268_ (.A(\u_wb_interconnect.u_fifo_resp.wr_ptr[1] ),
    .Y(_0277_));
 sky130_fd_sc_hd__inv_1 _4269_ (.A(\u_can_node.tx_consec_cnt[1] ),
    .Y(_0068_));
 sky130_fd_sc_hd__inv_1 _4271_ (.A(\u_spi_master.wb_adr[5] ),
    .Y(_0085_));
 sky130_fd_sc_hd__inv_1 _4272_ (.A(\u_uart_16550.baud_div_cnt[1] ),
    .Y(_0060_));
 sky130_fd_sc_hd__inv_1 _4273_ (.A(\u_spi_master.bit_idx[1] ),
    .Y(_0099_));
 sky130_fd_sc_hd__inv_1 _4274_ (.A(\u_spi_master.flash_win_offset[0] ),
    .Y(_0128_));
 sky130_fd_sc_hd__inv_1 _4275_ (.A(\u_uart_16550.tx_bit_cnt[0] ),
    .Y(_0185_));
 sky130_fd_sc_hd__inv_1 _4276_ (.A(\u_spi_master.spi_clkdiv[2] ),
    .Y(_0152_));
 sky130_fd_sc_hd__inv_1 _4277_ (.A(\u_can_node.rx_bit_idx[1] ),
    .Y(_0137_));
 sky130_fd_sc_hd__or3_1 _4278_ (.A(_1140_),
    .B(_1151_),
    .C(_1144_),
    .X(_1515_));
 sky130_fd_sc_hd__o21ai_0 _4279_ (.A1(_1151_),
    .A2(_1144_),
    .B1(\u_can_node.rx_bytes[0][1] ),
    .Y(_1516_));
 sky130_fd_sc_hd__nand2_1 _4280_ (.A(_1515_),
    .B(_1516_),
    .Y(_0922_));
 sky130_fd_sc_hd__inv_1 _4281_ (.A(\u_spi_master.spi_clkdiv[1] ),
    .Y(_0193_));
 sky130_fd_sc_hd__mux2_2 _4285_ (.A0(\can_wr_data_din[6] ),
    .A1(\i2c_wr_data_din[6] ),
    .S(net120),
    .X(\mux_wr_data_din[6] ));
 sky130_fd_sc_hd__inv_1 _4286_ (.A(\u_i2c_slave.bit_cnt[1] ),
    .Y(_0104_));
 sky130_fd_sc_hd__inv_1 _4287_ (.A(\u_spi_master.spi_clkdiv[5] ),
    .Y(_0159_));
 sky130_fd_sc_hd__inv_1 _4288_ (.A(\u_can_node.tq_cnt[1] ),
    .Y(_0055_));
 sky130_fd_sc_hd__inv_1 _4289_ (.A(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .Y(_0269_));
 sky130_fd_sc_hd__nand3_1 _4290_ (.A(_0261_),
    .B(\u_uart_16550.num_data_bits[3] ),
    .C(_0028_),
    .Y(_1520_));
 sky130_fd_sc_hd__o21ai_0 _4291_ (.A1(_0261_),
    .A2(\u_uart_16550.num_data_bits[3] ),
    .B1(_1520_),
    .Y(_0149_));
 sky130_fd_sc_hd__nor2_1 _4292_ (.A(_0005_),
    .B(_0220_),
    .Y(_1521_));
 sky130_fd_sc_hd__nor3_1 _4294_ (.A(_0303_),
    .B(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .C(_1521_),
    .Y(_1523_));
 sky130_fd_sc_hd__a21o_1 _4295_ (.A1(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .A2(_1521_),
    .B1(_1523_),
    .X(_0367_));
 sky130_fd_sc_hd__mux2_2 _4297_ (.A0(\u_strap_sync.stage2[3] ),
    .A1(\i2c_addr[2] ),
    .S(\u_strap_latch.latch_done ),
    .X(_0368_));
 sky130_fd_sc_hd__mux2_2 _4298_ (.A0(\u_strap_sync.stage2[2] ),
    .A1(\i2c_addr[1] ),
    .S(\u_strap_latch.latch_done ),
    .X(_0369_));
 sky130_fd_sc_hd__mux2_2 _4299_ (.A0(\u_strap_sync.stage2[1] ),
    .A1(\i2c_addr[0] ),
    .S(\u_strap_latch.latch_done ),
    .X(_0370_));
 sky130_fd_sc_hd__nor3_1 _4301_ (.A(\u_spi_master.seq_state[8] ),
    .B(\u_spi_master.seq_state[10] ),
    .C(\u_spi_master.seq_state[11] ),
    .Y(_1526_));
 sky130_fd_sc_hd__or2_2 _4303_ (.A(\u_spi_master.seq_state[3] ),
    .B(\u_spi_master.seq_state[5] ),
    .X(_1528_));
 sky130_fd_sc_hd__nor3_1 _4304_ (.A(\u_spi_master.seq_state[2] ),
    .B(\u_spi_master.seq_state[9] ),
    .C(_1528_),
    .Y(_1529_));
 sky130_fd_sc_hd__nor2_1 _4305_ (.A(\u_spi_master.seq_state[5] ),
    .B(\u_spi_master.seq_state[2] ),
    .Y(_1530_));
 sky130_fd_sc_hd__nor2_1 _4306_ (.A(\u_spi_master.gap_counter[2] ),
    .B(\u_spi_master.gap_counter[3] ),
    .Y(_1531_));
 sky130_fd_sc_hd__nor2_1 _4307_ (.A(_1526_),
    .B(_1531_),
    .Y(_1532_));
 sky130_fd_sc_hd__inv_1 _4308_ (.A(\u_spi_master.seq_op[1] ),
    .Y(_1533_));
 sky130_fd_sc_hd__nand2_1 _4309_ (.A(_1533_),
    .B(\u_spi_master.seq_state[5] ),
    .Y(_1534_));
 sky130_fd_sc_hd__nand2b_1 _4311_ (.A_N(\u_spi_master.byte_dout[0] ),
    .B(\u_spi_master.seq_state[9] ),
    .Y(_1536_));
 sky130_fd_sc_hd__o21ai_0 _4313_ (.A1(\u_spi_master.byte_dout[0] ),
    .A2(\u_spi_master.seq_op[3] ),
    .B1(\u_spi_master.seq_state[3] ),
    .Y(_1538_));
 sky130_fd_sc_hd__nand3_1 _4314_ (.A(_1534_),
    .B(_1536_),
    .C(_1538_),
    .Y(_1539_));
 sky130_fd_sc_hd__nor2_1 _4315_ (.A(_1532_),
    .B(_1539_),
    .Y(_1540_));
 sky130_fd_sc_hd__o21ai_0 _4316_ (.A1(\u_spi_master.byte_done ),
    .A2(_1530_),
    .B1(_1540_),
    .Y(_1541_));
 sky130_fd_sc_hd__inv_1 _4317_ (.A(\u_spi_master.byte_done ),
    .Y(_1542_));
 sky130_fd_sc_hd__nor4b_1 _4318_ (.A(\u_spi_master.byte_din[1] ),
    .B(\u_spi_master.byte_din[7] ),
    .C(spi_cs_n_out),
    .D_N(\u_spi_master.byte_din[0] ),
    .Y(_1543_));
 sky130_fd_sc_hd__nor3_1 _4319_ (.A(\u_spi_master.byte_din[6] ),
    .B(\u_spi_master.byte_din[5] ),
    .C(\u_spi_master.byte_din[4] ),
    .Y(_1544_));
 sky130_fd_sc_hd__and4b_1 _4320_ (.A_N(\u_spi_master.byte_din[3] ),
    .B(\u_spi_master.byte_din[2] ),
    .C(_1543_),
    .D(_1544_),
    .X(_1545_));
 sky130_fd_sc_hd__nor2_1 _4321_ (.A(_1542_),
    .B(_1545_),
    .Y(_1546_));
 sky130_fd_sc_hd__nor2_1 _4322_ (.A(\u_spi_master.seq_state[3] ),
    .B(\u_spi_master.seq_state[9] ),
    .Y(_1547_));
 sky130_fd_sc_hd__nor2_1 _4323_ (.A(_1546_),
    .B(_1547_),
    .Y(_1548_));
 sky130_fd_sc_hd__or3_1 _4324_ (.A(\u_spi_master.wb_adr[4] ),
    .B(\u_spi_master.wb_adr[6] ),
    .C(\u_spi_master.wb_adr[5] ),
    .X(_1549_));
 sky130_fd_sc_hd__nand4b_1 _4327_ (.A_N(\u_spi_master.wb_adr[6] ),
    .B(_0136_),
    .C(_0089_),
    .D(net118),
    .Y(_1552_));
 sky130_fd_sc_hd__a311o_1 _4328_ (.A1(\u_spi_master.flash_win_offset[1] ),
    .A2(net118),
    .A3(\u_spi_master.flash_win_offset[0] ),
    .B1(\u_spi_master.wb_adr[5] ),
    .C1(\u_spi_master.wb_adr[6] ),
    .X(_1553_));
 sky130_fd_sc_hd__o31a_1 _4330_ (.A1(\u_spi_master.wb_adr[4] ),
    .A2(\u_spi_master.wb_adr[6] ),
    .A3(\u_spi_master.wb_adr[5] ),
    .B1(\u_spi_master.flash_win_offset[3] ),
    .X(_1555_));
 sky130_fd_sc_hd__a31o_2 _4331_ (.A1(_1549_),
    .A2(_1552_),
    .A3(_1553_),
    .B1(_1555_),
    .X(_1556_));
 sky130_fd_sc_hd__nor2_1 _4332_ (.A(net118),
    .B(\u_spi_master.flash_win_offset[3] ),
    .Y(_1557_));
 sky130_fd_sc_hd__nor3_1 _4333_ (.A(\u_spi_master.flash_win_offset[1] ),
    .B(\u_spi_master.flash_win_offset[3] ),
    .C(\u_spi_master.flash_win_offset[0] ),
    .Y(_1558_));
 sky130_fd_sc_hd__nand3_1 _4335_ (.A(\u_spi_master.wb_adr[4] ),
    .B(\u_spi_master.wb_adr[6] ),
    .C(\u_spi_master.wb_adr[5] ),
    .Y(_1560_));
 sky130_fd_sc_hd__a311o_1 _4336_ (.A1(_0091_),
    .A2(_0134_),
    .A3(_1557_),
    .B1(_1558_),
    .C1(_1560_),
    .X(_1561_));
 sky130_fd_sc_hd__nand2_1 _4337_ (.A(_0136_),
    .B(_0089_),
    .Y(_1562_));
 sky130_fd_sc_hd__nand2_1 _4338_ (.A(net118),
    .B(\u_spi_master.flash_win_offset[3] ),
    .Y(_1563_));
 sky130_fd_sc_hd__inv_1 _4339_ (.A(net118),
    .Y(_1564_));
 sky130_fd_sc_hd__o32a_1 _4340_ (.A1(\u_spi_master.wb_adr[6] ),
    .A2(_1562_),
    .A3(_1563_),
    .B1(_1560_),
    .B2(_1564_),
    .X(_1565_));
 sky130_fd_sc_hd__a41oi_1 _4341_ (.A1(\u_spi_master.flash_win_offset[1] ),
    .A2(net118),
    .A3(\u_spi_master.flash_win_offset[3] ),
    .A4(\u_spi_master.flash_win_offset[0] ),
    .B1(\u_spi_master.wb_adr[4] ),
    .Y(_1566_));
 sky130_fd_sc_hd__and4_1 _4342_ (.A(net118),
    .B(\u_spi_master.flash_win_offset[3] ),
    .C(_0136_),
    .D(_0088_),
    .X(_1567_));
 sky130_fd_sc_hd__inv_1 _4343_ (.A(\u_spi_master.wb_adr[6] ),
    .Y(_1568_));
 sky130_fd_sc_hd__o31ai_1 _4344_ (.A1(_0085_),
    .A2(_1566_),
    .A3(_1567_),
    .B1(_1568_),
    .Y(_1569_));
 sky130_fd_sc_hd__and4_4 _4345_ (.A(_1556_),
    .B(_1561_),
    .C(_1565_),
    .D(_1569_),
    .X(_1570_));
 sky130_fd_sc_hd__and4_1 _4346_ (.A(\u_spi_master.flash_win_offset[1] ),
    .B(net118),
    .C(\u_spi_master.flash_win_offset[3] ),
    .D(\u_spi_master.flash_win_offset[0] ),
    .X(_1571_));
 sky130_fd_sc_hd__nand3b_1 _4347_ (.A_N(\u_spi_master.wb_adr[6] ),
    .B(_0136_),
    .C(_0086_),
    .Y(_1572_));
 sky130_fd_sc_hd__o22ai_2 _4348_ (.A1(_1549_),
    .A2(_1571_),
    .B1(_1572_),
    .B2(_1563_),
    .Y(_1573_));
 sky130_fd_sc_hd__or2_1 _4350_ (.A(_1570_),
    .B(_1573_),
    .X(_1575_));
 sky130_fd_sc_hd__a21boi_4 _4352_ (.A1(\u_wb_interconnect.u_txn_tracker.wb_cyc ),
    .A2(_1575_),
    .B1_N(\u_spi_master.seq_busy ),
    .Y(_1577_));
 sky130_fd_sc_hd__a2111oi_2 _4353_ (.A1(_1526_),
    .A2(_1529_),
    .B1(_1541_),
    .C1(_1548_),
    .D1(_1577_),
    .Y(_1578_));
 sky130_fd_sc_hd__and2_1 _4354_ (.A(_1526_),
    .B(_1578_),
    .X(_1579_));
 sky130_fd_sc_hd__a21oi_1 _4355_ (.A1(_0172_),
    .A2(_1578_),
    .B1(\u_spi_master.gap_counter[2] ),
    .Y(_1580_));
 sky130_fd_sc_hd__nor2_1 _4356_ (.A(_1579_),
    .B(_1580_),
    .Y(_0371_));
 sky130_fd_sc_hd__nand2b_1 _4357_ (.A_N(_1526_),
    .B(_0171_),
    .Y(_1581_));
 sky130_fd_sc_hd__mux2i_1 _4358_ (.A0(_0169_),
    .A1(_1581_),
    .S(_1578_),
    .Y(_0372_));
 sky130_fd_sc_hd__nor2_1 _4359_ (.A(\u_spi_master.gap_counter[0] ),
    .B(_1526_),
    .Y(_1582_));
 sky130_fd_sc_hd__mux2_2 _4360_ (.A0(\u_spi_master.gap_counter[0] ),
    .A1(_1582_),
    .S(_1578_),
    .X(_0373_));
 sky130_fd_sc_hd__inv_1 _4361_ (.A(\u_spi_master.clk_div_cnt[0] ),
    .Y(_0165_));
 sky130_fd_sc_hd__nand2b_1 _4362_ (.A_N(_0167_),
    .B(_0166_),
    .Y(_1583_));
 sky130_fd_sc_hd__a21o_1 _4363_ (.A1(_0195_),
    .A2(_1583_),
    .B1(_0194_),
    .X(_1584_));
 sky130_fd_sc_hd__a21o_1 _4364_ (.A1(_0154_),
    .A2(_1584_),
    .B1(_0153_),
    .X(_1585_));
 sky130_fd_sc_hd__a21o_1 _4365_ (.A1(_0053_),
    .A2(_1585_),
    .B1(_0052_),
    .X(_1586_));
 sky130_fd_sc_hd__a21o_1 _4366_ (.A1(_0121_),
    .A2(_1586_),
    .B1(_0120_),
    .X(_1587_));
 sky130_fd_sc_hd__a21oi_1 _4367_ (.A1(_0161_),
    .A2(_1587_),
    .B1(_0160_),
    .Y(_1588_));
 sky130_fd_sc_hd__nand2_1 _4368_ (.A(_0164_),
    .B(_0175_),
    .Y(_1589_));
 sky130_fd_sc_hd__a21oi_1 _4369_ (.A1(_0175_),
    .A2(_0163_),
    .B1(_0174_),
    .Y(_1590_));
 sky130_fd_sc_hd__o21ai_1 _4370_ (.A1(_1588_),
    .A2(_1589_),
    .B1(_1590_),
    .Y(_0366_));
 sky130_fd_sc_hd__nor2_1 _4371_ (.A(\u_spi_master.clk_div_cnt[0] ),
    .B(_0366_),
    .Y(_0944_));
 sky130_fd_sc_hd__nor2b_1 _4374_ (.A(\u_i2c_slave.scl_filtered ),
    .B_N(\u_i2c_slave.scl_prev ),
    .Y(_1593_));
 sky130_fd_sc_hd__nand2_1 _4376_ (.A(\u_i2c_slave.state[2] ),
    .B(_1593_),
    .Y(_1595_));
 sky130_fd_sc_hd__nor2_1 _4377_ (.A(\u_i2c_slave.byte0_ack_done ),
    .B(_1595_),
    .Y(_1596_));
 sky130_fd_sc_hd__mux2_2 _4379_ (.A0(\u_i2c_slave.saved_byte0[6] ),
    .A1(\u_i2c_slave.rx_shreg[6] ),
    .S(_1596_),
    .X(_0374_));
 sky130_fd_sc_hd__mux2_2 _4380_ (.A0(\u_i2c_slave.saved_byte0[5] ),
    .A1(\u_i2c_slave.rx_shreg[5] ),
    .S(_1596_),
    .X(_0375_));
 sky130_fd_sc_hd__mux2_2 _4381_ (.A0(\u_i2c_slave.saved_byte0[4] ),
    .A1(\u_i2c_slave.rx_shreg[4] ),
    .S(_1596_),
    .X(_0376_));
 sky130_fd_sc_hd__mux2_2 _4382_ (.A0(\u_i2c_slave.saved_byte0[3] ),
    .A1(\u_i2c_slave.rx_shreg[3] ),
    .S(_1596_),
    .X(_0377_));
 sky130_fd_sc_hd__mux2_2 _4383_ (.A0(\u_i2c_slave.saved_byte0[2] ),
    .A1(\u_i2c_slave.rx_shreg[2] ),
    .S(_1596_),
    .X(_0378_));
 sky130_fd_sc_hd__mux2_2 _4384_ (.A0(\u_i2c_slave.saved_byte0[1] ),
    .A1(\u_i2c_slave.rx_shreg[1] ),
    .S(_1596_),
    .X(_0379_));
 sky130_fd_sc_hd__inv_1 _4385_ (.A(\u_i2c_slave.saved_byte0[0] ),
    .Y(_1598_));
 sky130_fd_sc_hd__nand2_1 _4387_ (.A(\u_i2c_slave.rx_shreg[0] ),
    .B(_1596_),
    .Y(_1600_));
 sky130_fd_sc_hd__o21ai_0 _4388_ (.A1(_1598_),
    .A2(_1596_),
    .B1(_1600_),
    .Y(_0380_));
 sky130_fd_sc_hd__inv_1 _4389_ (.A(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .Y(_0276_));
 sky130_fd_sc_hd__xor2_1 _4391_ (.A(\u_i2c_slave.sda_filtered ),
    .B(\u_i2c_slave.sda_prev ),
    .X(_1602_));
 sky130_fd_sc_hd__nand2_1 _4392_ (.A(\u_i2c_slave.scl_filtered ),
    .B(_1602_),
    .Y(_1603_));
 sky130_fd_sc_hd__nand2_1 _4395_ (.A(i2c_sda_drive_low),
    .B(_1593_),
    .Y(_1606_));
 sky130_fd_sc_hd__nand2b_1 _4397_ (.A_N(\u_i2c_slave.has_prior_read_packet ),
    .B(\u_i2c_slave.rx_shreg[0] ),
    .Y(_1608_));
 sky130_fd_sc_hd__o21ai_0 _4398_ (.A1(_1606_),
    .A2(_1608_),
    .B1(\u_i2c_slave.state[4] ),
    .Y(_1609_));
 sky130_fd_sc_hd__nand2_1 _4399_ (.A(_1603_),
    .B(_1609_),
    .Y(_1610_));
 sky130_fd_sc_hd__or3_1 _4401_ (.A(\u_wb_interconnect.u_fifo_resp.count[0] ),
    .B(\u_wb_interconnect.u_fifo_resp.count[2] ),
    .C(\u_wb_interconnect.u_fifo_resp.count[1] ),
    .X(_1612_));
 sky130_fd_sc_hd__nand2_1 _4403_ (.A(\u_i2c_slave.state[1] ),
    .B(_1612_),
    .Y(_1614_));
 sky130_fd_sc_hd__nor2_1 _4404_ (.A(_1610_),
    .B(_1614_),
    .Y(_1615_));
 sky130_fd_sc_hd__a222oi_1 _4406_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][10] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][10] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[1][10] ),
    .C2(net99),
    .Y(_1617_));
 sky130_fd_sc_hd__inv_1 _4407_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][10] ),
    .Y(_1618_));
 sky130_fd_sc_hd__mux2i_1 _4409_ (.A0(_1617_),
    .A1(_1618_),
    .S(net101),
    .Y(_1620_));
 sky130_fd_sc_hd__a222oi_1 _4411_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][11] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][11] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][11] ),
    .C2(net100),
    .Y(_1622_));
 sky130_fd_sc_hd__inv_1 _4412_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][11] ),
    .Y(_1623_));
 sky130_fd_sc_hd__mux2i_1 _4413_ (.A0(_1622_),
    .A1(_1623_),
    .S(net101),
    .Y(_1624_));
 sky130_fd_sc_hd__a222oi_1 _4415_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][9] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][9] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][9] ),
    .C2(net109),
    .Y(_1626_));
 sky130_fd_sc_hd__inv_1 _4416_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][9] ),
    .Y(_1627_));
 sky130_fd_sc_hd__mux2i_1 _4417_ (.A0(_1626_),
    .A1(_1627_),
    .S(net101),
    .Y(_1628_));
 sky130_fd_sc_hd__a222oi_1 _4418_ (.A1(\u_wb_interconnect.u_fifo_resp.mem[1][8] ),
    .A2(net99),
    .B1(net109),
    .B2(\u_wb_interconnect.u_fifo_resp.mem[3][8] ),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][8] ),
    .C2(net100),
    .Y(_1629_));
 sky130_fd_sc_hd__inv_1 _4419_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][8] ),
    .Y(_1630_));
 sky130_fd_sc_hd__mux2i_1 _4420_ (.A0(_1629_),
    .A1(_1630_),
    .S(net101),
    .Y(_1631_));
 sky130_fd_sc_hd__nor4_2 _4421_ (.A(_1620_),
    .B(_1624_),
    .C(_1628_),
    .D(_1631_),
    .Y(_1632_));
 sky130_fd_sc_hd__a222oi_1 _4423_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][6] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][6] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][6] ),
    .C2(net100),
    .Y(_1634_));
 sky130_fd_sc_hd__inv_1 _4424_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][6] ),
    .Y(_1635_));
 sky130_fd_sc_hd__mux2i_1 _4426_ (.A0(_1634_),
    .A1(_1635_),
    .S(net101),
    .Y(_1637_));
 sky130_fd_sc_hd__nand2_1 _4427_ (.A(_1632_),
    .B(_1637_),
    .Y(_1638_));
 sky130_fd_sc_hd__nor3_1 _4429_ (.A(\u_wb_interconnect.u_fifo_resp.count[0] ),
    .B(\u_wb_interconnect.u_fifo_resp.count[2] ),
    .C(\u_wb_interconnect.u_fifo_resp.count[1] ),
    .Y(_1640_));
 sky130_fd_sc_hd__nand2_1 _4430_ (.A(\u_i2c_slave.state[1] ),
    .B(_1640_),
    .Y(_1641_));
 sky130_fd_sc_hd__o21ai_0 _4431_ (.A1(\u_i2c_slave.state[4] ),
    .A2(\u_i2c_slave.state[1] ),
    .B1(_1641_),
    .Y(_1642_));
 sky130_fd_sc_hd__nor2_1 _4432_ (.A(_1610_),
    .B(_1642_),
    .Y(_1643_));
 sky130_fd_sc_hd__nor2_1 _4433_ (.A(\u_i2c_slave.tx_shreg[6] ),
    .B(_1643_),
    .Y(_1644_));
 sky130_fd_sc_hd__a21oi_1 _4434_ (.A1(_1615_),
    .A2(_1638_),
    .B1(_1644_),
    .Y(_0381_));
 sky130_fd_sc_hd__a222oi_1 _4437_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][5] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][5] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][5] ),
    .C2(net109),
    .Y(_1647_));
 sky130_fd_sc_hd__inv_1 _4438_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][5] ),
    .Y(_1648_));
 sky130_fd_sc_hd__mux2i_1 _4439_ (.A0(_1647_),
    .A1(_1648_),
    .S(net101),
    .Y(_1649_));
 sky130_fd_sc_hd__nand2_1 _4440_ (.A(_1632_),
    .B(_1649_),
    .Y(_1650_));
 sky130_fd_sc_hd__nor2_1 _4441_ (.A(\u_i2c_slave.tx_shreg[5] ),
    .B(_1643_),
    .Y(_1651_));
 sky130_fd_sc_hd__a21oi_1 _4442_ (.A1(_1615_),
    .A2(_1650_),
    .B1(_1651_),
    .Y(_0382_));
 sky130_fd_sc_hd__a222oi_1 _4443_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][4] ),
    .B1(net109),
    .B2(\u_wb_interconnect.u_fifo_resp.mem[3][4] ),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[1][4] ),
    .C2(net99),
    .Y(_1652_));
 sky130_fd_sc_hd__inv_1 _4444_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][4] ),
    .Y(_1653_));
 sky130_fd_sc_hd__mux2i_1 _4445_ (.A0(_1652_),
    .A1(_1653_),
    .S(net101),
    .Y(_1654_));
 sky130_fd_sc_hd__nand2_1 _4446_ (.A(_1632_),
    .B(_1654_),
    .Y(_1655_));
 sky130_fd_sc_hd__nor2_1 _4447_ (.A(\u_i2c_slave.tx_shreg[4] ),
    .B(_1643_),
    .Y(_1656_));
 sky130_fd_sc_hd__a21oi_1 _4448_ (.A1(_1615_),
    .A2(_1655_),
    .B1(_1656_),
    .Y(_0383_));
 sky130_fd_sc_hd__a222oi_1 _4449_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][3] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][3] ),
    .B2(net99),
    .C1(net109),
    .C2(\u_wb_interconnect.u_fifo_resp.mem[3][3] ),
    .Y(_1657_));
 sky130_fd_sc_hd__inv_1 _4450_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][3] ),
    .Y(_1658_));
 sky130_fd_sc_hd__mux2i_1 _4451_ (.A0(_1657_),
    .A1(_1658_),
    .S(net101),
    .Y(_1659_));
 sky130_fd_sc_hd__nand2_1 _4452_ (.A(_1632_),
    .B(_1659_),
    .Y(_1660_));
 sky130_fd_sc_hd__nor2_1 _4453_ (.A(\u_i2c_slave.tx_shreg[3] ),
    .B(_1643_),
    .Y(_1661_));
 sky130_fd_sc_hd__a21oi_1 _4454_ (.A1(_1615_),
    .A2(_1660_),
    .B1(_1661_),
    .Y(_0384_));
 sky130_fd_sc_hd__a222oi_1 _4455_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][2] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][2] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][2] ),
    .C2(net100),
    .Y(_1662_));
 sky130_fd_sc_hd__inv_1 _4456_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][2] ),
    .Y(_1663_));
 sky130_fd_sc_hd__mux2i_1 _4457_ (.A0(_1662_),
    .A1(_1663_),
    .S(net101),
    .Y(_1664_));
 sky130_fd_sc_hd__nand2_1 _4458_ (.A(_1632_),
    .B(_1664_),
    .Y(_1665_));
 sky130_fd_sc_hd__nor2_1 _4459_ (.A(\u_i2c_slave.tx_shreg[2] ),
    .B(_1643_),
    .Y(_1666_));
 sky130_fd_sc_hd__a21oi_1 _4460_ (.A1(_1615_),
    .A2(_1665_),
    .B1(_1666_),
    .Y(_0385_));
 sky130_fd_sc_hd__a222oi_1 _4461_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][1] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][1] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][1] ),
    .C2(net109),
    .Y(_1667_));
 sky130_fd_sc_hd__inv_1 _4462_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][1] ),
    .Y(_1668_));
 sky130_fd_sc_hd__mux2i_1 _4463_ (.A0(_1667_),
    .A1(_1668_),
    .S(net101),
    .Y(_1669_));
 sky130_fd_sc_hd__nand2_1 _4464_ (.A(_1632_),
    .B(_1669_),
    .Y(_1670_));
 sky130_fd_sc_hd__nor2_1 _4465_ (.A(\u_i2c_slave.tx_shreg[1] ),
    .B(_1643_),
    .Y(_1671_));
 sky130_fd_sc_hd__a21oi_1 _4466_ (.A1(_1615_),
    .A2(_1670_),
    .B1(_1671_),
    .Y(_0386_));
 sky130_fd_sc_hd__a222oi_1 _4467_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][0] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][0] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][0] ),
    .C2(net100),
    .Y(_1672_));
 sky130_fd_sc_hd__inv_1 _4468_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][0] ),
    .Y(_1673_));
 sky130_fd_sc_hd__mux2i_1 _4469_ (.A0(_1672_),
    .A1(_1673_),
    .S(net101),
    .Y(_1674_));
 sky130_fd_sc_hd__nand2_1 _4470_ (.A(_1632_),
    .B(_1674_),
    .Y(_1675_));
 sky130_fd_sc_hd__nor2_1 _4471_ (.A(\u_i2c_slave.tx_shreg[0] ),
    .B(_1643_),
    .Y(_1676_));
 sky130_fd_sc_hd__a21oi_1 _4472_ (.A1(_1615_),
    .A2(_1675_),
    .B1(_1676_),
    .Y(_0387_));
 sky130_fd_sc_hd__xnor2_1 _4474_ (.A(\u_i2c_slave.bit_cnt[2] ),
    .B(_0105_),
    .Y(_1678_));
 sky130_fd_sc_hd__nor2b_1 _4475_ (.A(\u_i2c_slave.scl_prev ),
    .B_N(\u_i2c_slave.scl_filtered ),
    .Y(_1679_));
 sky130_fd_sc_hd__or3_1 _4476_ (.A(\u_i2c_slave.state[9] ),
    .B(\u_i2c_slave.state[7] ),
    .C(\u_i2c_slave.state[11] ),
    .X(_1680_));
 sky130_fd_sc_hd__nand3_1 _4477_ (.A(_1603_),
    .B(_1679_),
    .C(_1680_),
    .Y(_1681_));
 sky130_fd_sc_hd__nor2_1 _4478_ (.A(_1678_),
    .B(_1681_),
    .Y(_1682_));
 sky130_fd_sc_hd__nor3_1 _4479_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .B(\u_i2c_slave.bit_cnt[2] ),
    .C(\u_i2c_slave.bit_cnt[1] ),
    .Y(_1683_));
 sky130_fd_sc_hd__nor2_1 _4480_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .B(_1683_),
    .Y(_1684_));
 sky130_fd_sc_hd__nand3_1 _4481_ (.A(_0106_),
    .B(_1682_),
    .C(_1684_),
    .Y(_1685_));
 sky130_fd_sc_hd__mux2_2 _4482_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[6] ),
    .S(_1685_),
    .X(_0388_));
 sky130_fd_sc_hd__nand3_1 _4483_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .B(_0106_),
    .C(_1682_),
    .Y(_1686_));
 sky130_fd_sc_hd__mux2_2 _4484_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[5] ),
    .S(_1686_),
    .X(_0389_));
 sky130_fd_sc_hd__inv_1 _4485_ (.A(_1678_),
    .Y(_1687_));
 sky130_fd_sc_hd__nor2_1 _4486_ (.A(_1687_),
    .B(_1681_),
    .Y(_1688_));
 sky130_fd_sc_hd__nand3b_1 _4487_ (.A_N(_0106_),
    .B(_1684_),
    .C(_1688_),
    .Y(_1689_));
 sky130_fd_sc_hd__mux2_2 _4488_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[4] ),
    .S(_1689_),
    .X(_0390_));
 sky130_fd_sc_hd__nor2_1 _4489_ (.A(_0103_),
    .B(_0106_),
    .Y(_1690_));
 sky130_fd_sc_hd__nand2_1 _4490_ (.A(_1688_),
    .B(_1690_),
    .Y(_1691_));
 sky130_fd_sc_hd__mux2_2 _4491_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[3] ),
    .S(_1691_),
    .X(_0391_));
 sky130_fd_sc_hd__nand3_1 _4492_ (.A(_0106_),
    .B(_1684_),
    .C(_1688_),
    .Y(_1692_));
 sky130_fd_sc_hd__mux2_2 _4493_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[2] ),
    .S(_1692_),
    .X(_0392_));
 sky130_fd_sc_hd__nand3_1 _4494_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .B(_0106_),
    .C(_1688_),
    .Y(_1693_));
 sky130_fd_sc_hd__mux2_2 _4495_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[1] ),
    .S(_1693_),
    .X(_0393_));
 sky130_fd_sc_hd__nand3b_1 _4496_ (.A_N(_0106_),
    .B(_1682_),
    .C(_1683_),
    .Y(_1694_));
 sky130_fd_sc_hd__mux2_2 _4497_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[0] ),
    .S(_1694_),
    .X(_0394_));
 sky130_fd_sc_hd__nand2_1 _4498_ (.A(\u_i2c_slave.scl_filtered ),
    .B(\u_i2c_slave.sda_prev ),
    .Y(_1695_));
 sky130_fd_sc_hd__or4_1 _4499_ (.A(\u_i2c_slave.state[4] ),
    .B(\u_i2c_slave.state[2] ),
    .C(\u_i2c_slave.state[3] ),
    .D(\u_i2c_slave.state[8] ),
    .X(_1696_));
 sky130_fd_sc_hd__nor2_1 _4500_ (.A(\u_i2c_slave.state[12] ),
    .B(_1680_),
    .Y(_1697_));
 sky130_fd_sc_hd__nor2b_1 _4501_ (.A(\u_i2c_slave.bit_cnt[2] ),
    .B_N(_0107_),
    .Y(_1698_));
 sky130_fd_sc_hd__nand2_1 _4502_ (.A(\u_i2c_slave.state[8] ),
    .B(_1698_),
    .Y(_1699_));
 sky130_fd_sc_hd__o311a_1 _4503_ (.A1(\u_i2c_slave.state[1] ),
    .A2(\u_i2c_slave.state[13] ),
    .A3(_1696_),
    .B1(_1697_),
    .C1(_1699_),
    .X(_1700_));
 sky130_fd_sc_hd__nand2b_1 _4504_ (.A_N(\u_i2c_slave.scl_prev ),
    .B(\u_i2c_slave.scl_filtered ),
    .Y(_1701_));
 sky130_fd_sc_hd__nor3_1 _4505_ (.A(_1701_),
    .B(_1698_),
    .C(_1697_),
    .Y(_1702_));
 sky130_fd_sc_hd__nand2_1 _4506_ (.A(\u_i2c_slave.rx_shreg[0] ),
    .B(\u_i2c_slave.has_prior_read_packet ),
    .Y(_1703_));
 sky130_fd_sc_hd__nand3_1 _4507_ (.A(i2c_sda_drive_low),
    .B(_1593_),
    .C(_1703_),
    .Y(_1704_));
 sky130_fd_sc_hd__nand2_1 _4508_ (.A(\u_i2c_slave.state[4] ),
    .B(_1704_),
    .Y(_1705_));
 sky130_fd_sc_hd__nand2b_1 _4509_ (.A_N(\u_i2c_slave.scl_filtered ),
    .B(\u_i2c_slave.scl_prev ),
    .Y(_1706_));
 sky130_fd_sc_hd__and2_1 _4511_ (.A(\u_i2c_slave.state[1] ),
    .B(_1640_),
    .X(_1708_));
 sky130_fd_sc_hd__a21oi_1 _4512_ (.A1(\u_i2c_slave.state[8] ),
    .A2(_1706_),
    .B1(_1708_),
    .Y(_1709_));
 sky130_fd_sc_hd__nand2_1 _4513_ (.A(\u_i2c_slave.byte0_ack_done ),
    .B(_1593_),
    .Y(_1710_));
 sky130_fd_sc_hd__and2_1 _4514_ (.A(\u_i2c_slave.state[13] ),
    .B(\u_i2c_slave.has_prior_read_packet ),
    .X(_1711_));
 sky130_fd_sc_hd__nand2_1 _4515_ (.A(\u_i2c_slave.extra_ack_phase ),
    .B(_1593_),
    .Y(_1712_));
 sky130_fd_sc_hd__a222oi_1 _4516_ (.A1(\u_i2c_slave.state[2] ),
    .A2(_1710_),
    .B1(_1711_),
    .B2(_1606_),
    .C1(_1712_),
    .C2(\u_i2c_slave.state[3] ),
    .Y(_1713_));
 sky130_fd_sc_hd__o2111ai_1 _4517_ (.A1(_1700_),
    .A2(_1702_),
    .B1(_1705_),
    .C1(_1709_),
    .D1(_1713_),
    .Y(_1714_));
 sky130_fd_sc_hd__a21oi_1 _4518_ (.A1(_1695_),
    .A2(_1714_),
    .B1(\u_i2c_slave.sda_filtered ),
    .Y(_1715_));
 sky130_fd_sc_hd__nor2b_1 _4519_ (.A(\u_i2c_slave.sda_prev ),
    .B_N(\u_i2c_slave.scl_filtered ),
    .Y(_1716_));
 sky130_fd_sc_hd__nor2_1 _4520_ (.A(_1714_),
    .B(_1716_),
    .Y(_1717_));
 sky130_fd_sc_hd__nor2_1 _4521_ (.A(\u_i2c_slave.sda_filtered ),
    .B(_1695_),
    .Y(_1718_));
 sky130_fd_sc_hd__nor3_1 _4522_ (.A(\u_i2c_slave.has_prior_read_packet ),
    .B(_1593_),
    .C(_1718_),
    .Y(_1719_));
 sky130_fd_sc_hd__nand2b_1 _4523_ (.A_N(i2c_sda_drive_low),
    .B(\u_i2c_slave.has_prior_read_packet ),
    .Y(_1720_));
 sky130_fd_sc_hd__nor2_1 _4524_ (.A(_1706_),
    .B(_1720_),
    .Y(_1721_));
 sky130_fd_sc_hd__o21ai_0 _4525_ (.A1(_1719_),
    .A2(_1721_),
    .B1(\u_i2c_slave.state[13] ),
    .Y(_1722_));
 sky130_fd_sc_hd__o21a_1 _4526_ (.A1(_1715_),
    .A2(_1717_),
    .B1(_1722_),
    .X(_1723_));
 sky130_fd_sc_hd__or4_1 _4527_ (.A(\u_i2c_slave.state[4] ),
    .B(\u_i2c_slave.state[2] ),
    .C(\u_i2c_slave.state[13] ),
    .D(\u_i2c_slave.state[3] ),
    .X(_1724_));
 sky130_fd_sc_hd__nor3_1 _4528_ (.A(\u_i2c_slave.state[1] ),
    .B(_1718_),
    .C(_1724_),
    .Y(_1725_));
 sky130_fd_sc_hd__nor2_1 _4529_ (.A(\u_i2c_slave.bit_cnt[1] ),
    .B(_1723_),
    .Y(_1726_));
 sky130_fd_sc_hd__a31oi_1 _4530_ (.A1(_0108_),
    .A2(_1723_),
    .A3(_1725_),
    .B1(_1726_),
    .Y(_0395_));
 sky130_fd_sc_hd__and2_1 _4531_ (.A(_1723_),
    .B(_1725_),
    .X(_1727_));
 sky130_fd_sc_hd__nor2_1 _4532_ (.A(\u_i2c_slave.bit_cnt[0] ),
    .B(_1723_),
    .Y(_1728_));
 sky130_fd_sc_hd__a21oi_1 _4533_ (.A1(\u_i2c_slave.bit_cnt[0] ),
    .A2(_1727_),
    .B1(_1728_),
    .Y(_0396_));
 sky130_fd_sc_hd__nor2_1 _4534_ (.A(\u_wb_interconnect.u_fifo_addr.count[1] ),
    .B(\u_wb_interconnect.u_fifo_addr.count[0] ),
    .Y(_1729_));
 sky130_fd_sc_hd__nand2_1 _4535_ (.A(\u_wb_interconnect.u_fifo_addr.count[2] ),
    .B(_1729_),
    .Y(_1730_));
 sky130_fd_sc_hd__inv_1 _4536_ (.A(\u_wb_interconnect.u_fifo_wr_data.count[1] ),
    .Y(_0002_));
 sky130_fd_sc_hd__inv_1 _4537_ (.A(\u_wb_interconnect.u_fifo_wr_data.count[0] ),
    .Y(_0001_));
 sky130_fd_sc_hd__nand3_1 _4538_ (.A(_0002_),
    .B(_0001_),
    .C(\u_wb_interconnect.u_fifo_wr_data.count[2] ),
    .Y(_1731_));
 sky130_fd_sc_hd__nand2_1 _4539_ (.A(_1730_),
    .B(_1731_),
    .Y(_1732_));
 sky130_fd_sc_hd__nor2_1 _4540_ (.A(i2c_resp_rd_en),
    .B(\u_i2c_slave.flush_pending_resp ),
    .Y(_1733_));
 sky130_fd_sc_hd__a21boi_0 _4541_ (.A1(net120),
    .A2(_1732_),
    .B1_N(_1733_),
    .Y(_1734_));
 sky130_fd_sc_hd__nand2_1 _4542_ (.A(_1679_),
    .B(_1698_),
    .Y(_1735_));
 sky130_fd_sc_hd__nor4b_1 _4545_ (.A(\u_i2c_slave.has_prior_read_packet ),
    .B(\u_i2c_slave.write_had_error ),
    .C(_1735_),
    .D_N(\u_i2c_slave.state[9] ),
    .Y(_1738_));
 sky130_fd_sc_hd__nand3_1 _4546_ (.A(_1603_),
    .B(_1734_),
    .C(_1738_),
    .Y(_1739_));
 sky130_fd_sc_hd__mux2_2 _4547_ (.A0(\u_i2c_slave.rx_shreg[6] ),
    .A1(\i2c_wr_data_din[6] ),
    .S(_1739_),
    .X(_0397_));
 sky130_fd_sc_hd__mux2_2 _4548_ (.A0(\u_i2c_slave.rx_shreg[5] ),
    .A1(\i2c_wr_data_din[5] ),
    .S(_1739_),
    .X(_0398_));
 sky130_fd_sc_hd__mux2_2 _4549_ (.A0(\u_i2c_slave.rx_shreg[4] ),
    .A1(\i2c_wr_data_din[4] ),
    .S(_1739_),
    .X(_0399_));
 sky130_fd_sc_hd__mux2_2 _4550_ (.A0(\u_i2c_slave.rx_shreg[3] ),
    .A1(\i2c_wr_data_din[3] ),
    .S(_1739_),
    .X(_0400_));
 sky130_fd_sc_hd__mux2_2 _4551_ (.A0(\u_i2c_slave.rx_shreg[2] ),
    .A1(\i2c_wr_data_din[2] ),
    .S(_1739_),
    .X(_0401_));
 sky130_fd_sc_hd__mux2_2 _4552_ (.A0(\u_i2c_slave.rx_shreg[1] ),
    .A1(\i2c_wr_data_din[1] ),
    .S(_1739_),
    .X(_0402_));
 sky130_fd_sc_hd__mux2_2 _4553_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\i2c_wr_data_din[0] ),
    .S(_1739_),
    .X(_0403_));
 sky130_fd_sc_hd__a211o_1 _4554_ (.A1(net120),
    .A2(_1732_),
    .B1(\u_i2c_slave.flush_pending_resp ),
    .C1(i2c_resp_rd_en),
    .X(_1740_));
 sky130_fd_sc_hd__o21a_1 _4555_ (.A1(\u_i2c_slave.write_had_error ),
    .A2(_1740_),
    .B1(\u_i2c_slave.state[9] ),
    .X(_1741_));
 sky130_fd_sc_hd__or2_2 _4556_ (.A(\u_i2c_slave.state[2] ),
    .B(\u_i2c_slave.state[9] ),
    .X(_1742_));
 sky130_fd_sc_hd__nand2_1 _4557_ (.A(_1603_),
    .B(_1742_),
    .Y(_1743_));
 sky130_fd_sc_hd__o21ai_0 _4558_ (.A1(\u_i2c_slave.byte0_ack_done ),
    .A2(_1706_),
    .B1(\u_i2c_slave.state[2] ),
    .Y(_1744_));
 sky130_fd_sc_hd__o21ai_0 _4559_ (.A1(\u_i2c_slave.has_prior_read_packet ),
    .A2(_1735_),
    .B1(\u_i2c_slave.state[9] ),
    .Y(_1745_));
 sky130_fd_sc_hd__nand2_1 _4560_ (.A(_1744_),
    .B(_1745_),
    .Y(_1746_));
 sky130_fd_sc_hd__and2_1 _4561_ (.A(\u_wb_interconnect.u_fifo_addr.count[2] ),
    .B(_1729_),
    .X(_1747_));
 sky130_fd_sc_hd__nand2_1 _4562_ (.A(\u_i2c_slave.rx_shreg[0] ),
    .B(_1733_),
    .Y(_1748_));
 sky130_fd_sc_hd__a21oi_1 _4563_ (.A1(net120),
    .A2(_1747_),
    .B1(_1748_),
    .Y(_1749_));
 sky130_fd_sc_hd__nor2b_1 _4564_ (.A(_1749_),
    .B_N(\u_i2c_slave.state[2] ),
    .Y(_1750_));
 sky130_fd_sc_hd__nor4_2 _4565_ (.A(_1741_),
    .B(_1743_),
    .C(_1746_),
    .D(_1750_),
    .Y(_1751_));
 sky130_fd_sc_hd__mux2i_1 _4568_ (.A0(\u_i2c_slave.rx_shreg[6] ),
    .A1(\u_i2c_slave.saved_byte0[6] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1754_));
 sky130_fd_sc_hd__nor2_1 _4569_ (.A(\i2c_addr_din[6] ),
    .B(net90),
    .Y(_1755_));
 sky130_fd_sc_hd__a21oi_1 _4570_ (.A1(net90),
    .A2(_1754_),
    .B1(_1755_),
    .Y(_0404_));
 sky130_fd_sc_hd__mux2i_1 _4571_ (.A0(\u_i2c_slave.rx_shreg[5] ),
    .A1(\u_i2c_slave.saved_byte0[5] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1756_));
 sky130_fd_sc_hd__nor2_1 _4572_ (.A(\i2c_addr_din[5] ),
    .B(net90),
    .Y(_1757_));
 sky130_fd_sc_hd__a21oi_1 _4573_ (.A1(net90),
    .A2(_1756_),
    .B1(_1757_),
    .Y(_0405_));
 sky130_fd_sc_hd__mux2i_1 _4574_ (.A0(\u_i2c_slave.rx_shreg[4] ),
    .A1(\u_i2c_slave.saved_byte0[4] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1758_));
 sky130_fd_sc_hd__nor2_1 _4575_ (.A(\i2c_addr_din[4] ),
    .B(net90),
    .Y(_1759_));
 sky130_fd_sc_hd__a21oi_1 _4576_ (.A1(net90),
    .A2(_1758_),
    .B1(_1759_),
    .Y(_0406_));
 sky130_fd_sc_hd__mux2i_1 _4577_ (.A0(\u_i2c_slave.rx_shreg[3] ),
    .A1(\u_i2c_slave.saved_byte0[3] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1760_));
 sky130_fd_sc_hd__nor2_1 _4578_ (.A(\i2c_addr_din[3] ),
    .B(net90),
    .Y(_1761_));
 sky130_fd_sc_hd__a21oi_1 _4579_ (.A1(net90),
    .A2(_1760_),
    .B1(_1761_),
    .Y(_0407_));
 sky130_fd_sc_hd__mux2i_1 _4580_ (.A0(\u_i2c_slave.rx_shreg[2] ),
    .A1(\u_i2c_slave.saved_byte0[2] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1762_));
 sky130_fd_sc_hd__nor2_1 _4581_ (.A(\i2c_addr_din[2] ),
    .B(net90),
    .Y(_1763_));
 sky130_fd_sc_hd__a21oi_1 _4582_ (.A1(net90),
    .A2(_1762_),
    .B1(_1763_),
    .Y(_0408_));
 sky130_fd_sc_hd__mux2i_1 _4583_ (.A0(\u_i2c_slave.rx_shreg[1] ),
    .A1(\u_i2c_slave.saved_byte0[1] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_1764_));
 sky130_fd_sc_hd__nor2_1 _4584_ (.A(\i2c_addr_din[1] ),
    .B(net90),
    .Y(_1765_));
 sky130_fd_sc_hd__a21oi_1 _4585_ (.A1(net90),
    .A2(_1764_),
    .B1(_1765_),
    .Y(_0409_));
 sky130_fd_sc_hd__nor2_1 _4586_ (.A(\i2c_addr_din[0] ),
    .B(net90),
    .Y(_1766_));
 sky130_fd_sc_hd__a31oi_1 _4587_ (.A1(\u_i2c_slave.state[9] ),
    .A2(_1598_),
    .A3(net90),
    .B1(_1766_),
    .Y(_0410_));
 sky130_fd_sc_hd__inv_1 _4588_ (.A(\u_wb_interconnect.u_fifo_resp.rd_ptr[1] ),
    .Y(_0284_));
 sky130_fd_sc_hd__nor2_1 _4589_ (.A(_0220_),
    .B(_0219_),
    .Y(_1767_));
 sky130_fd_sc_hd__nor3_1 _4590_ (.A(_0296_),
    .B(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .C(_1767_),
    .Y(_1768_));
 sky130_fd_sc_hd__a21o_1 _4591_ (.A1(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .A2(_1767_),
    .B1(_1768_),
    .X(_0411_));
 sky130_fd_sc_hd__mux2i_1 _4592_ (.A0(_0004_),
    .A1(_0002_),
    .S(_0216_),
    .Y(_0412_));
 sky130_fd_sc_hd__xnor2_1 _4593_ (.A(_0216_),
    .B(\u_wb_interconnect.u_fifo_wr_data.count[0] ),
    .Y(_0413_));
 sky130_fd_sc_hd__nor2_1 _4594_ (.A(_0011_),
    .B(_0227_),
    .Y(_1769_));
 sky130_fd_sc_hd__nor3_1 _4595_ (.A(net109),
    .B(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .C(_1769_),
    .Y(_1770_));
 sky130_fd_sc_hd__a21o_1 _4596_ (.A1(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .A2(_1769_),
    .B1(_1770_),
    .X(_0414_));
 sky130_fd_sc_hd__inv_1 _4597_ (.A(spi_clk_out),
    .Y(_0141_));
 sky130_fd_sc_hd__nor2_1 _4598_ (.A(_0227_),
    .B(_0226_),
    .Y(_1771_));
 sky130_fd_sc_hd__nor3_1 _4599_ (.A(_0282_),
    .B(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .C(_1771_),
    .Y(_1772_));
 sky130_fd_sc_hd__a21o_1 _4600_ (.A1(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .A2(_1771_),
    .B1(_1772_),
    .X(_0415_));
 sky130_fd_sc_hd__nor2_1 _4601_ (.A(_0017_),
    .B(_0234_),
    .Y(_1773_));
 sky130_fd_sc_hd__nor3_1 _4603_ (.A(_0275_),
    .B(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .C(_1773_),
    .Y(_1775_));
 sky130_fd_sc_hd__a21o_1 _4604_ (.A1(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .A2(_1773_),
    .B1(_1775_),
    .X(_0416_));
 sky130_fd_sc_hd__nand2_1 _4605_ (.A(\u_wb_interconnect.u_fifo_resp.count[1] ),
    .B(_0223_),
    .Y(_1776_));
 sky130_fd_sc_hd__o21ai_0 _4606_ (.A1(_0010_),
    .A2(_0223_),
    .B1(_1776_),
    .Y(_0417_));
 sky130_fd_sc_hd__xnor2_1 _4607_ (.A(\u_wb_interconnect.u_fifo_resp.count[0] ),
    .B(_0223_),
    .Y(_0418_));
 sky130_fd_sc_hd__inv_1 _4608_ (.A(\u_wb_interconnect.u_fifo_addr.wr_ptr[0] ),
    .Y(_0262_));
 sky130_fd_sc_hd__or2_2 _4609_ (.A(_0234_),
    .B(_0233_),
    .X(_1777_));
 sky130_fd_sc_hd__nor2_1 _4611_ (.A(\u_wb_interconnect.u_fifo_addr.wr_ptr[0] ),
    .B(_0268_),
    .Y(_1779_));
 sky130_fd_sc_hd__nand2_1 _4612_ (.A(_1777_),
    .B(_1779_),
    .Y(_1780_));
 sky130_fd_sc_hd__o21ai_0 _4613_ (.A1(_0262_),
    .A2(_1777_),
    .B1(_1780_),
    .Y(_0419_));
 sky130_fd_sc_hd__nand2_1 _4614_ (.A(\u_wb_interconnect.u_fifo_addr.count[1] ),
    .B(_0230_),
    .Y(_1781_));
 sky130_fd_sc_hd__o21ai_0 _4615_ (.A1(_0016_),
    .A2(_0230_),
    .B1(_1781_),
    .Y(_0420_));
 sky130_fd_sc_hd__inv_1 _4616_ (.A(\u_wb_interconnect.u_fifo_addr.count[0] ),
    .Y(_0013_));
 sky130_fd_sc_hd__xnor2_1 _4617_ (.A(_0230_),
    .B(\u_wb_interconnect.u_fifo_addr.count[0] ),
    .Y(_0421_));
 sky130_fd_sc_hd__inv_1 _4620_ (.A(_0100_),
    .Y(_1784_));
 sky130_fd_sc_hd__and3_1 _4622_ (.A(\u_spi_master.bit_idx[2] ),
    .B(\u_spi_master.cpol ),
    .C(_0102_),
    .X(_1786_));
 sky130_fd_sc_hd__nand2_1 _4623_ (.A(\u_spi_master.bit_idx[3] ),
    .B(_1786_),
    .Y(_1787_));
 sky130_fd_sc_hd__o41ai_1 _4624_ (.A1(\u_spi_master.bit_idx[2] ),
    .A2(\u_spi_master.cpol ),
    .A3(\u_spi_master.bit_idx[3] ),
    .A4(_1784_),
    .B1(_1787_),
    .Y(_1788_));
 sky130_fd_sc_hd__xor2_1 _4625_ (.A(spi_clk_out),
    .B(\u_spi_master.cpol ),
    .X(_1789_));
 sky130_fd_sc_hd__nor2b_1 _4626_ (.A(\u_spi_master.transmitting ),
    .B_N(\u_spi_master.byte_req ),
    .Y(_1790_));
 sky130_fd_sc_hd__a31oi_1 _4627_ (.A1(\u_spi_master.transmitting ),
    .A2(\u_spi_master.half_clk_tick ),
    .A3(_1789_),
    .B1(_1790_),
    .Y(_1791_));
 sky130_fd_sc_hd__a211o_1 _4628_ (.A1(\u_spi_master.transmitting ),
    .A2(_1788_),
    .B1(_1791_),
    .C1(_1577_),
    .X(_1792_));
 sky130_fd_sc_hd__a21oi_1 _4629_ (.A1(\u_spi_master.transmitting ),
    .A2(_1784_),
    .B1(_1792_),
    .Y(_1793_));
 sky130_fd_sc_hd__nand3_1 _4630_ (.A(\u_spi_master.bit_idx[2] ),
    .B(\u_spi_master.transmitting ),
    .C(_0100_),
    .Y(_1794_));
 sky130_fd_sc_hd__o22a_1 _4631_ (.A1(\u_spi_master.bit_idx[2] ),
    .A2(_1793_),
    .B1(_1794_),
    .B2(_1792_),
    .X(_0422_));
 sky130_fd_sc_hd__nand2_1 _4632_ (.A(\u_spi_master.cpol ),
    .B(_0100_),
    .Y(_1795_));
 sky130_fd_sc_hd__o31a_1 _4633_ (.A1(\u_spi_master.bit_idx[2] ),
    .A2(\u_spi_master.bit_idx[3] ),
    .A3(_1795_),
    .B1(\u_spi_master.transmitting ),
    .X(_1796_));
 sky130_fd_sc_hd__nand2_1 _4634_ (.A(_0101_),
    .B(_1796_),
    .Y(_1797_));
 sky130_fd_sc_hd__nor2_1 _4635_ (.A(_1792_),
    .B(_1797_),
    .Y(_1798_));
 sky130_fd_sc_hd__a21oi_1 _4636_ (.A1(_0099_),
    .A2(_1792_),
    .B1(_1798_),
    .Y(_0423_));
 sky130_fd_sc_hd__inv_1 _4637_ (.A(\u_spi_master.bit_idx[0] ),
    .Y(_0098_));
 sky130_fd_sc_hd__nand2_1 _4638_ (.A(\u_spi_master.bit_idx[0] ),
    .B(_1796_),
    .Y(_1799_));
 sky130_fd_sc_hd__nor2_1 _4639_ (.A(_1792_),
    .B(_1799_),
    .Y(_1800_));
 sky130_fd_sc_hd__a21oi_1 _4640_ (.A1(_0098_),
    .A2(_1792_),
    .B1(_1800_),
    .Y(_0424_));
 sky130_fd_sc_hd__inv_1 _4641_ (.A(\u_spi_master.cpol ),
    .Y(_0142_));
 sky130_fd_sc_hd__o31ai_1 _4642_ (.A1(\u_uart_16550.baud_div_cnt[1] ),
    .A2(\u_uart_16550.baud_div_cnt[0] ),
    .A3(_0061_),
    .B1(\u_uart_16550.baud_div_cnt[2] ),
    .Y(_1801_));
 sky130_fd_sc_hd__nor3_1 _4643_ (.A(\u_uart_16550.baud_div_cnt[5] ),
    .B(\u_uart_16550.baud_div_cnt[4] ),
    .C(\u_uart_16550.baud_div_cnt[3] ),
    .Y(_1802_));
 sky130_fd_sc_hd__nand2_1 _4644_ (.A(_1801_),
    .B(_1802_),
    .Y(_1803_));
 sky130_fd_sc_hd__a21oi_1 _4645_ (.A1(\u_uart_16550.baud_div_cnt[6] ),
    .A2(_1803_),
    .B1(\u_uart_16550.baud_div_cnt[7] ),
    .Y(_1804_));
 sky130_fd_sc_hd__nor2b_1 _4646_ (.A(_1804_),
    .B_N(\u_uart_16550.baud_div_cnt[8] ),
    .Y(_1805_));
 sky130_fd_sc_hd__and3_1 _4648_ (.A(\u_uart_16550.baud_div_cnt[2] ),
    .B(\u_uart_16550.baud_div_cnt[4] ),
    .C(\u_uart_16550.baud_div_cnt[3] ),
    .X(_1806_));
 sky130_fd_sc_hd__and2_1 _4649_ (.A(\u_uart_16550.baud_div_cnt[5] ),
    .B(_1806_),
    .X(_1807_));
 sky130_fd_sc_hd__nand4_1 _4650_ (.A(\u_uart_16550.baud_div_cnt[1] ),
    .B(\u_uart_16550.baud_div_cnt[6] ),
    .C(\u_uart_16550.baud_div_cnt[0] ),
    .D(_1807_),
    .Y(_1808_));
 sky130_fd_sc_hd__xor2_1 _4651_ (.A(\u_uart_16550.baud_div_cnt[7] ),
    .B(_1808_),
    .X(_1809_));
 sky130_fd_sc_hd__nor2_1 _4652_ (.A(_1805_),
    .B(_1809_),
    .Y(_0962_));
 sky130_fd_sc_hd__nand4_1 _4653_ (.A(\u_spi_master.wb_adr[6] ),
    .B(_0130_),
    .C(_0090_),
    .D(_1557_),
    .Y(_1810_));
 sky130_fd_sc_hd__nand4_1 _4654_ (.A(\u_spi_master.wb_adr[6] ),
    .B(_0091_),
    .C(_0134_),
    .D(_1557_),
    .Y(_1811_));
 sky130_fd_sc_hd__and2_1 _4655_ (.A(_1810_),
    .B(_1811_),
    .X(_1812_));
 sky130_fd_sc_hd__nor3_1 _4656_ (.A(_0085_),
    .B(_1566_),
    .C(_1567_),
    .Y(_1813_));
 sky130_fd_sc_hd__nand3_1 _4657_ (.A(\u_spi_master.wb_adr[4] ),
    .B(_1568_),
    .C(\u_spi_master.wb_adr[5] ),
    .Y(_1814_));
 sky130_fd_sc_hd__o21ai_0 _4658_ (.A1(_1568_),
    .A2(_1813_),
    .B1(_1814_),
    .Y(_1815_));
 sky130_fd_sc_hd__and2_1 _4659_ (.A(_1812_),
    .B(_1815_),
    .X(_1816_));
 sky130_fd_sc_hd__inv_1 _4660_ (.A(\u_wb_interconnect.u_txn_tracker.wb_cyc ),
    .Y(_1817_));
 sky130_fd_sc_hd__nor2_1 _4661_ (.A(_1817_),
    .B(\u_spi_master.wb_err ),
    .Y(_1818_));
 sky130_fd_sc_hd__inv_1 _4662_ (.A(\u_spi_master.wb_ack ),
    .Y(_1819_));
 sky130_fd_sc_hd__o2111a_1 _4663_ (.A1(_1570_),
    .A2(_1573_),
    .B1(_1818_),
    .C1(_1819_),
    .D1(\u_spi_master.seq_state[0] ),
    .X(_1820_));
 sky130_fd_sc_hd__nor3_1 _4664_ (.A(\u_spi_master.wb_adr[4] ),
    .B(\u_spi_master.wb_adr[6] ),
    .C(\u_spi_master.wb_adr[5] ),
    .Y(_1821_));
 sky130_fd_sc_hd__a21oi_1 _4665_ (.A1(\u_spi_master.flash_win_offset[1] ),
    .A2(\u_spi_master.flash_win_offset[0] ),
    .B1(\u_spi_master.flash_win_offset[3] ),
    .Y(_1822_));
 sky130_fd_sc_hd__a21oi_1 _4666_ (.A1(_1572_),
    .A2(_1822_),
    .B1(_1549_),
    .Y(_1823_));
 sky130_fd_sc_hd__o21ai_0 _4668_ (.A1(_1549_),
    .A2(_1571_),
    .B1(_1572_),
    .Y(_1825_));
 sky130_fd_sc_hd__o221ai_1 _4669_ (.A1(\u_spi_master.flash_win_offset[3] ),
    .A2(_1821_),
    .B1(_1823_),
    .B2(net118),
    .C1(_1825_),
    .Y(_1826_));
 sky130_fd_sc_hd__and2_1 _4670_ (.A(\u_spi_master.spi_en ),
    .B(_1826_),
    .X(_1827_));
 sky130_fd_sc_hd__a32o_1 _4671_ (.A1(_1568_),
    .A2(_0086_),
    .A3(_0132_),
    .B1(_1821_),
    .B2(_0129_),
    .X(_1828_));
 sky130_fd_sc_hd__nand2_1 _4672_ (.A(_1557_),
    .B(_1828_),
    .Y(_1829_));
 sky130_fd_sc_hd__and3_1 _4673_ (.A(_1820_),
    .B(_1827_),
    .C(_1829_),
    .X(_1830_));
 sky130_fd_sc_hd__and2_1 _4675_ (.A(_1816_),
    .B(_1830_),
    .X(_1832_));
 sky130_fd_sc_hd__mux2_1 _4677_ (.A0(\u_spi_master.target_wr_data[6] ),
    .A1(\u_spi_master.wb_dat_i[6] ),
    .S(_1832_),
    .X(_0425_));
 sky130_fd_sc_hd__mux2_1 _4678_ (.A0(\u_spi_master.target_wr_data[5] ),
    .A1(\u_spi_master.wb_dat_i[5] ),
    .S(_1832_),
    .X(_0426_));
 sky130_fd_sc_hd__mux2_2 _4679_ (.A0(\u_spi_master.target_wr_data[4] ),
    .A1(\u_spi_master.wb_dat_i[4] ),
    .S(_1832_),
    .X(_0427_));
 sky130_fd_sc_hd__mux2_2 _4680_ (.A0(\u_spi_master.target_wr_data[3] ),
    .A1(net115),
    .S(_1832_),
    .X(_0428_));
 sky130_fd_sc_hd__mux2_2 _4682_ (.A0(\u_spi_master.target_wr_data[2] ),
    .A1(net116),
    .S(_1832_),
    .X(_0429_));
 sky130_fd_sc_hd__mux2_2 _4683_ (.A0(\u_spi_master.target_wr_data[1] ),
    .A1(net117),
    .S(_1832_),
    .X(_0430_));
 sky130_fd_sc_hd__mux2_2 _4685_ (.A0(\u_spi_master.target_wr_data[0] ),
    .A1(\u_spi_master.wb_dat_i[0] ),
    .S(_1832_),
    .X(_0431_));
 sky130_fd_sc_hd__nand3_1 _4686_ (.A(\u_spi_master.transmitting ),
    .B(\u_spi_master.half_clk_tick ),
    .C(_1788_),
    .Y(_1836_));
 sky130_fd_sc_hd__or3_1 _4687_ (.A(_0143_),
    .B(_1577_),
    .C(_1836_),
    .X(_1837_));
 sky130_fd_sc_hd__mux2i_1 _4691_ (.A0(\u_spi_master.rx_shift[6] ),
    .A1(\u_spi_master.rx_shift[5] ),
    .S(\u_spi_master.cpol ),
    .Y(_1841_));
 sky130_fd_sc_hd__nand2_1 _4692_ (.A(\u_spi_master.byte_dout[6] ),
    .B(_1837_),
    .Y(_1842_));
 sky130_fd_sc_hd__o21ai_0 _4693_ (.A1(_1837_),
    .A2(_1841_),
    .B1(_1842_),
    .Y(_0432_));
 sky130_fd_sc_hd__mux2i_1 _4694_ (.A0(\u_spi_master.rx_shift[5] ),
    .A1(\u_spi_master.rx_shift[4] ),
    .S(\u_spi_master.cpol ),
    .Y(_1843_));
 sky130_fd_sc_hd__nand2_1 _4695_ (.A(\u_spi_master.byte_dout[5] ),
    .B(_1837_),
    .Y(_1844_));
 sky130_fd_sc_hd__o21ai_0 _4696_ (.A1(_1837_),
    .A2(_1843_),
    .B1(_1844_),
    .Y(_0433_));
 sky130_fd_sc_hd__mux2i_1 _4697_ (.A0(\u_spi_master.rx_shift[4] ),
    .A1(\u_spi_master.rx_shift[3] ),
    .S(\u_spi_master.cpol ),
    .Y(_1845_));
 sky130_fd_sc_hd__nand2_1 _4698_ (.A(\u_spi_master.byte_dout[4] ),
    .B(_1837_),
    .Y(_1846_));
 sky130_fd_sc_hd__o21ai_0 _4699_ (.A1(_1837_),
    .A2(_1845_),
    .B1(_1846_),
    .Y(_0434_));
 sky130_fd_sc_hd__mux2i_1 _4700_ (.A0(\u_spi_master.rx_shift[3] ),
    .A1(\u_spi_master.rx_shift[2] ),
    .S(\u_spi_master.cpol ),
    .Y(_1847_));
 sky130_fd_sc_hd__nand2_1 _4701_ (.A(\u_spi_master.byte_dout[3] ),
    .B(_1837_),
    .Y(_1848_));
 sky130_fd_sc_hd__o21ai_0 _4702_ (.A1(_1837_),
    .A2(_1847_),
    .B1(_1848_),
    .Y(_0435_));
 sky130_fd_sc_hd__mux2i_1 _4703_ (.A0(\u_spi_master.rx_shift[2] ),
    .A1(\u_spi_master.rx_shift[1] ),
    .S(\u_spi_master.cpol ),
    .Y(_1849_));
 sky130_fd_sc_hd__nand2_1 _4704_ (.A(\u_spi_master.byte_dout[2] ),
    .B(_1837_),
    .Y(_1850_));
 sky130_fd_sc_hd__o21ai_0 _4705_ (.A1(_1837_),
    .A2(_1849_),
    .B1(_1850_),
    .Y(_0436_));
 sky130_fd_sc_hd__mux2i_1 _4706_ (.A0(\u_spi_master.rx_shift[1] ),
    .A1(\u_spi_master.rx_shift[0] ),
    .S(\u_spi_master.cpol ),
    .Y(_1851_));
 sky130_fd_sc_hd__nand2_1 _4707_ (.A(\u_spi_master.byte_dout[1] ),
    .B(_1837_),
    .Y(_1852_));
 sky130_fd_sc_hd__o21ai_0 _4708_ (.A1(_1837_),
    .A2(_1851_),
    .B1(_1852_),
    .Y(_0437_));
 sky130_fd_sc_hd__mux2i_1 _4709_ (.A0(\u_spi_master.rx_shift[0] ),
    .A1(\u_spi_master.u_miso_sync.stage2[0] ),
    .S(\u_spi_master.cpol ),
    .Y(_1853_));
 sky130_fd_sc_hd__nand2_1 _4710_ (.A(\u_spi_master.byte_dout[0] ),
    .B(_1837_),
    .Y(_1854_));
 sky130_fd_sc_hd__o21ai_0 _4711_ (.A1(_1837_),
    .A2(_1853_),
    .B1(_1854_),
    .Y(_0438_));
 sky130_fd_sc_hd__or3b_2 _4712_ (.A(\u_can_node.resync_done ),
    .B(_1511_),
    .C_N(_1508_),
    .X(_1855_));
 sky130_fd_sc_hd__nor2_1 _4714_ (.A(\u_can_node.tq_cnt[0] ),
    .B(\u_can_node.tq_cnt[1] ),
    .Y(_1857_));
 sky130_fd_sc_hd__nor4_1 _4718_ (.A(\u_can_node.tq_cnt[2] ),
    .B(\u_can_node.tq_cnt[4] ),
    .C(\u_can_node.tq_cnt[3] ),
    .D(_0058_),
    .Y(_1861_));
 sky130_fd_sc_hd__nand2_1 _4719_ (.A(_1857_),
    .B(_1861_),
    .Y(_1862_));
 sky130_fd_sc_hd__inv_1 _4720_ (.A(\u_can_node.resync_done ),
    .Y(_1863_));
 sky130_fd_sc_hd__o21ai_0 _4721_ (.A1(_1863_),
    .A2(_1511_),
    .B1(_1508_),
    .Y(_1864_));
 sky130_fd_sc_hd__inv_1 _4722_ (.A(_1864_),
    .Y(_1865_));
 sky130_fd_sc_hd__o22ai_1 _4723_ (.A1(_1855_),
    .A2(_1862_),
    .B1(_1865_),
    .B2(\u_can_node.tq_tick ),
    .Y(_1866_));
 sky130_fd_sc_hd__inv_1 _4724_ (.A(\u_can_node.tq_cnt[2] ),
    .Y(_1867_));
 sky130_fd_sc_hd__a21oi_1 _4725_ (.A1(\u_can_node.tq_cnt[0] ),
    .A2(\u_can_node.tq_cnt[1] ),
    .B1(\u_can_node.tq_cnt[4] ),
    .Y(_1868_));
 sky130_fd_sc_hd__nand2_1 _4726_ (.A(\u_can_node.tq_cnt[3] ),
    .B(_1868_),
    .Y(_1869_));
 sky130_fd_sc_hd__o41ai_1 _4727_ (.A1(_1867_),
    .A2(\u_can_node.tq_cnt[3] ),
    .A3(_0054_),
    .A4(_0055_),
    .B1(_1869_),
    .Y(_1870_));
 sky130_fd_sc_hd__inv_1 _4728_ (.A(\u_can_node.tq_cnt[3] ),
    .Y(_1871_));
 sky130_fd_sc_hd__or3_1 _4729_ (.A(\u_can_node.tq_cnt[2] ),
    .B(_0059_),
    .C(\u_can_node.tq_cnt[3] ),
    .X(_1872_));
 sky130_fd_sc_hd__o221ai_1 _4730_ (.A1(_0054_),
    .A2(_0055_),
    .B1(_1872_),
    .B2(\u_can_node.tq_cnt[4] ),
    .C1(_1871_),
    .Y(_1873_));
 sky130_fd_sc_hd__o32ai_1 _4731_ (.A1(\u_can_node.tq_cnt[4] ),
    .A2(_1871_),
    .A3(_1865_),
    .B1(_1873_),
    .B2(_1855_),
    .Y(_1874_));
 sky130_fd_sc_hd__o31ai_1 _4732_ (.A1(_1867_),
    .A2(_0058_),
    .A3(_1857_),
    .B1(_1871_),
    .Y(_1875_));
 sky130_fd_sc_hd__a21boi_0 _4733_ (.A1(\u_can_node.tq_cnt[4] ),
    .A2(_1875_),
    .B1_N(_1862_),
    .Y(_1876_));
 sky130_fd_sc_hd__nor2_1 _4734_ (.A(_1855_),
    .B(_1876_),
    .Y(_1877_));
 sky130_fd_sc_hd__a221oi_1 _4735_ (.A1(_1864_),
    .A2(_1870_),
    .B1(_1874_),
    .B2(_1867_),
    .C1(_1877_),
    .Y(_1878_));
 sky130_fd_sc_hd__a21oi_1 _4736_ (.A1(\u_can_node.tq_cnt[0] ),
    .A2(\u_can_node.tq_cnt[1] ),
    .B1(\u_can_node.tq_cnt[2] ),
    .Y(_1879_));
 sky130_fd_sc_hd__nor2_1 _4737_ (.A(_1855_),
    .B(_1879_),
    .Y(_1880_));
 sky130_fd_sc_hd__o21ai_0 _4738_ (.A1(_1866_),
    .A2(_1880_),
    .B1(\u_can_node.tq_cnt[3] ),
    .Y(_1881_));
 sky130_fd_sc_hd__o21ai_0 _4739_ (.A1(_1866_),
    .A2(_1878_),
    .B1(_1881_),
    .Y(_0439_));
 sky130_fd_sc_hd__nor3_1 _4740_ (.A(\u_can_node.tq_cnt[2] ),
    .B(_0059_),
    .C(\u_can_node.tq_cnt[3] ),
    .Y(_1882_));
 sky130_fd_sc_hd__nand2_1 _4741_ (.A(_1868_),
    .B(_1882_),
    .Y(_1883_));
 sky130_fd_sc_hd__and3b_1 _4742_ (.A_N(_1855_),
    .B(_1876_),
    .C(_1883_),
    .X(_1884_));
 sky130_fd_sc_hd__nand2_1 _4743_ (.A(\u_can_node.tq_cnt[4] ),
    .B(\u_can_node.tq_cnt[3] ),
    .Y(_1885_));
 sky130_fd_sc_hd__nand2_1 _4744_ (.A(_1864_),
    .B(_1885_),
    .Y(_1886_));
 sky130_fd_sc_hd__nand2_1 _4745_ (.A(_0059_),
    .B(_1886_),
    .Y(_1887_));
 sky130_fd_sc_hd__o21ai_0 _4746_ (.A1(_0059_),
    .A2(_1884_),
    .B1(_1887_),
    .Y(_1888_));
 sky130_fd_sc_hd__nand2_1 _4747_ (.A(_0059_),
    .B(_1884_),
    .Y(_1889_));
 sky130_fd_sc_hd__o21ai_0 _4748_ (.A1(_0059_),
    .A2(_1886_),
    .B1(_1889_),
    .Y(_1890_));
 sky130_fd_sc_hd__o21ai_0 _4749_ (.A1(_1866_),
    .A2(_1890_),
    .B1(\u_can_node.tq_cnt[2] ),
    .Y(_1891_));
 sky130_fd_sc_hd__o31ai_1 _4750_ (.A1(\u_can_node.tq_cnt[2] ),
    .A2(_1866_),
    .A3(_1888_),
    .B1(_1891_),
    .Y(_0440_));
 sky130_fd_sc_hd__inv_1 _4751_ (.A(_1884_),
    .Y(_1892_));
 sky130_fd_sc_hd__a21oi_1 _4752_ (.A1(_1892_),
    .A2(_1886_),
    .B1(_1866_),
    .Y(_1893_));
 sky130_fd_sc_hd__a22o_1 _4753_ (.A1(\u_can_node.tq_cnt[1] ),
    .A2(_1866_),
    .B1(_1893_),
    .B2(_0057_),
    .X(_0441_));
 sky130_fd_sc_hd__mux2_2 _4754_ (.A0(_1866_),
    .A1(_1893_),
    .S(_0054_),
    .X(_0442_));
 sky130_fd_sc_hd__nor2_1 _4755_ (.A(\u_can_node.tec[8] ),
    .B(_1007_),
    .Y(_1894_));
 sky130_fd_sc_hd__nand2_1 _4756_ (.A(\u_can_node.rx_consec_bits[2] ),
    .B(_0096_),
    .Y(_1895_));
 sky130_fd_sc_hd__or3_1 _4757_ (.A(net138),
    .B(_1392_),
    .C(_1895_),
    .X(_1896_));
 sky130_fd_sc_hd__and2_1 _4758_ (.A(net137),
    .B(_1896_),
    .X(_1897_));
 sky130_fd_sc_hd__nor4_1 _4759_ (.A(\u_can_node.rx_id[7] ),
    .B(\u_can_node.rx_id[1] ),
    .C(\u_can_node.rx_ide ),
    .D(\u_can_node.rx_rtr ),
    .Y(_1898_));
 sky130_fd_sc_hd__nor3_1 _4760_ (.A(\u_can_node.rx_id[0] ),
    .B(\u_can_node.rx_id[9] ),
    .C(\u_can_node.rx_id[6] ),
    .Y(_1899_));
 sky130_fd_sc_hd__nand2_1 _4761_ (.A(_1898_),
    .B(_1899_),
    .Y(_1900_));
 sky130_fd_sc_hd__nor2_1 _4762_ (.A(\u_can_node.rx_id[10] ),
    .B(\u_can_node.rx_id[3] ),
    .Y(_1901_));
 sky130_fd_sc_hd__nor4b_1 _4763_ (.A(\u_can_node.rx_id[2] ),
    .B(\u_can_node.rx_id[5] ),
    .C(\u_can_node.rx_id[4] ),
    .D_N(\u_can_node.rx_id[8] ),
    .Y(_1902_));
 sky130_fd_sc_hd__nand2_1 _4764_ (.A(_1901_),
    .B(_1902_),
    .Y(_1903_));
 sky130_fd_sc_hd__nor4_1 _4765_ (.A(_1356_),
    .B(_1348_),
    .C(_1900_),
    .D(_1903_),
    .Y(_1904_));
 sky130_fd_sc_hd__nand4_1 _4766_ (.A(_1894_),
    .B(_1413_),
    .C(_1897_),
    .D(_1904_),
    .Y(_1905_));
 sky130_fd_sc_hd__nor2_1 _4767_ (.A(\u_can_node.rx_bytes[0][0] ),
    .B(_1731_),
    .Y(_1906_));
 sky130_fd_sc_hd__nor2_1 _4768_ (.A(_1747_),
    .B(_1906_),
    .Y(_1907_));
 sky130_fd_sc_hd__nand2b_1 _4770_ (.A_N(\u_can_node.rx_dlc[2] ),
    .B(_0252_),
    .Y(_1909_));
 sky130_fd_sc_hd__nor3_1 _4771_ (.A(\u_can_node.rx_dlc[3] ),
    .B(\u_can_node.rx_dlc[2] ),
    .C(\u_can_node.rx_dlc[1] ),
    .Y(_1910_));
 sky130_fd_sc_hd__a21oi_1 _4772_ (.A1(\u_can_node.rx_dlc[3] ),
    .A2(_1909_),
    .B1(_1910_),
    .Y(_1911_));
 sky130_fd_sc_hd__o21ai_0 _4773_ (.A1(net120),
    .A2(_1907_),
    .B1(_1911_),
    .Y(_1912_));
 sky130_fd_sc_hd__nand2b_1 _4774_ (.A_N(_1905_),
    .B(_1912_),
    .Y(_1913_));
 sky130_fd_sc_hd__nand2_1 _4776_ (.A(\u_can_node.auto_err_echo_byte0[6] ),
    .B(_1913_),
    .Y(_1915_));
 sky130_fd_sc_hd__nor4_1 _4777_ (.A(_1356_),
    .B(_1348_),
    .C(_1900_),
    .D(_1903_),
    .Y(_1916_));
 sky130_fd_sc_hd__nand4_1 _4778_ (.A(_1894_),
    .B(_1413_),
    .C(_1897_),
    .D(_1916_),
    .Y(_1917_));
 sky130_fd_sc_hd__nor2b_1 _4779_ (.A(_1917_),
    .B_N(_1912_),
    .Y(_1918_));
 sky130_fd_sc_hd__nand3b_1 _4781_ (.A_N(_0253_),
    .B(_1910_),
    .C(_0250_),
    .Y(_1919_));
 sky130_fd_sc_hd__nand3_1 _4782_ (.A(\u_can_node.rx_bytes[0][6] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1920_));
 sky130_fd_sc_hd__nand2_1 _4783_ (.A(_1915_),
    .B(_1920_),
    .Y(_0443_));
 sky130_fd_sc_hd__nand2_1 _4784_ (.A(\u_can_node.auto_err_echo_byte0[5] ),
    .B(_1913_),
    .Y(_1921_));
 sky130_fd_sc_hd__nand3_1 _4785_ (.A(\u_can_node.rx_bytes[0][5] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1922_));
 sky130_fd_sc_hd__nand2_1 _4786_ (.A(_1921_),
    .B(_1922_),
    .Y(_0444_));
 sky130_fd_sc_hd__nand2_1 _4787_ (.A(\u_can_node.auto_err_echo_byte0[4] ),
    .B(_1913_),
    .Y(_1923_));
 sky130_fd_sc_hd__nand3_1 _4788_ (.A(\u_can_node.rx_bytes[0][4] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1924_));
 sky130_fd_sc_hd__nand2_1 _4789_ (.A(_1923_),
    .B(_1924_),
    .Y(_0445_));
 sky130_fd_sc_hd__nand2_1 _4790_ (.A(\u_can_node.auto_err_echo_byte0[3] ),
    .B(_1913_),
    .Y(_1925_));
 sky130_fd_sc_hd__nand3_1 _4791_ (.A(\u_can_node.rx_bytes[0][3] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1926_));
 sky130_fd_sc_hd__nand2_1 _4792_ (.A(_1925_),
    .B(_1926_),
    .Y(_0446_));
 sky130_fd_sc_hd__nand2_1 _4793_ (.A(\u_can_node.auto_err_echo_byte0[2] ),
    .B(_1913_),
    .Y(_1927_));
 sky130_fd_sc_hd__nand3_1 _4794_ (.A(\u_can_node.rx_bytes[0][2] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1928_));
 sky130_fd_sc_hd__nand2_1 _4795_ (.A(_1927_),
    .B(_1928_),
    .Y(_0447_));
 sky130_fd_sc_hd__nand2_1 _4796_ (.A(\u_can_node.auto_err_echo_byte0[1] ),
    .B(_1913_),
    .Y(_1929_));
 sky130_fd_sc_hd__nand3_1 _4797_ (.A(\u_can_node.rx_bytes[0][1] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1930_));
 sky130_fd_sc_hd__nand2_1 _4798_ (.A(_1929_),
    .B(_1930_),
    .Y(_0448_));
 sky130_fd_sc_hd__nand2_1 _4799_ (.A(\u_can_node.auto_err_echo_byte0[0] ),
    .B(_1913_),
    .Y(_1931_));
 sky130_fd_sc_hd__nand3_1 _4800_ (.A(\u_can_node.rx_bytes[0][0] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_1932_));
 sky130_fd_sc_hd__nand2_1 _4801_ (.A(_1931_),
    .B(_1932_),
    .Y(_0449_));
 sky130_fd_sc_hd__nand2_1 _4802_ (.A(\u_can_node.bus_off_recovery_cnt[5] ),
    .B(_1386_),
    .Y(_1933_));
 sky130_fd_sc_hd__or2_2 _4803_ (.A(\u_can_node.bus_off_recovery_cnt[7] ),
    .B(net94),
    .X(_1934_));
 sky130_fd_sc_hd__a21oi_1 _4805_ (.A1(\u_can_node.bus_off_recovery_cnt[5] ),
    .A2(_1386_),
    .B1(\u_can_node.bus_off_recovery_cnt[7] ),
    .Y(_1936_));
 sky130_fd_sc_hd__o21ai_0 _4806_ (.A1(net94),
    .A2(_1936_),
    .B1(\u_can_node.bus_off_recovery_cnt[6] ),
    .Y(_1937_));
 sky130_fd_sc_hd__o31ai_1 _4807_ (.A1(\u_can_node.bus_off_recovery_cnt[6] ),
    .A2(_1933_),
    .A3(_1934_),
    .B1(_1937_),
    .Y(_0450_));
 sky130_fd_sc_hd__nand3_1 _4808_ (.A(\u_can_node.bus_off_recovery_cnt[2] ),
    .B(\u_can_node.bus_off_recovery_cnt[0] ),
    .C(\u_can_node.bus_off_recovery_cnt[1] ),
    .Y(_1938_));
 sky130_fd_sc_hd__nand2_1 _4809_ (.A(\u_can_node.bus_off_recovery_cnt[4] ),
    .B(\u_can_node.bus_off_recovery_cnt[3] ),
    .Y(_1939_));
 sky130_fd_sc_hd__or2_2 _4810_ (.A(_1938_),
    .B(_1939_),
    .X(_1940_));
 sky130_fd_sc_hd__a21oi_1 _4811_ (.A1(_1387_),
    .A2(_1940_),
    .B1(net94),
    .Y(_1941_));
 sky130_fd_sc_hd__nand2b_1 _4812_ (.A_N(_1941_),
    .B(\u_can_node.bus_off_recovery_cnt[5] ),
    .Y(_1942_));
 sky130_fd_sc_hd__o41ai_1 _4813_ (.A1(\u_can_node.bus_off_recovery_cnt[5] ),
    .A2(\u_can_node.bus_off_recovery_cnt[7] ),
    .A3(net94),
    .A4(_1940_),
    .B1(_1942_),
    .Y(_0451_));
 sky130_fd_sc_hd__a31oi_1 _4814_ (.A1(_0178_),
    .A2(\u_can_node.bus_off_recovery_cnt[2] ),
    .A3(\u_can_node.bus_off_recovery_cnt[3] ),
    .B1(\u_can_node.bus_off_recovery_cnt[7] ),
    .Y(_1943_));
 sky130_fd_sc_hd__o21ai_0 _4815_ (.A1(net94),
    .A2(_1943_),
    .B1(\u_can_node.bus_off_recovery_cnt[4] ),
    .Y(_1944_));
 sky130_fd_sc_hd__o31ai_1 _4816_ (.A1(\u_can_node.bus_off_recovery_cnt[4] ),
    .A2(_1385_),
    .A3(_1934_),
    .B1(_1944_),
    .Y(_0452_));
 sky130_fd_sc_hd__nor3_1 _4817_ (.A(\u_can_node.bus_off_recovery_cnt[3] ),
    .B(net94),
    .C(_1938_),
    .Y(_1945_));
 sky130_fd_sc_hd__a21o_1 _4818_ (.A1(\u_can_node.bus_off_recovery_cnt[3] ),
    .A2(_1938_),
    .B1(_1945_),
    .X(_1946_));
 sky130_fd_sc_hd__a22o_1 _4819_ (.A1(\u_can_node.bus_off_recovery_cnt[3] ),
    .A2(net94),
    .B1(_1946_),
    .B2(_1387_),
    .X(_0453_));
 sky130_fd_sc_hd__nand2b_1 _4820_ (.A_N(\u_can_node.bus_off_recovery_cnt[2] ),
    .B(_0178_),
    .Y(_1947_));
 sky130_fd_sc_hd__nor2_1 _4821_ (.A(_0178_),
    .B(\u_can_node.bus_off_recovery_cnt[7] ),
    .Y(_1948_));
 sky130_fd_sc_hd__o21ai_0 _4822_ (.A1(net94),
    .A2(_1948_),
    .B1(\u_can_node.bus_off_recovery_cnt[2] ),
    .Y(_1949_));
 sky130_fd_sc_hd__o21ai_0 _4823_ (.A1(_1934_),
    .A2(_1947_),
    .B1(_1949_),
    .Y(_0454_));
 sky130_fd_sc_hd__nand2_1 _4824_ (.A(_0179_),
    .B(_1387_),
    .Y(_1950_));
 sky130_fd_sc_hd__nand2_1 _4825_ (.A(\u_can_node.bus_off_recovery_cnt[1] ),
    .B(net94),
    .Y(_1951_));
 sky130_fd_sc_hd__o21ai_0 _4826_ (.A1(net94),
    .A2(_1950_),
    .B1(_1951_),
    .Y(_0455_));
 sky130_fd_sc_hd__nor3b_1 _4827_ (.A(net94),
    .B(\u_can_node.bus_off_recovery_cnt[0] ),
    .C_N(_1387_),
    .Y(_1952_));
 sky130_fd_sc_hd__a21o_1 _4828_ (.A1(\u_can_node.bus_off_recovery_cnt[0] ),
    .A2(net94),
    .B1(_1952_),
    .X(_0456_));
 sky130_fd_sc_hd__nor2b_1 _4829_ (.A(_1894_),
    .B_N(net137),
    .Y(_1953_));
 sky130_fd_sc_hd__o21a_1 _4831_ (.A1(net113),
    .A2(_1390_),
    .B1(_1953_),
    .X(_1955_));
 sky130_fd_sc_hd__and3_1 _4832_ (.A(\u_can_node.bus_off_recessive_bits[2] ),
    .B(\u_can_node.bus_off_recessive_bits[1] ),
    .C(\u_can_node.bus_off_recessive_bits[0] ),
    .X(_1956_));
 sky130_fd_sc_hd__a41oi_1 _4833_ (.A1(\u_can_node.bus_off_recessive_bits[4] ),
    .A2(\u_can_node.bus_off_recessive_bits[3] ),
    .A3(_1953_),
    .A4(_1956_),
    .B1(\u_can_node.bus_off_recessive_bits[5] ),
    .Y(_1957_));
 sky130_fd_sc_hd__nor2_1 _4834_ (.A(_1955_),
    .B(_1957_),
    .Y(_0457_));
 sky130_fd_sc_hd__a41oi_1 _4835_ (.A1(\u_can_node.bus_off_recessive_bits[3] ),
    .A2(_0046_),
    .A3(\u_can_node.bus_off_recessive_bits[2] ),
    .A4(_1953_),
    .B1(\u_can_node.bus_off_recessive_bits[4] ),
    .Y(_1958_));
 sky130_fd_sc_hd__nor2_1 _4836_ (.A(_1955_),
    .B(_1958_),
    .Y(_0458_));
 sky130_fd_sc_hd__a21oi_1 _4837_ (.A1(_1953_),
    .A2(_1956_),
    .B1(\u_can_node.bus_off_recessive_bits[3] ),
    .Y(_1959_));
 sky130_fd_sc_hd__nor2_1 _4838_ (.A(_1955_),
    .B(_1959_),
    .Y(_0459_));
 sky130_fd_sc_hd__nand2_1 _4839_ (.A(_0046_),
    .B(_1953_),
    .Y(_1960_));
 sky130_fd_sc_hd__xor2_1 _4840_ (.A(\u_can_node.bus_off_recessive_bits[2] ),
    .B(_1960_),
    .X(_1961_));
 sky130_fd_sc_hd__nor2_1 _4841_ (.A(_1955_),
    .B(_1961_),
    .Y(_0460_));
 sky130_fd_sc_hd__nor2_1 _4842_ (.A(\u_can_node.bus_off_recessive_bits[1] ),
    .B(_1953_),
    .Y(_1962_));
 sky130_fd_sc_hd__a211oi_1 _4843_ (.A1(_0045_),
    .A2(_1953_),
    .B1(_1955_),
    .C1(_1962_),
    .Y(_0461_));
 sky130_fd_sc_hd__xnor2_1 _4844_ (.A(\u_can_node.bus_off_recessive_bits[0] ),
    .B(_1953_),
    .Y(_1963_));
 sky130_fd_sc_hd__nor2_1 _4845_ (.A(_1955_),
    .B(_1963_),
    .Y(_0462_));
 sky130_fd_sc_hd__nand2_1 _4846_ (.A(_0063_),
    .B(_1807_),
    .Y(_1964_));
 sky130_fd_sc_hd__xor2_1 _4847_ (.A(\u_uart_16550.baud_div_cnt[6] ),
    .B(_1964_),
    .X(_1965_));
 sky130_fd_sc_hd__nor2_1 _4848_ (.A(_1805_),
    .B(_1965_),
    .Y(_0961_));
 sky130_fd_sc_hd__o31ai_1 _4849_ (.A1(net138),
    .A2(_1392_),
    .A3(_1895_),
    .B1(net137),
    .Y(_1966_));
 sky130_fd_sc_hd__nor2_1 _4852_ (.A(_0021_),
    .B(_0019_),
    .Y(_1969_));
 sky130_fd_sc_hd__nor3_1 _4853_ (.A(net113),
    .B(net140),
    .C(_1356_),
    .Y(_1970_));
 sky130_fd_sc_hd__a21oi_1 _4854_ (.A1(net140),
    .A2(_1969_),
    .B1(_1970_),
    .Y(_1971_));
 sky130_fd_sc_hd__nor4_1 _4855_ (.A(\u_can_node.rx_state[1] ),
    .B(_1433_),
    .C(net97),
    .D(_1971_),
    .Y(_1972_));
 sky130_fd_sc_hd__nor2_1 _4856_ (.A(\u_can_node.rx_state[1] ),
    .B(_1433_),
    .Y(_1973_));
 sky130_fd_sc_hd__nand4_1 _4857_ (.A(net140),
    .B(_0018_),
    .C(_1973_),
    .D(_1972_),
    .Y(_1974_));
 sky130_fd_sc_hd__o21ai_0 _4858_ (.A1(_0018_),
    .A2(_1972_),
    .B1(_1974_),
    .Y(_0463_));
 sky130_fd_sc_hd__nand3_1 _4859_ (.A(\u_uart_16550.baud_div_cnt[1] ),
    .B(\u_uart_16550.baud_div_cnt[0] ),
    .C(_1806_),
    .Y(_1975_));
 sky130_fd_sc_hd__xor2_1 _4860_ (.A(\u_uart_16550.baud_div_cnt[5] ),
    .B(_1975_),
    .X(_1976_));
 sky130_fd_sc_hd__nor2_1 _4861_ (.A(_1805_),
    .B(_1976_),
    .Y(_0960_));
 sky130_fd_sc_hd__inv_1 _4863_ (.A(_1356_),
    .Y(_1978_));
 sky130_fd_sc_hd__nand2_1 _4864_ (.A(net140),
    .B(\u_can_node.rx_state[1] ),
    .Y(_1979_));
 sky130_fd_sc_hd__o22ai_1 _4865_ (.A1(_1978_),
    .A2(_1348_),
    .B1(_1437_),
    .B2(_1979_),
    .Y(_1980_));
 sky130_fd_sc_hd__nand3_1 _4866_ (.A(net131),
    .B(_1897_),
    .C(_1980_),
    .Y(_1981_));
 sky130_fd_sc_hd__nand2_1 _4867_ (.A(\u_can_node.rx_eof_cnt[1] ),
    .B(_1981_),
    .Y(_1982_));
 sky130_fd_sc_hd__o31ai_1 _4868_ (.A1(_0026_),
    .A2(_1348_),
    .A3(_1981_),
    .B1(_1982_),
    .Y(_0464_));
 sky130_fd_sc_hd__nor2_1 _4869_ (.A(_1348_),
    .B(_1981_),
    .Y(_1983_));
 sky130_fd_sc_hd__mux2_2 _4870_ (.A0(_1981_),
    .A1(_1983_),
    .S(_0024_),
    .X(_0465_));
 sky130_fd_sc_hd__nand4_1 _4871_ (.A(net137),
    .B(_0095_),
    .C(_1895_),
    .D(_1394_),
    .Y(_1984_));
 sky130_fd_sc_hd__nand2_1 _4872_ (.A(net137),
    .B(_1395_),
    .Y(_1985_));
 sky130_fd_sc_hd__nand2_1 _4873_ (.A(\u_can_node.rx_consec_bits[1] ),
    .B(_1985_),
    .Y(_1986_));
 sky130_fd_sc_hd__nand2_1 _4874_ (.A(_1984_),
    .B(_1986_),
    .Y(_0466_));
 sky130_fd_sc_hd__a311oi_1 _4877_ (.A1(\u_can_node.rx_consec_bits[0] ),
    .A2(_1895_),
    .A3(_1418_),
    .B1(_1392_),
    .C1(net138),
    .Y(_1989_));
 sky130_fd_sc_hd__nor3_1 _4878_ (.A(_1318_),
    .B(_1418_),
    .C(_1437_),
    .Y(_1990_));
 sky130_fd_sc_hd__o21ai_0 _4879_ (.A1(net131),
    .A2(_1189_),
    .B1(net137),
    .Y(_1991_));
 sky130_fd_sc_hd__nor3_1 _4880_ (.A(_1989_),
    .B(_1990_),
    .C(_1991_),
    .Y(_1992_));
 sky130_fd_sc_hd__a21oi_1 _4881_ (.A1(_0092_),
    .A2(_1985_),
    .B1(_1992_),
    .Y(_0467_));
 sky130_fd_sc_hd__or4_1 _4883_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(\u_can_node.rx_bit_idx[3] ),
    .C(\u_can_node.rx_bit_idx[2] ),
    .D(\u_can_node.rx_bit_idx[1] ),
    .X(_1994_));
 sky130_fd_sc_hd__or3b_2 _4885_ (.A(\u_can_node.rx_bit_idx[3] ),
    .B(\u_can_node.rx_bit_idx[2] ),
    .C_N(_0139_),
    .X(_1996_));
 sky130_fd_sc_hd__a21oi_1 _4888_ (.A1(_1994_),
    .A2(_1996_),
    .B1(\u_can_node.rx_bit_idx[4] ),
    .Y(_1999_));
 sky130_fd_sc_hd__inv_1 _4889_ (.A(\u_can_node.rx_bit_idx[6] ),
    .Y(_2000_));
 sky130_fd_sc_hd__nor4_1 _4890_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(\u_can_node.rx_bit_idx[3] ),
    .C(\u_can_node.rx_bit_idx[2] ),
    .D(\u_can_node.rx_bit_idx[1] ),
    .Y(_2001_));
 sky130_fd_sc_hd__nor4_1 _4891_ (.A(\u_can_node.rx_bit_idx[5] ),
    .B(_2000_),
    .C(_2001_),
    .D(_1996_),
    .Y(_2002_));
 sky130_fd_sc_hd__a31oi_1 _4892_ (.A1(\u_can_node.rx_bit_idx[5] ),
    .A2(_2000_),
    .A3(_2001_),
    .B1(_2002_),
    .Y(_2003_));
 sky130_fd_sc_hd__o32a_1 _4893_ (.A1(\u_can_node.rx_bit_idx[5] ),
    .A2(\u_can_node.rx_bit_idx[6] ),
    .A3(_1999_),
    .B1(_2003_),
    .B2(\u_can_node.rx_bit_idx[4] ),
    .X(_2004_));
 sky130_fd_sc_hd__nand2_1 _4894_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(_0140_),
    .Y(_2005_));
 sky130_fd_sc_hd__nor2_1 _4895_ (.A(_2004_),
    .B(_2005_),
    .Y(_2006_));
 sky130_fd_sc_hd__xor2_1 _4896_ (.A(\u_can_node.rx_bit_idx[2] ),
    .B(_0139_),
    .X(_2007_));
 sky130_fd_sc_hd__nand3_1 _4897_ (.A(net140),
    .B(\u_can_node.rx_state[1] ),
    .C(_1332_),
    .Y(_2008_));
 sky130_fd_sc_hd__or2_2 _4898_ (.A(net97),
    .B(_2008_),
    .X(_2009_));
 sky130_fd_sc_hd__o31ai_1 _4900_ (.A1(\u_can_node.rx_bit_idx[0] ),
    .A2(\u_can_node.rx_bit_idx[2] ),
    .A3(\u_can_node.rx_bit_idx[1] ),
    .B1(\u_can_node.rx_bit_idx[3] ),
    .Y(_2011_));
 sky130_fd_sc_hd__nand2_1 _4901_ (.A(_1994_),
    .B(_2011_),
    .Y(_2012_));
 sky130_fd_sc_hd__xor2_1 _4902_ (.A(\u_can_node.rx_bit_idx[4] ),
    .B(_1996_),
    .X(_2013_));
 sky130_fd_sc_hd__nand2_1 _4903_ (.A(_2012_),
    .B(_2013_),
    .Y(_2014_));
 sky130_fd_sc_hd__nor2_1 _4904_ (.A(_2009_),
    .B(_2014_),
    .Y(_2015_));
 sky130_fd_sc_hd__nand3_1 _4905_ (.A(_2006_),
    .B(_2007_),
    .C(_2015_),
    .Y(_2016_));
 sky130_fd_sc_hd__mux2_2 _4906_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[13] ),
    .S(_2016_),
    .X(_0468_));
 sky130_fd_sc_hd__xnor2_1 _4907_ (.A(\u_can_node.rx_bit_idx[2] ),
    .B(_0139_),
    .Y(_2017_));
 sky130_fd_sc_hd__nor3_1 _4908_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(_0140_),
    .C(_2004_),
    .Y(_2018_));
 sky130_fd_sc_hd__nand3_1 _4909_ (.A(_2017_),
    .B(_2015_),
    .C(_2018_),
    .Y(_2019_));
 sky130_fd_sc_hd__nand2_1 _4910_ (.A(\u_can_node.rx_crc_recv[12] ),
    .B(_2019_),
    .Y(_2020_));
 sky130_fd_sc_hd__o21ai_0 _4911_ (.A1(net113),
    .A2(_2019_),
    .B1(_2020_),
    .Y(_0469_));
 sky130_fd_sc_hd__nor3_1 _4912_ (.A(_0138_),
    .B(_0140_),
    .C(_2004_),
    .Y(_2021_));
 sky130_fd_sc_hd__nand3_1 _4913_ (.A(_2017_),
    .B(_2015_),
    .C(_2021_),
    .Y(_2022_));
 sky130_fd_sc_hd__nand2_1 _4914_ (.A(\u_can_node.rx_crc_recv[11] ),
    .B(_2022_),
    .Y(_2023_));
 sky130_fd_sc_hd__o21ai_0 _4915_ (.A1(net113),
    .A2(_2022_),
    .B1(_2023_),
    .Y(_0470_));
 sky130_fd_sc_hd__nor3b_1 _4916_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(_2004_),
    .C_N(_0140_),
    .Y(_2024_));
 sky130_fd_sc_hd__and2_1 _4917_ (.A(_2017_),
    .B(_2024_),
    .X(_2025_));
 sky130_fd_sc_hd__nand2_1 _4918_ (.A(_2015_),
    .B(_2025_),
    .Y(_2026_));
 sky130_fd_sc_hd__mux2_2 _4919_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[10] ),
    .S(_2026_),
    .X(_0471_));
 sky130_fd_sc_hd__nor3_1 _4920_ (.A(_2004_),
    .B(_2005_),
    .C(_2007_),
    .Y(_2027_));
 sky130_fd_sc_hd__nand2_1 _4921_ (.A(_2015_),
    .B(_2027_),
    .Y(_2028_));
 sky130_fd_sc_hd__mux2_2 _4922_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[9] ),
    .S(_2028_),
    .X(_0472_));
 sky130_fd_sc_hd__nand3_1 _4923_ (.A(_1994_),
    .B(_2011_),
    .C(_2013_),
    .Y(_2029_));
 sky130_fd_sc_hd__nor3_1 _4924_ (.A(_2017_),
    .B(_2009_),
    .C(_2029_),
    .Y(_2030_));
 sky130_fd_sc_hd__nand2_1 _4925_ (.A(_2018_),
    .B(_2030_),
    .Y(_2031_));
 sky130_fd_sc_hd__nand2_1 _4926_ (.A(\u_can_node.rx_crc_recv[8] ),
    .B(_2031_),
    .Y(_2032_));
 sky130_fd_sc_hd__o21ai_0 _4927_ (.A1(net113),
    .A2(_2031_),
    .B1(_2032_),
    .Y(_0473_));
 sky130_fd_sc_hd__nand2_1 _4928_ (.A(_2021_),
    .B(_2030_),
    .Y(_2033_));
 sky130_fd_sc_hd__nand2_1 _4929_ (.A(\u_can_node.rx_crc_recv[7] ),
    .B(_2033_),
    .Y(_2034_));
 sky130_fd_sc_hd__o21ai_0 _4930_ (.A1(net113),
    .A2(_2033_),
    .B1(_2034_),
    .Y(_0474_));
 sky130_fd_sc_hd__nand2_1 _4931_ (.A(_2024_),
    .B(_2030_),
    .Y(_2035_));
 sky130_fd_sc_hd__nand2_1 _4932_ (.A(\u_can_node.rx_crc_recv[6] ),
    .B(_2035_),
    .Y(_2036_));
 sky130_fd_sc_hd__o21ai_0 _4933_ (.A1(net113),
    .A2(_2035_),
    .B1(_2036_),
    .Y(_0475_));
 sky130_fd_sc_hd__nand2_1 _4934_ (.A(_2006_),
    .B(_2030_),
    .Y(_2037_));
 sky130_fd_sc_hd__nand2_1 _4935_ (.A(\u_can_node.rx_crc_recv[5] ),
    .B(_2037_),
    .Y(_2038_));
 sky130_fd_sc_hd__o21ai_0 _4936_ (.A1(net113),
    .A2(_2037_),
    .B1(_2038_),
    .Y(_0476_));
 sky130_fd_sc_hd__nand4_1 _4937_ (.A(_1994_),
    .B(_2017_),
    .C(_2011_),
    .D(_2013_),
    .Y(_2039_));
 sky130_fd_sc_hd__nor2_1 _4938_ (.A(_2009_),
    .B(_2039_),
    .Y(_2040_));
 sky130_fd_sc_hd__nand2_1 _4939_ (.A(_2018_),
    .B(_2040_),
    .Y(_2041_));
 sky130_fd_sc_hd__mux2_2 _4940_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[4] ),
    .S(_2041_),
    .X(_0477_));
 sky130_fd_sc_hd__nand2_1 _4941_ (.A(_2021_),
    .B(_2040_),
    .Y(_2042_));
 sky130_fd_sc_hd__mux2_2 _4942_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[3] ),
    .S(_2042_),
    .X(_0478_));
 sky130_fd_sc_hd__nor2_1 _4943_ (.A(_2009_),
    .B(_2029_),
    .Y(_2043_));
 sky130_fd_sc_hd__nand2_1 _4944_ (.A(_2025_),
    .B(_2043_),
    .Y(_2044_));
 sky130_fd_sc_hd__mux2_2 _4945_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[2] ),
    .S(_2044_),
    .X(_0479_));
 sky130_fd_sc_hd__nand2_1 _4946_ (.A(_2027_),
    .B(_2043_),
    .Y(_2045_));
 sky130_fd_sc_hd__mux2_2 _4947_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[1] ),
    .S(_2045_),
    .X(_0480_));
 sky130_fd_sc_hd__nor2_1 _4948_ (.A(\u_can_node.rx_bit_idx[5] ),
    .B(\u_can_node.rx_bit_idx[6] ),
    .Y(_2046_));
 sky130_fd_sc_hd__nor2_1 _4949_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(_0140_),
    .Y(_2047_));
 sky130_fd_sc_hd__nand4_1 _4950_ (.A(_2046_),
    .B(_2007_),
    .C(_2012_),
    .D(_2047_),
    .Y(_2048_));
 sky130_fd_sc_hd__nor2_1 _4951_ (.A(\u_can_node.rx_bit_idx[4] ),
    .B(_1994_),
    .Y(_2049_));
 sky130_fd_sc_hd__nand2b_1 _4952_ (.A_N(_2048_),
    .B(_2049_),
    .Y(_2050_));
 sky130_fd_sc_hd__o21ai_0 _4953_ (.A1(_2009_),
    .A2(_2050_),
    .B1(\u_can_node.rx_crc_recv[0] ),
    .Y(_2051_));
 sky130_fd_sc_hd__o31ai_1 _4954_ (.A1(net113),
    .A2(_2009_),
    .A3(_2050_),
    .B1(_2051_),
    .Y(_0481_));
 sky130_fd_sc_hd__a21oi_1 _4955_ (.A1(_1318_),
    .A2(_1979_),
    .B1(net113),
    .Y(_2052_));
 sky130_fd_sc_hd__clkinv_1 _4956_ (.A(\u_can_node.rx_state[1] ),
    .Y(_2053_));
 sky130_fd_sc_hd__nor2_1 _4957_ (.A(_2053_),
    .B(_1339_),
    .Y(_2054_));
 sky130_fd_sc_hd__or4_1 _4958_ (.A(net138),
    .B(net97),
    .C(_2052_),
    .D(_2054_),
    .X(_2055_));
 sky130_fd_sc_hd__nand2_1 _4961_ (.A(\u_can_node.rx_crc_calc[12] ),
    .B(_1189_),
    .Y(_2058_));
 sky130_fd_sc_hd__nand2_1 _4964_ (.A(\u_can_node.rx_crc_calc[13] ),
    .B(_2055_),
    .Y(_2061_));
 sky130_fd_sc_hd__o21ai_0 _4965_ (.A1(_2055_),
    .A2(_2058_),
    .B1(_2061_),
    .Y(_0482_));
 sky130_fd_sc_hd__nand2_1 _4966_ (.A(\u_can_node.rx_crc_calc[11] ),
    .B(_1189_),
    .Y(_2062_));
 sky130_fd_sc_hd__nand2_1 _4967_ (.A(\u_can_node.rx_crc_calc[12] ),
    .B(_2055_),
    .Y(_2063_));
 sky130_fd_sc_hd__o21ai_0 _4968_ (.A1(_2055_),
    .A2(_2062_),
    .B1(_2063_),
    .Y(_0483_));
 sky130_fd_sc_hd__nand2_1 _4969_ (.A(\u_can_node.rx_crc_calc[10] ),
    .B(_1189_),
    .Y(_2064_));
 sky130_fd_sc_hd__nand2_1 _4970_ (.A(\u_can_node.rx_crc_calc[11] ),
    .B(_2055_),
    .Y(_2065_));
 sky130_fd_sc_hd__o21ai_0 _4971_ (.A1(_2055_),
    .A2(_2064_),
    .B1(_2065_),
    .Y(_0484_));
 sky130_fd_sc_hd__nor3_1 _4972_ (.A(net138),
    .B(net139),
    .C(_1318_),
    .Y(_2066_));
 sky130_fd_sc_hd__o21a_1 _4973_ (.A1(_2053_),
    .A2(_1405_),
    .B1(_1406_),
    .X(_2067_));
 sky130_fd_sc_hd__or2_2 _4974_ (.A(net138),
    .B(_2067_),
    .X(_2068_));
 sky130_fd_sc_hd__o21ai_0 _4975_ (.A1(net131),
    .A2(_2066_),
    .B1(_2068_),
    .Y(_2069_));
 sky130_fd_sc_hd__inv_1 _4976_ (.A(_2068_),
    .Y(_2070_));
 sky130_fd_sc_hd__nor3_1 _4977_ (.A(net113),
    .B(_2066_),
    .C(_2070_),
    .Y(_2071_));
 sky130_fd_sc_hd__xnor2_1 _4979_ (.A(\u_can_node.rx_crc_calc[9] ),
    .B(\u_can_node.rx_crc_calc[14] ),
    .Y(_2073_));
 sky130_fd_sc_hd__mux2i_1 _4980_ (.A0(_2069_),
    .A1(_2071_),
    .S(_2073_),
    .Y(_2074_));
 sky130_fd_sc_hd__nand2_1 _4981_ (.A(\u_can_node.rx_crc_calc[10] ),
    .B(_2055_),
    .Y(_2075_));
 sky130_fd_sc_hd__o21ai_0 _4982_ (.A1(_2055_),
    .A2(_2074_),
    .B1(_2075_),
    .Y(_0485_));
 sky130_fd_sc_hd__nand2_1 _4983_ (.A(\u_can_node.rx_crc_calc[8] ),
    .B(_1189_),
    .Y(_2076_));
 sky130_fd_sc_hd__nand2_1 _4984_ (.A(\u_can_node.rx_crc_calc[9] ),
    .B(_2055_),
    .Y(_2077_));
 sky130_fd_sc_hd__o21ai_0 _4985_ (.A1(_2055_),
    .A2(_2076_),
    .B1(_2077_),
    .Y(_0486_));
 sky130_fd_sc_hd__xnor2_1 _4986_ (.A(\u_can_node.rx_crc_calc[7] ),
    .B(\u_can_node.rx_crc_calc[14] ),
    .Y(_2078_));
 sky130_fd_sc_hd__mux2i_1 _4987_ (.A0(_2069_),
    .A1(_2071_),
    .S(_2078_),
    .Y(_2079_));
 sky130_fd_sc_hd__nand2_1 _4988_ (.A(\u_can_node.rx_crc_calc[8] ),
    .B(_2055_),
    .Y(_2080_));
 sky130_fd_sc_hd__o21ai_0 _4989_ (.A1(_2055_),
    .A2(_2079_),
    .B1(_2080_),
    .Y(_0487_));
 sky130_fd_sc_hd__xnor2_1 _4990_ (.A(\u_can_node.rx_crc_calc[6] ),
    .B(\u_can_node.rx_crc_calc[14] ),
    .Y(_2081_));
 sky130_fd_sc_hd__mux2i_1 _4991_ (.A0(_2069_),
    .A1(_2071_),
    .S(_2081_),
    .Y(_2082_));
 sky130_fd_sc_hd__nand2_1 _4992_ (.A(\u_can_node.rx_crc_calc[7] ),
    .B(_2055_),
    .Y(_2083_));
 sky130_fd_sc_hd__o21ai_0 _4993_ (.A1(_2055_),
    .A2(_2082_),
    .B1(_2083_),
    .Y(_0488_));
 sky130_fd_sc_hd__nand2_1 _4994_ (.A(\u_can_node.rx_crc_calc[5] ),
    .B(_1189_),
    .Y(_2084_));
 sky130_fd_sc_hd__nand2_1 _4995_ (.A(\u_can_node.rx_crc_calc[6] ),
    .B(_2055_),
    .Y(_2085_));
 sky130_fd_sc_hd__o21ai_0 _4996_ (.A1(_2055_),
    .A2(_2084_),
    .B1(_2085_),
    .Y(_0489_));
 sky130_fd_sc_hd__nand2_1 _4997_ (.A(\u_can_node.rx_crc_calc[4] ),
    .B(_1189_),
    .Y(_2086_));
 sky130_fd_sc_hd__nand2_1 _4998_ (.A(\u_can_node.rx_crc_calc[5] ),
    .B(_2055_),
    .Y(_2087_));
 sky130_fd_sc_hd__o21ai_0 _4999_ (.A1(_2055_),
    .A2(_2086_),
    .B1(_2087_),
    .Y(_0490_));
 sky130_fd_sc_hd__xnor2_1 _5000_ (.A(\u_can_node.rx_crc_calc[3] ),
    .B(\u_can_node.rx_crc_calc[14] ),
    .Y(_2088_));
 sky130_fd_sc_hd__mux2i_1 _5001_ (.A0(_2069_),
    .A1(_2071_),
    .S(_2088_),
    .Y(_2089_));
 sky130_fd_sc_hd__nand2_1 _5002_ (.A(\u_can_node.rx_crc_calc[4] ),
    .B(_2055_),
    .Y(_2090_));
 sky130_fd_sc_hd__o21ai_0 _5003_ (.A1(_2055_),
    .A2(_2089_),
    .B1(_2090_),
    .Y(_0491_));
 sky130_fd_sc_hd__xnor2_1 _5004_ (.A(\u_can_node.rx_crc_calc[2] ),
    .B(\u_can_node.rx_crc_calc[14] ),
    .Y(_2091_));
 sky130_fd_sc_hd__mux2i_1 _5005_ (.A0(_2069_),
    .A1(_2071_),
    .S(_2091_),
    .Y(_2092_));
 sky130_fd_sc_hd__nand2_1 _5006_ (.A(\u_can_node.rx_crc_calc[3] ),
    .B(_2055_),
    .Y(_2093_));
 sky130_fd_sc_hd__o21ai_0 _5007_ (.A1(_2055_),
    .A2(_2092_),
    .B1(_2093_),
    .Y(_0492_));
 sky130_fd_sc_hd__nand2_1 _5008_ (.A(\u_can_node.rx_crc_calc[1] ),
    .B(_1189_),
    .Y(_2094_));
 sky130_fd_sc_hd__nand2_1 _5009_ (.A(\u_can_node.rx_crc_calc[2] ),
    .B(_2055_),
    .Y(_2095_));
 sky130_fd_sc_hd__o21ai_0 _5010_ (.A1(_2055_),
    .A2(_2094_),
    .B1(_2095_),
    .Y(_0493_));
 sky130_fd_sc_hd__nand2_1 _5011_ (.A(\u_can_node.rx_crc_calc[0] ),
    .B(_1189_),
    .Y(_2096_));
 sky130_fd_sc_hd__nand2_1 _5012_ (.A(\u_can_node.rx_crc_calc[1] ),
    .B(_2055_),
    .Y(_2097_));
 sky130_fd_sc_hd__o21ai_0 _5013_ (.A1(_2055_),
    .A2(_2096_),
    .B1(_2097_),
    .Y(_0494_));
 sky130_fd_sc_hd__mux2i_1 _5014_ (.A0(_2071_),
    .A1(_2069_),
    .S(\u_can_node.rx_crc_calc[14] ),
    .Y(_2098_));
 sky130_fd_sc_hd__nand2_1 _5015_ (.A(\u_can_node.rx_crc_calc[0] ),
    .B(_2055_),
    .Y(_2099_));
 sky130_fd_sc_hd__o21ai_0 _5016_ (.A1(_2055_),
    .A2(_2098_),
    .B1(_2099_),
    .Y(_0495_));
 sky130_fd_sc_hd__nand3_1 _5017_ (.A(\u_uart_16550.baud_div_cnt[2] ),
    .B(_0063_),
    .C(\u_uart_16550.baud_div_cnt[3] ),
    .Y(_2100_));
 sky130_fd_sc_hd__xor2_1 _5018_ (.A(\u_uart_16550.baud_div_cnt[4] ),
    .B(_2100_),
    .X(_2101_));
 sky130_fd_sc_hd__nor2_1 _5019_ (.A(_1805_),
    .B(_2101_),
    .Y(_0959_));
 sky130_fd_sc_hd__nor3_1 _5020_ (.A(net138),
    .B(_1342_),
    .C(_1341_),
    .Y(_2102_));
 sky130_fd_sc_hd__nand2b_1 _5021_ (.A_N(\u_can_node.rx_byte_bit_idx[2] ),
    .B(_0191_),
    .Y(_2103_));
 sky130_fd_sc_hd__nand2b_1 _5022_ (.A_N(_1341_),
    .B(_1332_),
    .Y(_2104_));
 sky130_fd_sc_hd__nor4bb_1 _5023_ (.A(net138),
    .B(\u_can_node.rx_state[1] ),
    .C_N(net139),
    .D_N(net140),
    .Y(_2105_));
 sky130_fd_sc_hd__nor4b_1 _5024_ (.A(\u_can_node.rx_bit_idx[3] ),
    .B(\u_can_node.rx_bit_idx[2] ),
    .C(\u_can_node.rx_bit_idx[4] ),
    .D_N(_0246_),
    .Y(_2106_));
 sky130_fd_sc_hd__nand3_1 _5025_ (.A(_2046_),
    .B(_2105_),
    .C(_2106_),
    .Y(_2107_));
 sky130_fd_sc_hd__a21oi_1 _5026_ (.A1(_2104_),
    .A2(_2107_),
    .B1(net97),
    .Y(_2108_));
 sky130_fd_sc_hd__nor2_1 _5027_ (.A(\u_can_node.rx_byte_bit_idx[1] ),
    .B(_2108_),
    .Y(_2109_));
 sky130_fd_sc_hd__a41oi_1 _5028_ (.A1(_0192_),
    .A2(_1897_),
    .A3(net107),
    .A4(_2103_),
    .B1(_2109_),
    .Y(_0496_));
 sky130_fd_sc_hd__nor2_1 _5029_ (.A(\u_can_node.rx_byte_bit_idx[0] ),
    .B(_2108_),
    .Y(_2110_));
 sky130_fd_sc_hd__a41oi_1 _5030_ (.A1(\u_can_node.rx_byte_bit_idx[0] ),
    .A2(_1897_),
    .A3(net107),
    .A4(_2103_),
    .B1(_2110_),
    .Y(_0497_));
 sky130_fd_sc_hd__nor2_1 _5031_ (.A(\u_can_node.rx_dlc[2] ),
    .B(\u_can_node.rx_dlc[1] ),
    .Y(_2111_));
 sky130_fd_sc_hd__nand2b_1 _5032_ (.A_N(\u_can_node.rx_dlc[0] ),
    .B(\u_can_node.rx_byte_idx[0] ),
    .Y(_2112_));
 sky130_fd_sc_hd__nand2b_1 _5033_ (.A_N(\u_can_node.rx_byte_idx[0] ),
    .B(\u_can_node.rx_dlc[0] ),
    .Y(_2113_));
 sky130_fd_sc_hd__o21ai_0 _5034_ (.A1(_2111_),
    .A2(_2112_),
    .B1(_2113_),
    .Y(_2114_));
 sky130_fd_sc_hd__nor3_1 _5035_ (.A(\u_can_node.rx_dlc[2] ),
    .B(\u_can_node.rx_dlc[1] ),
    .C(_2112_),
    .Y(_2115_));
 sky130_fd_sc_hd__mux2i_1 _5036_ (.A0(_2114_),
    .A1(_2115_),
    .S(\u_can_node.rx_dlc[3] ),
    .Y(_2116_));
 sky130_fd_sc_hd__xnor2_1 _5037_ (.A(_0251_),
    .B(\u_can_node.rx_byte_idx[1] ),
    .Y(_2117_));
 sky130_fd_sc_hd__xor2_1 _5038_ (.A(_0250_),
    .B(\u_can_node.rx_dlc[2] ),
    .X(_2118_));
 sky130_fd_sc_hd__inv_1 _5039_ (.A(\u_can_node.rx_byte_idx[2] ),
    .Y(_2119_));
 sky130_fd_sc_hd__o31ai_1 _5040_ (.A1(_2116_),
    .A2(_2117_),
    .A3(_2118_),
    .B1(_2119_),
    .Y(_2120_));
 sky130_fd_sc_hd__xnor2_1 _5041_ (.A(_0250_),
    .B(\u_can_node.rx_dlc[2] ),
    .Y(_2121_));
 sky130_fd_sc_hd__inv_1 _5042_ (.A(_0204_),
    .Y(_2122_));
 sky130_fd_sc_hd__o311ai_0 _5043_ (.A1(_2116_),
    .A2(_2117_),
    .A3(_2121_),
    .B1(_2122_),
    .C1(\u_can_node.rx_byte_idx[2] ),
    .Y(_2123_));
 sky130_fd_sc_hd__inv_1 _5044_ (.A(_2103_),
    .Y(_2124_));
 sky130_fd_sc_hd__o21ai_0 _5045_ (.A1(_2104_),
    .A2(_2124_),
    .B1(_2108_),
    .Y(_2125_));
 sky130_fd_sc_hd__a21oi_1 _5046_ (.A1(_2120_),
    .A2(_2123_),
    .B1(_2125_),
    .Y(_2126_));
 sky130_fd_sc_hd__a21oi_1 _5047_ (.A1(_2104_),
    .A2(_2108_),
    .B1(_2126_),
    .Y(_2127_));
 sky130_fd_sc_hd__a32o_1 _5048_ (.A1(_0201_),
    .A2(net107),
    .A3(_2126_),
    .B1(_2127_),
    .B2(\u_can_node.rx_byte_idx[1] ),
    .X(_0498_));
 sky130_fd_sc_hd__nand2_1 _5049_ (.A(net107),
    .B(_2126_),
    .Y(_2128_));
 sky130_fd_sc_hd__nand2_1 _5050_ (.A(\u_can_node.rx_byte_idx[0] ),
    .B(_2127_),
    .Y(_2129_));
 sky130_fd_sc_hd__o21ai_0 _5051_ (.A1(\u_can_node.rx_byte_idx[0] ),
    .A2(_2128_),
    .B1(_2129_),
    .Y(_0499_));
 sky130_fd_sc_hd__nand3_1 _5052_ (.A(\u_uart_16550.baud_div_cnt[2] ),
    .B(\u_uart_16550.baud_div_cnt[1] ),
    .C(\u_uart_16550.baud_div_cnt[0] ),
    .Y(_2130_));
 sky130_fd_sc_hd__xor2_1 _5053_ (.A(\u_uart_16550.baud_div_cnt[3] ),
    .B(_2130_),
    .X(_2131_));
 sky130_fd_sc_hd__nor2_1 _5054_ (.A(_1805_),
    .B(_2131_),
    .Y(_0958_));
 sky130_fd_sc_hd__nand2_1 _5055_ (.A(_1897_),
    .B(_2105_),
    .Y(_2132_));
 sky130_fd_sc_hd__nor3_1 _5056_ (.A(_2004_),
    .B(_2039_),
    .C(_2132_),
    .Y(_2133_));
 sky130_fd_sc_hd__nand3_1 _5057_ (.A(_0138_),
    .B(_0140_),
    .C(_2133_),
    .Y(_2134_));
 sky130_fd_sc_hd__mux2_2 _5058_ (.A0(net131),
    .A1(\u_can_node.rx_dlc[2] ),
    .S(_2134_),
    .X(_0500_));
 sky130_fd_sc_hd__nand3_1 _5059_ (.A(\u_can_node.rx_bit_idx[0] ),
    .B(_0140_),
    .C(_2133_),
    .Y(_2135_));
 sky130_fd_sc_hd__mux2i_1 _5060_ (.A0(net113),
    .A1(_0249_),
    .S(_2135_),
    .Y(_0501_));
 sky130_fd_sc_hd__nand3_1 _5061_ (.A(_1994_),
    .B(_1996_),
    .C(_2011_),
    .Y(_2136_));
 sky130_fd_sc_hd__o21ai_0 _5062_ (.A1(_1994_),
    .A2(_1996_),
    .B1(_2136_),
    .Y(_2137_));
 sky130_fd_sc_hd__o21ai_0 _5063_ (.A1(_2001_),
    .A2(_1996_),
    .B1(\u_can_node.rx_bit_idx[4] ),
    .Y(_2138_));
 sky130_fd_sc_hd__o21ai_0 _5064_ (.A1(\u_can_node.rx_bit_idx[4] ),
    .A2(_2137_),
    .B1(_2138_),
    .Y(_2139_));
 sky130_fd_sc_hd__nor3_1 _5065_ (.A(_2048_),
    .B(_2132_),
    .C(_2139_),
    .Y(_2140_));
 sky130_fd_sc_hd__mux2i_1 _5066_ (.A0(_0248_),
    .A1(net113),
    .S(_2140_),
    .Y(_0502_));
 sky130_fd_sc_hd__nor2b_1 _5067_ (.A(net138),
    .B_N(net140),
    .Y(_2141_));
 sky130_fd_sc_hd__nand3_1 _5068_ (.A(_1186_),
    .B(_1897_),
    .C(_2141_),
    .Y(_2142_));
 sky130_fd_sc_hd__nor2_1 _5069_ (.A(_2014_),
    .B(_2142_),
    .Y(_2143_));
 sky130_fd_sc_hd__nand2_1 _5070_ (.A(_2027_),
    .B(_2143_),
    .Y(_2144_));
 sky130_fd_sc_hd__mux2_2 _5071_ (.A0(net131),
    .A1(\u_can_node.rx_id[9] ),
    .S(_2144_),
    .X(_0503_));
 sky130_fd_sc_hd__nor3_1 _5072_ (.A(_2017_),
    .B(_2029_),
    .C(_2142_),
    .Y(_2145_));
 sky130_fd_sc_hd__nand2_1 _5073_ (.A(_2018_),
    .B(_2145_),
    .Y(_2146_));
 sky130_fd_sc_hd__nand2_1 _5074_ (.A(\u_can_node.rx_id[8] ),
    .B(_2146_),
    .Y(_2147_));
 sky130_fd_sc_hd__o21ai_0 _5075_ (.A1(net113),
    .A2(_2146_),
    .B1(_2147_),
    .Y(_0504_));
 sky130_fd_sc_hd__nand2_1 _5076_ (.A(_2021_),
    .B(_2145_),
    .Y(_2148_));
 sky130_fd_sc_hd__nand2_1 _5077_ (.A(\u_can_node.rx_id[7] ),
    .B(_2148_),
    .Y(_2149_));
 sky130_fd_sc_hd__o21ai_0 _5078_ (.A1(net113),
    .A2(_2148_),
    .B1(_2149_),
    .Y(_0505_));
 sky130_fd_sc_hd__nand2_1 _5079_ (.A(_2024_),
    .B(_2145_),
    .Y(_2150_));
 sky130_fd_sc_hd__nand2_1 _5080_ (.A(\u_can_node.rx_id[6] ),
    .B(_2150_),
    .Y(_2151_));
 sky130_fd_sc_hd__o21ai_0 _5081_ (.A1(net113),
    .A2(_2150_),
    .B1(_2151_),
    .Y(_0506_));
 sky130_fd_sc_hd__nand2_1 _5082_ (.A(_2006_),
    .B(_2145_),
    .Y(_2152_));
 sky130_fd_sc_hd__nand2_1 _5083_ (.A(\u_can_node.rx_id[5] ),
    .B(_2152_),
    .Y(_2153_));
 sky130_fd_sc_hd__o21ai_0 _5084_ (.A1(net113),
    .A2(_2152_),
    .B1(_2153_),
    .Y(_0507_));
 sky130_fd_sc_hd__nor2_1 _5085_ (.A(_2039_),
    .B(_2142_),
    .Y(_2154_));
 sky130_fd_sc_hd__nand2_1 _5086_ (.A(_2018_),
    .B(_2154_),
    .Y(_2155_));
 sky130_fd_sc_hd__mux2_2 _5087_ (.A0(net131),
    .A1(\u_can_node.rx_id[4] ),
    .S(_2155_),
    .X(_0508_));
 sky130_fd_sc_hd__nand2_1 _5088_ (.A(_2021_),
    .B(_2154_),
    .Y(_2156_));
 sky130_fd_sc_hd__mux2_2 _5089_ (.A0(net131),
    .A1(\u_can_node.rx_id[3] ),
    .S(_2156_),
    .X(_0509_));
 sky130_fd_sc_hd__nor2_1 _5090_ (.A(_2029_),
    .B(_2142_),
    .Y(_2157_));
 sky130_fd_sc_hd__nand2_1 _5091_ (.A(_2025_),
    .B(_2157_),
    .Y(_2158_));
 sky130_fd_sc_hd__mux2_2 _5092_ (.A0(net131),
    .A1(\u_can_node.rx_id[2] ),
    .S(_2158_),
    .X(_0510_));
 sky130_fd_sc_hd__nand2_1 _5093_ (.A(_2027_),
    .B(_2157_),
    .Y(_2159_));
 sky130_fd_sc_hd__mux2_2 _5094_ (.A0(net131),
    .A1(\u_can_node.rx_id[1] ),
    .S(_2159_),
    .X(_0511_));
 sky130_fd_sc_hd__o21ai_0 _5095_ (.A1(_2050_),
    .A2(_2142_),
    .B1(\u_can_node.rx_id[0] ),
    .Y(_2160_));
 sky130_fd_sc_hd__o31ai_1 _5096_ (.A1(net113),
    .A2(_2050_),
    .A3(_2142_),
    .B1(_2160_),
    .Y(_0512_));
 sky130_fd_sc_hd__a31oi_1 _5097_ (.A1(_2124_),
    .A2(_2120_),
    .A3(_2123_),
    .B1(_2104_),
    .Y(_2161_));
 sky130_fd_sc_hd__nor2_1 _5098_ (.A(net139),
    .B(_2053_),
    .Y(_2162_));
 sky130_fd_sc_hd__a2111oi_0 _5099_ (.A1(net131),
    .A2(_1347_),
    .B1(net97),
    .C1(_2162_),
    .D1(net138),
    .Y(_2163_));
 sky130_fd_sc_hd__nor2_1 _5100_ (.A(\u_can_node.rx_bit_idx[3] ),
    .B(\u_can_node.rx_bit_idx[2] ),
    .Y(_2164_));
 sky130_fd_sc_hd__nand3b_1 _5101_ (.A_N(\u_can_node.rx_bit_idx[4] ),
    .B(_0246_),
    .C(_2164_),
    .Y(_2165_));
 sky130_fd_sc_hd__nor3_1 _5102_ (.A(\u_can_node.rx_bit_idx[5] ),
    .B(\u_can_node.rx_bit_idx[6] ),
    .C(_2165_),
    .Y(_2166_));
 sky130_fd_sc_hd__nor2b_1 _5103_ (.A(\u_can_node.rx_state[1] ),
    .B_N(net139),
    .Y(_2167_));
 sky130_fd_sc_hd__a21o_1 _5104_ (.A1(net113),
    .A2(_1910_),
    .B1(\u_can_node.rx_rtr ),
    .X(_2168_));
 sky130_fd_sc_hd__nand2_1 _5105_ (.A(_2167_),
    .B(_2168_),
    .Y(_2169_));
 sky130_fd_sc_hd__nand3_1 _5106_ (.A(net140),
    .B(_2166_),
    .C(_2169_),
    .Y(_2170_));
 sky130_fd_sc_hd__nand3b_1 _5107_ (.A_N(_2161_),
    .B(_2163_),
    .C(_2170_),
    .Y(_2171_));
 sky130_fd_sc_hd__nand2_1 _5109_ (.A(_2046_),
    .B(_2106_),
    .Y(_2173_));
 sky130_fd_sc_hd__nand2_1 _5111_ (.A(net139),
    .B(_2053_),
    .Y(_2175_));
 sky130_fd_sc_hd__o22ai_1 _5112_ (.A1(net140),
    .A2(_2162_),
    .B1(_2173_),
    .B2(_2175_),
    .Y(_2176_));
 sky130_fd_sc_hd__nand2b_1 _5113_ (.A_N(net138),
    .B(_2176_),
    .Y(_2177_));
 sky130_fd_sc_hd__nand3b_1 _5114_ (.A_N(\u_can_node.rx_bit_idx[5] ),
    .B(_2049_),
    .C(_2177_),
    .Y(_2178_));
 sky130_fd_sc_hd__nor2b_1 _5115_ (.A(net138),
    .B_N(_2176_),
    .Y(_2179_));
 sky130_fd_sc_hd__nor2_1 _5116_ (.A(_2049_),
    .B(_2179_),
    .Y(_2180_));
 sky130_fd_sc_hd__o21ai_0 _5117_ (.A1(_2171_),
    .A2(_2180_),
    .B1(\u_can_node.rx_bit_idx[5] ),
    .Y(_2181_));
 sky130_fd_sc_hd__o21ai_0 _5118_ (.A1(_2171_),
    .A2(_2178_),
    .B1(_2181_),
    .Y(_0513_));
 sky130_fd_sc_hd__nand2_1 _5119_ (.A(_0246_),
    .B(_2164_),
    .Y(_2182_));
 sky130_fd_sc_hd__nand2_1 _5120_ (.A(\u_can_node.rx_bit_idx[4] ),
    .B(_2182_),
    .Y(_2183_));
 sky130_fd_sc_hd__o21ai_0 _5121_ (.A1(_2165_),
    .A2(_2171_),
    .B1(_2183_),
    .Y(_2184_));
 sky130_fd_sc_hd__a22o_1 _5122_ (.A1(\u_can_node.rx_bit_idx[4] ),
    .A2(_2171_),
    .B1(_2177_),
    .B2(_2184_),
    .X(_0514_));
 sky130_fd_sc_hd__nand2_1 _5123_ (.A(_1188_),
    .B(_2167_),
    .Y(_2185_));
 sky130_fd_sc_hd__o21ai_0 _5124_ (.A1(_2012_),
    .A2(_2179_),
    .B1(_2185_),
    .Y(_2186_));
 sky130_fd_sc_hd__nand2_1 _5125_ (.A(\u_can_node.rx_bit_idx[3] ),
    .B(_2171_),
    .Y(_2187_));
 sky130_fd_sc_hd__o21ai_0 _5126_ (.A1(_2171_),
    .A2(_2186_),
    .B1(_2187_),
    .Y(_0515_));
 sky130_fd_sc_hd__nor2_1 _5127_ (.A(_0246_),
    .B(net107),
    .Y(_2188_));
 sky130_fd_sc_hd__nor2_1 _5128_ (.A(_2171_),
    .B(_2188_),
    .Y(_2189_));
 sky130_fd_sc_hd__nand3_1 _5129_ (.A(\u_can_node.rx_bit_idx[2] ),
    .B(_0246_),
    .C(_2104_),
    .Y(_2190_));
 sky130_fd_sc_hd__o21ai_0 _5130_ (.A1(net138),
    .A2(_1318_),
    .B1(_2190_),
    .Y(_2191_));
 sky130_fd_sc_hd__inv_1 _5131_ (.A(_2171_),
    .Y(_2192_));
 sky130_fd_sc_hd__a2bb2oi_1 _5132_ (.A1_N(\u_can_node.rx_bit_idx[2] ),
    .A2_N(_2189_),
    .B1(_2191_),
    .B2(_2192_),
    .Y(_0516_));
 sky130_fd_sc_hd__nand2_1 _5133_ (.A(_0247_),
    .B(_2177_),
    .Y(_2193_));
 sky130_fd_sc_hd__nor2_1 _5134_ (.A(_2171_),
    .B(_2193_),
    .Y(_2194_));
 sky130_fd_sc_hd__a21oi_1 _5135_ (.A1(_0137_),
    .A2(_2171_),
    .B1(_2194_),
    .Y(_0517_));
 sky130_fd_sc_hd__o21ai_0 _5136_ (.A1(\u_can_node.rx_bit_idx[0] ),
    .A2(_2179_),
    .B1(_2185_),
    .Y(_2195_));
 sky130_fd_sc_hd__nor2_1 _5137_ (.A(_2171_),
    .B(_2195_),
    .Y(_2196_));
 sky130_fd_sc_hd__a21oi_1 _5138_ (.A1(_0138_),
    .A2(_2171_),
    .B1(_2196_),
    .Y(_0518_));
 sky130_fd_sc_hd__xnor2_1 _5139_ (.A(\u_uart_16550.baud_div_cnt[2] ),
    .B(_0063_),
    .Y(_2197_));
 sky130_fd_sc_hd__nor2_1 _5140_ (.A(_1805_),
    .B(_2197_),
    .Y(_0957_));
 sky130_fd_sc_hd__nor2_1 _5141_ (.A(_0062_),
    .B(_1805_),
    .Y(_0956_));
 sky130_fd_sc_hd__inv_1 _5142_ (.A(_0076_),
    .Y(_2198_));
 sky130_fd_sc_hd__nor2_1 _5143_ (.A(net138),
    .B(_2167_),
    .Y(_2199_));
 sky130_fd_sc_hd__nor2_1 _5144_ (.A(net138),
    .B(\u_can_node.rx_state[1] ),
    .Y(_2200_));
 sky130_fd_sc_hd__o32a_1 _5145_ (.A1(net140),
    .A2(_2162_),
    .A3(_2199_),
    .B1(_2200_),
    .B2(_1405_),
    .X(_2201_));
 sky130_fd_sc_hd__nor2_1 _5146_ (.A(net97),
    .B(_2201_),
    .Y(_2202_));
 sky130_fd_sc_hd__o31a_1 _5147_ (.A1(\u_can_node.rx_wait_idle_cnt[2] ),
    .A2(\u_can_node.rx_wait_idle_cnt[1] ),
    .A3(_0074_),
    .B1(\u_can_node.rx_wait_idle_cnt[3] ),
    .X(_2203_));
 sky130_fd_sc_hd__nor4_1 _5148_ (.A(net113),
    .B(_1433_),
    .C(_1341_),
    .D(_2203_),
    .Y(_2204_));
 sky130_fd_sc_hd__nand2_1 _5149_ (.A(_2202_),
    .B(_2204_),
    .Y(_2205_));
 sky130_fd_sc_hd__nor2_1 _5150_ (.A(_1393_),
    .B(_1896_),
    .Y(_2206_));
 sky130_fd_sc_hd__xor2_1 _5151_ (.A(net131),
    .B(net138),
    .X(_2207_));
 sky130_fd_sc_hd__nand4_1 _5152_ (.A(net131),
    .B(net138),
    .C(_1343_),
    .D(_2203_),
    .Y(_2208_));
 sky130_fd_sc_hd__nand2b_1 _5153_ (.A_N(net139),
    .B(\u_can_node.rx_state[1] ),
    .Y(_2209_));
 sky130_fd_sc_hd__a22oi_1 _5154_ (.A1(net139),
    .A2(_1344_),
    .B1(_2209_),
    .B2(net138),
    .Y(_2210_));
 sky130_fd_sc_hd__a21oi_1 _5155_ (.A1(\u_can_node.rx_state[1] ),
    .A2(_1895_),
    .B1(net138),
    .Y(_2211_));
 sky130_fd_sc_hd__o22ai_1 _5156_ (.A1(net140),
    .A2(_2210_),
    .B1(_2211_),
    .B2(_1405_),
    .Y(_2212_));
 sky130_fd_sc_hd__o211ai_1 _5157_ (.A1(_2067_),
    .A2(_2207_),
    .B1(_2208_),
    .C1(_2212_),
    .Y(_2213_));
 sky130_fd_sc_hd__a31oi_1 _5158_ (.A1(net138),
    .A2(_1413_),
    .A3(_1403_),
    .B1(_2213_),
    .Y(_2214_));
 sky130_fd_sc_hd__o21ai_0 _5159_ (.A1(_2206_),
    .A2(_2214_),
    .B1(net137),
    .Y(_2215_));
 sky130_fd_sc_hd__nor2_1 _5160_ (.A(_0076_),
    .B(_2205_),
    .Y(_2216_));
 sky130_fd_sc_hd__o31ai_1 _5161_ (.A1(_1990_),
    .A2(_2215_),
    .A3(_2216_),
    .B1(\u_can_node.rx_wait_idle_cnt[2] ),
    .Y(_2217_));
 sky130_fd_sc_hd__o31ai_1 _5162_ (.A1(\u_can_node.rx_wait_idle_cnt[2] ),
    .A2(_2198_),
    .A3(_2205_),
    .B1(_2217_),
    .Y(_0519_));
 sky130_fd_sc_hd__a21oi_1 _5163_ (.A1(_1990_),
    .A2(_2202_),
    .B1(_2215_),
    .Y(_2218_));
 sky130_fd_sc_hd__inv_1 _5164_ (.A(\u_can_node.rx_wait_idle_cnt[1] ),
    .Y(_2219_));
 sky130_fd_sc_hd__o22ai_1 _5165_ (.A1(_0075_),
    .A2(_2205_),
    .B1(_2218_),
    .B2(_2219_),
    .Y(_0520_));
 sky130_fd_sc_hd__mux2i_1 _5166_ (.A0(_2205_),
    .A1(_2218_),
    .S(\u_can_node.rx_wait_idle_cnt[0] ),
    .Y(_0521_));
 sky130_fd_sc_hd__a21oi_1 _5167_ (.A1(net131),
    .A2(_1378_),
    .B1(_1404_),
    .Y(_2220_));
 sky130_fd_sc_hd__a21oi_1 _5168_ (.A1(net140),
    .A2(\u_can_node.rx_state[1] ),
    .B1(net139),
    .Y(_2221_));
 sky130_fd_sc_hd__a31oi_1 _5169_ (.A1(net138),
    .A2(_1318_),
    .A3(_1405_),
    .B1(_2221_),
    .Y(_2222_));
 sky130_fd_sc_hd__o31ai_1 _5170_ (.A1(_2053_),
    .A2(_1339_),
    .A3(_2173_),
    .B1(_2222_),
    .Y(_2223_));
 sky130_fd_sc_hd__a21oi_1 _5171_ (.A1(net131),
    .A2(_2203_),
    .B1(_1341_),
    .Y(_2224_));
 sky130_fd_sc_hd__and3_1 _5172_ (.A(net140),
    .B(_2053_),
    .C(_1969_),
    .X(_2225_));
 sky130_fd_sc_hd__o21bai_1 _5173_ (.A1(_2224_),
    .A2(_2225_),
    .B1_N(_1433_),
    .Y(_2226_));
 sky130_fd_sc_hd__nand3_1 _5174_ (.A(_1419_),
    .B(_2223_),
    .C(_2226_),
    .Y(_2227_));
 sky130_fd_sc_hd__o21ai_0 _5175_ (.A1(_1433_),
    .A2(_1979_),
    .B1(_1896_),
    .Y(_2228_));
 sky130_fd_sc_hd__o21bai_1 _5176_ (.A1(_2220_),
    .A2(_2227_),
    .B1_N(_2228_),
    .Y(_2229_));
 sky130_fd_sc_hd__nand2_1 _5177_ (.A(_1393_),
    .B(_2229_),
    .Y(_2230_));
 sky130_fd_sc_hd__a21oi_1 _5178_ (.A1(net137),
    .A2(_2230_),
    .B1(net139),
    .Y(_2231_));
 sky130_fd_sc_hd__a21oi_1 _5179_ (.A1(_1897_),
    .A2(_2229_),
    .B1(_2231_),
    .Y(_0522_));
 sky130_fd_sc_hd__o21ai_0 _5180_ (.A1(_1418_),
    .A2(_1896_),
    .B1(net137),
    .Y(_2232_));
 sky130_fd_sc_hd__nand2_1 _5181_ (.A(net131),
    .B(net138),
    .Y(_2233_));
 sky130_fd_sc_hd__o32ai_1 _5182_ (.A1(net140),
    .A2(\u_can_node.rx_prev_bit ),
    .A3(_2233_),
    .B1(net139),
    .B2(net138),
    .Y(_2234_));
 sky130_fd_sc_hd__nand3b_1 _5183_ (.A_N(net140),
    .B(_1342_),
    .C(\u_can_node.rx_prev_bit ),
    .Y(_2235_));
 sky130_fd_sc_hd__a21oi_1 _5184_ (.A1(net138),
    .A2(_2235_),
    .B1(net131),
    .Y(_2236_));
 sky130_fd_sc_hd__o21ai_0 _5185_ (.A1(_2234_),
    .A2(_2236_),
    .B1(_2053_),
    .Y(_2237_));
 sky130_fd_sc_hd__nor2_1 _5186_ (.A(net131),
    .B(net138),
    .Y(_2238_));
 sky130_fd_sc_hd__o21ai_0 _5187_ (.A1(net139),
    .A2(_2238_),
    .B1(net140),
    .Y(_2239_));
 sky130_fd_sc_hd__nor2_1 _5188_ (.A(_1342_),
    .B(_2053_),
    .Y(_2240_));
 sky130_fd_sc_hd__nor2_1 _5189_ (.A(net113),
    .B(_2221_),
    .Y(_2241_));
 sky130_fd_sc_hd__o21ai_0 _5190_ (.A1(_2240_),
    .A2(_2241_),
    .B1(net138),
    .Y(_2242_));
 sky130_fd_sc_hd__nor2b_1 _5191_ (.A(net140),
    .B_N(net138),
    .Y(_2243_));
 sky130_fd_sc_hd__a21oi_1 _5192_ (.A1(net131),
    .A2(_1342_),
    .B1(net140),
    .Y(_2244_));
 sky130_fd_sc_hd__nor2_1 _5193_ (.A(net138),
    .B(_2244_),
    .Y(_2245_));
 sky130_fd_sc_hd__a31oi_1 _5194_ (.A1(net139),
    .A2(_1356_),
    .A3(_2243_),
    .B1(_2245_),
    .Y(_2246_));
 sky130_fd_sc_hd__o221ai_1 _5195_ (.A1(_2008_),
    .A2(_2166_),
    .B1(_2246_),
    .B2(\u_can_node.rx_state[1] ),
    .C1(_2226_),
    .Y(_2247_));
 sky130_fd_sc_hd__a21oi_1 _5196_ (.A1(_2141_),
    .A2(_2166_),
    .B1(\u_can_node.rx_state[1] ),
    .Y(_2248_));
 sky130_fd_sc_hd__nand2_1 _5197_ (.A(_1395_),
    .B(_2248_),
    .Y(_2249_));
 sky130_fd_sc_hd__a32oi_1 _5198_ (.A1(_2237_),
    .A2(_2239_),
    .A3(_2242_),
    .B1(_2247_),
    .B2(_2249_),
    .Y(_2250_));
 sky130_fd_sc_hd__o21ai_0 _5199_ (.A1(_2228_),
    .A2(_2250_),
    .B1(_1897_),
    .Y(_2251_));
 sky130_fd_sc_hd__a21boi_0 _5200_ (.A1(_2053_),
    .A2(_2232_),
    .B1_N(_2251_),
    .Y(_0523_));
 sky130_fd_sc_hd__nand4_1 _5201_ (.A(net107),
    .B(_2124_),
    .C(_2120_),
    .D(_2123_),
    .Y(_2252_));
 sky130_fd_sc_hd__a32oi_1 _5202_ (.A1(_2209_),
    .A2(_2141_),
    .A3(_2173_),
    .B1(_1434_),
    .B2(net131),
    .Y(_2253_));
 sky130_fd_sc_hd__a32oi_1 _5203_ (.A1(net131),
    .A2(_1978_),
    .A3(_1434_),
    .B1(_1395_),
    .B2(net140),
    .Y(_2254_));
 sky130_fd_sc_hd__a21oi_1 _5204_ (.A1(_2226_),
    .A2(_2253_),
    .B1(_2254_),
    .Y(_2255_));
 sky130_fd_sc_hd__o21ai_0 _5205_ (.A1(\u_can_node.rx_prev_bit ),
    .A2(_2233_),
    .B1(_2053_),
    .Y(_2256_));
 sky130_fd_sc_hd__a21oi_1 _5206_ (.A1(_1342_),
    .A2(\u_can_node.rx_prev_bit ),
    .B1(_2200_),
    .Y(_2257_));
 sky130_fd_sc_hd__nor2_1 _5207_ (.A(net131),
    .B(_2257_),
    .Y(_2258_));
 sky130_fd_sc_hd__a21oi_1 _5208_ (.A1(_1342_),
    .A2(_2256_),
    .B1(_2258_),
    .Y(_2259_));
 sky130_fd_sc_hd__a31oi_1 _5209_ (.A1(\u_can_node.rx_consec_bits[2] ),
    .A2(_0094_),
    .A3(_1418_),
    .B1(_2008_),
    .Y(_2260_));
 sky130_fd_sc_hd__a21oi_1 _5210_ (.A1(_2105_),
    .A2(_2168_),
    .B1(_2260_),
    .Y(_2261_));
 sky130_fd_sc_hd__o22ai_1 _5211_ (.A1(net140),
    .A2(_2259_),
    .B1(_2261_),
    .B2(_2173_),
    .Y(_2262_));
 sky130_fd_sc_hd__nor2_1 _5212_ (.A(_2255_),
    .B(_2262_),
    .Y(_2263_));
 sky130_fd_sc_hd__a21oi_1 _5213_ (.A1(_2252_),
    .A2(_2263_),
    .B1(_2228_),
    .Y(_2264_));
 sky130_fd_sc_hd__o22a_1 _5214_ (.A1(net140),
    .A2(_1897_),
    .B1(_2232_),
    .B2(_2264_),
    .X(_0524_));
 sky130_fd_sc_hd__a21oi_1 _5215_ (.A1(_1730_),
    .A2(_1731_),
    .B1(net120),
    .Y(_2265_));
 sky130_fd_sc_hd__or3b_2 _5216_ (.A(\u_can_node.rx_bytes[0][0] ),
    .B(_2265_),
    .C_N(_1911_),
    .X(_2266_));
 sky130_fd_sc_hd__nor2_1 _5217_ (.A(_1905_),
    .B(_2266_),
    .Y(_2267_));
 sky130_fd_sc_hd__mux2_2 _5218_ (.A0(\can_wr_data_din[6] ),
    .A1(\u_can_node.rx_bytes[1][6] ),
    .S(_2267_),
    .X(_0525_));
 sky130_fd_sc_hd__mux2_2 _5219_ (.A0(\can_wr_data_din[5] ),
    .A1(\u_can_node.rx_bytes[1][5] ),
    .S(_2267_),
    .X(_0526_));
 sky130_fd_sc_hd__mux2_2 _5220_ (.A0(\can_wr_data_din[4] ),
    .A1(\u_can_node.rx_bytes[1][4] ),
    .S(_2267_),
    .X(_0527_));
 sky130_fd_sc_hd__mux2_2 _5221_ (.A0(\can_wr_data_din[3] ),
    .A1(\u_can_node.rx_bytes[1][3] ),
    .S(_2267_),
    .X(_0528_));
 sky130_fd_sc_hd__mux2_2 _5222_ (.A0(\can_wr_data_din[2] ),
    .A1(\u_can_node.rx_bytes[1][2] ),
    .S(_2267_),
    .X(_0529_));
 sky130_fd_sc_hd__mux2_2 _5223_ (.A0(\can_wr_data_din[1] ),
    .A1(\u_can_node.rx_bytes[1][1] ),
    .S(_2267_),
    .X(_0530_));
 sky130_fd_sc_hd__mux2_2 _5224_ (.A0(\can_wr_data_din[0] ),
    .A1(\u_can_node.rx_bytes[1][0] ),
    .S(_2267_),
    .X(_0531_));
 sky130_fd_sc_hd__nor2_1 _5225_ (.A(_1912_),
    .B(_1905_),
    .Y(_2268_));
 sky130_fd_sc_hd__mux2_2 _5226_ (.A0(\can_addr_din[6] ),
    .A1(\u_can_node.rx_bytes[0][6] ),
    .S(_2268_),
    .X(_0532_));
 sky130_fd_sc_hd__mux2_2 _5227_ (.A0(\can_addr_din[5] ),
    .A1(\u_can_node.rx_bytes[0][5] ),
    .S(_2268_),
    .X(_0533_));
 sky130_fd_sc_hd__mux2_2 _5228_ (.A0(\can_addr_din[4] ),
    .A1(\u_can_node.rx_bytes[0][4] ),
    .S(_2268_),
    .X(_0534_));
 sky130_fd_sc_hd__mux2_2 _5229_ (.A0(\can_addr_din[3] ),
    .A1(\u_can_node.rx_bytes[0][3] ),
    .S(_2268_),
    .X(_0535_));
 sky130_fd_sc_hd__mux2_2 _5230_ (.A0(\can_addr_din[2] ),
    .A1(\u_can_node.rx_bytes[0][2] ),
    .S(_2268_),
    .X(_0536_));
 sky130_fd_sc_hd__mux2_2 _5231_ (.A0(\can_addr_din[1] ),
    .A1(\u_can_node.rx_bytes[0][1] ),
    .S(_2268_),
    .X(_0537_));
 sky130_fd_sc_hd__mux2_2 _5232_ (.A0(\can_addr_din[0] ),
    .A1(\u_can_node.rx_bytes[0][0] ),
    .S(_2268_),
    .X(_0538_));
 sky130_fd_sc_hd__a211oi_1 _5233_ (.A1(_1288_),
    .A2(_1204_),
    .B1(_1298_),
    .C1(_1021_),
    .Y(_2269_));
 sky130_fd_sc_hd__nor2_1 _5234_ (.A(\u_can_node.tx_interm_cnt[0] ),
    .B(_1202_),
    .Y(_2270_));
 sky130_fd_sc_hd__nand2_1 _5235_ (.A(_2269_),
    .B(_2270_),
    .Y(_2271_));
 sky130_fd_sc_hd__o21ai_0 _5236_ (.A1(_0145_),
    .A2(_2269_),
    .B1(_2271_),
    .Y(_0539_));
 sky130_fd_sc_hd__nor2_1 _5237_ (.A(\u_uart_16550.baud_div_cnt[0] ),
    .B(_1805_),
    .Y(_0955_));
 sky130_fd_sc_hd__inv_1 _5238_ (.A(\u_can_node.tx_eof_cnt[1] ),
    .Y(_2272_));
 sky130_fd_sc_hd__nor4_1 _5239_ (.A(_1044_),
    .B(_1083_),
    .C(_1089_),
    .D(_1108_),
    .Y(_2273_));
 sky130_fd_sc_hd__nand3_1 _5240_ (.A(_0243_),
    .B(_1081_),
    .C(_2273_),
    .Y(_2274_));
 sky130_fd_sc_hd__o21ai_0 _5241_ (.A1(_2272_),
    .A2(_2273_),
    .B1(_2274_),
    .Y(_0540_));
 sky130_fd_sc_hd__nand2_1 _5242_ (.A(_1081_),
    .B(_2273_),
    .Y(_2275_));
 sky130_fd_sc_hd__mux2i_1 _5243_ (.A0(_2275_),
    .A1(_2273_),
    .S(\u_can_node.tx_eof_cnt[0] ),
    .Y(_0541_));
 sky130_fd_sc_hd__nor2b_1 _5244_ (.A(net135),
    .B_N(net134),
    .Y(_2276_));
 sky130_fd_sc_hd__o21ai_0 _5245_ (.A1(_2276_),
    .A2(_1231_),
    .B1(_1194_),
    .Y(_2277_));
 sky130_fd_sc_hd__nand3_1 _5246_ (.A(_1209_),
    .B(_1079_),
    .C(_1170_),
    .Y(_2278_));
 sky130_fd_sc_hd__nand3b_1 _5247_ (.A_N(net133),
    .B(net135),
    .C(net134),
    .Y(_2279_));
 sky130_fd_sc_hd__a21oi_1 _5248_ (.A1(_2278_),
    .A2(_2279_),
    .B1(net132),
    .Y(_2280_));
 sky130_fd_sc_hd__or3_1 _5249_ (.A(\u_can_node.tx_bit_idx[1] ),
    .B(\u_can_node.tx_bit_idx[2] ),
    .C(\u_can_node.tx_bit_idx[0] ),
    .X(_2281_));
 sky130_fd_sc_hd__and2_1 _5250_ (.A(_1079_),
    .B(_1047_),
    .X(_2282_));
 sky130_fd_sc_hd__a21oi_1 _5251_ (.A1(_2281_),
    .A2(_2282_),
    .B1(\u_can_node.tx_prev_bit ),
    .Y(_2283_));
 sky130_fd_sc_hd__nor2b_1 _5252_ (.A(_2280_),
    .B_N(_2283_),
    .Y(_2284_));
 sky130_fd_sc_hd__xnor2_1 _5253_ (.A(net133),
    .B(_0992_),
    .Y(_2285_));
 sky130_fd_sc_hd__or3_1 _5254_ (.A(net132),
    .B(_1172_),
    .C(_2285_),
    .X(_2286_));
 sky130_fd_sc_hd__a211oi_1 _5255_ (.A1(_2277_),
    .A2(_2284_),
    .B1(_1108_),
    .C1(_2286_),
    .Y(_2287_));
 sky130_fd_sc_hd__nand3_1 _5256_ (.A(_1079_),
    .B(_1047_),
    .C(_1268_),
    .Y(_2288_));
 sky130_fd_sc_hd__nand2_1 _5257_ (.A(net91),
    .B(_2288_),
    .Y(_2289_));
 sky130_fd_sc_hd__mux2_2 _5258_ (.A0(net91),
    .A1(_2289_),
    .S(\u_can_node.tx_prev_bit ),
    .X(_2290_));
 sky130_fd_sc_hd__a21oi_1 _5259_ (.A1(net133),
    .A2(_1164_),
    .B1(net132),
    .Y(_2291_));
 sky130_fd_sc_hd__nand2_1 _5260_ (.A(_1243_),
    .B(_2291_),
    .Y(_2292_));
 sky130_fd_sc_hd__a32o_1 _5261_ (.A1(_0070_),
    .A2(_2287_),
    .A3(_2290_),
    .B1(_2292_),
    .B2(\u_can_node.tx_consec_cnt[1] ),
    .X(_0542_));
 sky130_fd_sc_hd__a211oi_1 _5262_ (.A1(net133),
    .A2(_1164_),
    .B1(_1191_),
    .C1(net132),
    .Y(_2293_));
 sky130_fd_sc_hd__nand3_1 _5263_ (.A(\u_can_node.tx_consec_cnt[0] ),
    .B(_1193_),
    .C(_1280_),
    .Y(_2294_));
 sky130_fd_sc_hd__nand2_1 _5264_ (.A(_1268_),
    .B(_2277_),
    .Y(_2295_));
 sky130_fd_sc_hd__nor2_1 _5265_ (.A(\u_can_node.tx_prev_bit ),
    .B(_2288_),
    .Y(_2296_));
 sky130_fd_sc_hd__a2111oi_0 _5266_ (.A1(\u_can_node.tx_prev_bit ),
    .A2(_2295_),
    .B1(_2296_),
    .C1(_1172_),
    .D1(_0067_),
    .Y(_2297_));
 sky130_fd_sc_hd__o21ai_0 _5267_ (.A1(net135),
    .A2(_2297_),
    .B1(net134),
    .Y(_2298_));
 sky130_fd_sc_hd__nand2_1 _5268_ (.A(_1025_),
    .B(_2297_),
    .Y(_2299_));
 sky130_fd_sc_hd__a21o_1 _5269_ (.A1(_2298_),
    .A2(_2299_),
    .B1(net133),
    .X(_2300_));
 sky130_fd_sc_hd__a221oi_1 _5270_ (.A1(_2280_),
    .A2(_2294_),
    .B1(_2300_),
    .B2(_2278_),
    .C1(net132),
    .Y(_2301_));
 sky130_fd_sc_hd__nor2_1 _5271_ (.A(\u_can_node.tx_consec_cnt[0] ),
    .B(_2293_),
    .Y(_2302_));
 sky130_fd_sc_hd__a21oi_1 _5272_ (.A1(_2293_),
    .A2(_2301_),
    .B1(_2302_),
    .Y(_0543_));
 sky130_fd_sc_hd__a2111o_1 _5273_ (.A1(_0992_),
    .A2(_1172_),
    .B1(_1191_),
    .C1(net133),
    .D1(net132),
    .X(_2303_));
 sky130_fd_sc_hd__nand2_1 _5275_ (.A(\u_can_node.tx_crc[12] ),
    .B(net108),
    .Y(_2305_));
 sky130_fd_sc_hd__nand2_1 _5278_ (.A(\u_can_node.tx_crc[13] ),
    .B(_2303_),
    .Y(_2308_));
 sky130_fd_sc_hd__o21ai_1 _5279_ (.A1(_2303_),
    .A2(_2305_),
    .B1(_2308_),
    .Y(_0544_));
 sky130_fd_sc_hd__nand2_1 _5280_ (.A(\u_can_node.tx_crc[11] ),
    .B(net108),
    .Y(_2309_));
 sky130_fd_sc_hd__nand2_1 _5281_ (.A(\u_can_node.tx_crc[12] ),
    .B(_2303_),
    .Y(_2310_));
 sky130_fd_sc_hd__o21ai_1 _5282_ (.A1(_2303_),
    .A2(_2309_),
    .B1(_2310_),
    .Y(_0545_));
 sky130_fd_sc_hd__nand2_1 _5283_ (.A(\u_can_node.tx_crc[10] ),
    .B(net108),
    .Y(_2311_));
 sky130_fd_sc_hd__nand2_1 _5284_ (.A(\u_can_node.tx_crc[11] ),
    .B(_2303_),
    .Y(_2312_));
 sky130_fd_sc_hd__o21ai_1 _5285_ (.A1(_2303_),
    .A2(_2311_),
    .B1(_2312_),
    .Y(_0546_));
 sky130_fd_sc_hd__xor2_1 _5286_ (.A(\u_can_node.tx_crc[9] ),
    .B(\u_can_node.tx_crc[14] ),
    .X(_2313_));
 sky130_fd_sc_hd__nor2_1 _5287_ (.A(_1013_),
    .B(_2289_),
    .Y(_2314_));
 sky130_fd_sc_hd__a21oi_1 _5288_ (.A1(net91),
    .A2(_2288_),
    .B1(_2313_),
    .Y(_2315_));
 sky130_fd_sc_hd__a21oi_1 _5289_ (.A1(_2313_),
    .A2(_2314_),
    .B1(_2315_),
    .Y(_2316_));
 sky130_fd_sc_hd__nand2_1 _5290_ (.A(\u_can_node.tx_crc[10] ),
    .B(_2303_),
    .Y(_2317_));
 sky130_fd_sc_hd__o21ai_1 _5291_ (.A1(_2303_),
    .A2(_2316_),
    .B1(_2317_),
    .Y(_0547_));
 sky130_fd_sc_hd__nand2_1 _5292_ (.A(\u_can_node.tx_crc[8] ),
    .B(net108),
    .Y(_2318_));
 sky130_fd_sc_hd__nand2_1 _5293_ (.A(\u_can_node.tx_crc[9] ),
    .B(_2303_),
    .Y(_2319_));
 sky130_fd_sc_hd__o21ai_1 _5294_ (.A1(_2303_),
    .A2(_2318_),
    .B1(_2319_),
    .Y(_0548_));
 sky130_fd_sc_hd__xor2_1 _5295_ (.A(\u_can_node.tx_crc[14] ),
    .B(\u_can_node.tx_crc[7] ),
    .X(_2320_));
 sky130_fd_sc_hd__a21oi_1 _5296_ (.A1(net91),
    .A2(_2288_),
    .B1(_2320_),
    .Y(_2321_));
 sky130_fd_sc_hd__a21oi_1 _5297_ (.A1(_2314_),
    .A2(_2320_),
    .B1(_2321_),
    .Y(_2322_));
 sky130_fd_sc_hd__nand2_1 _5298_ (.A(\u_can_node.tx_crc[8] ),
    .B(_2303_),
    .Y(_2323_));
 sky130_fd_sc_hd__o21ai_1 _5299_ (.A1(_2303_),
    .A2(_2322_),
    .B1(_2323_),
    .Y(_0549_));
 sky130_fd_sc_hd__xor2_1 _5300_ (.A(\u_can_node.tx_crc[14] ),
    .B(\u_can_node.tx_crc[6] ),
    .X(_2324_));
 sky130_fd_sc_hd__a21oi_1 _5301_ (.A1(net91),
    .A2(_2288_),
    .B1(_2324_),
    .Y(_2325_));
 sky130_fd_sc_hd__a21oi_1 _5302_ (.A1(_2314_),
    .A2(_2324_),
    .B1(_2325_),
    .Y(_2326_));
 sky130_fd_sc_hd__nand2_1 _5303_ (.A(\u_can_node.tx_crc[7] ),
    .B(_2303_),
    .Y(_2327_));
 sky130_fd_sc_hd__o21ai_1 _5304_ (.A1(_2303_),
    .A2(_2326_),
    .B1(_2327_),
    .Y(_0550_));
 sky130_fd_sc_hd__nand2_1 _5305_ (.A(\u_can_node.tx_crc[5] ),
    .B(net108),
    .Y(_2328_));
 sky130_fd_sc_hd__nand2_1 _5306_ (.A(\u_can_node.tx_crc[6] ),
    .B(_2303_),
    .Y(_2329_));
 sky130_fd_sc_hd__o21ai_1 _5307_ (.A1(_2303_),
    .A2(_2328_),
    .B1(_2329_),
    .Y(_0551_));
 sky130_fd_sc_hd__nand2_1 _5308_ (.A(\u_can_node.tx_crc[4] ),
    .B(net108),
    .Y(_2330_));
 sky130_fd_sc_hd__nand2_1 _5309_ (.A(\u_can_node.tx_crc[5] ),
    .B(_2303_),
    .Y(_2331_));
 sky130_fd_sc_hd__o21ai_1 _5310_ (.A1(_2303_),
    .A2(_2330_),
    .B1(_2331_),
    .Y(_0552_));
 sky130_fd_sc_hd__xor2_1 _5311_ (.A(\u_can_node.tx_crc[3] ),
    .B(\u_can_node.tx_crc[14] ),
    .X(_2332_));
 sky130_fd_sc_hd__a21oi_1 _5312_ (.A1(net91),
    .A2(_2288_),
    .B1(_2332_),
    .Y(_2333_));
 sky130_fd_sc_hd__a21oi_1 _5313_ (.A1(_2314_),
    .A2(_2332_),
    .B1(_2333_),
    .Y(_2334_));
 sky130_fd_sc_hd__nand2_1 _5314_ (.A(\u_can_node.tx_crc[4] ),
    .B(_2303_),
    .Y(_2335_));
 sky130_fd_sc_hd__o21ai_0 _5315_ (.A1(_2303_),
    .A2(_2334_),
    .B1(_2335_),
    .Y(_0553_));
 sky130_fd_sc_hd__xor2_1 _5316_ (.A(\u_can_node.tx_crc[2] ),
    .B(\u_can_node.tx_crc[14] ),
    .X(_2336_));
 sky130_fd_sc_hd__a21oi_1 _5317_ (.A1(net91),
    .A2(_2288_),
    .B1(_2336_),
    .Y(_2337_));
 sky130_fd_sc_hd__a21oi_1 _5318_ (.A1(_2314_),
    .A2(_2336_),
    .B1(_2337_),
    .Y(_2338_));
 sky130_fd_sc_hd__nand2_1 _5319_ (.A(\u_can_node.tx_crc[3] ),
    .B(_2303_),
    .Y(_2339_));
 sky130_fd_sc_hd__o21ai_0 _5320_ (.A1(_2303_),
    .A2(_2338_),
    .B1(_2339_),
    .Y(_0554_));
 sky130_fd_sc_hd__nand2_1 _5321_ (.A(\u_can_node.tx_crc[1] ),
    .B(net108),
    .Y(_2340_));
 sky130_fd_sc_hd__nand2_1 _5322_ (.A(\u_can_node.tx_crc[2] ),
    .B(_2303_),
    .Y(_2341_));
 sky130_fd_sc_hd__o21ai_0 _5323_ (.A1(_2303_),
    .A2(_2340_),
    .B1(_2341_),
    .Y(_0555_));
 sky130_fd_sc_hd__nand2_1 _5324_ (.A(\u_can_node.tx_crc[0] ),
    .B(net108),
    .Y(_2342_));
 sky130_fd_sc_hd__nand2_1 _5325_ (.A(\u_can_node.tx_crc[1] ),
    .B(_2303_),
    .Y(_2343_));
 sky130_fd_sc_hd__o21ai_0 _5326_ (.A1(_2303_),
    .A2(_2342_),
    .B1(_2343_),
    .Y(_0556_));
 sky130_fd_sc_hd__xnor2_1 _5327_ (.A(\u_can_node.tx_crc[14] ),
    .B(_2289_),
    .Y(_2344_));
 sky130_fd_sc_hd__nand2_1 _5328_ (.A(\u_can_node.tx_crc[0] ),
    .B(_2303_),
    .Y(_2345_));
 sky130_fd_sc_hd__o31ai_1 _5329_ (.A1(_1013_),
    .A2(_2303_),
    .A3(_2344_),
    .B1(_2345_),
    .Y(_0557_));
 sky130_fd_sc_hd__nand2_1 _5330_ (.A(_1194_),
    .B(_1283_),
    .Y(_2346_));
 sky130_fd_sc_hd__nand2_1 _5331_ (.A(_1207_),
    .B(_1213_),
    .Y(_2347_));
 sky130_fd_sc_hd__nand2_1 _5332_ (.A(_2346_),
    .B(_2347_),
    .Y(_2348_));
 sky130_fd_sc_hd__nand2_1 _5333_ (.A(_1256_),
    .B(_1268_),
    .Y(_2349_));
 sky130_fd_sc_hd__o21bai_1 _5334_ (.A1(net136),
    .A2(_1207_),
    .B1_N(net134),
    .Y(_2350_));
 sky130_fd_sc_hd__a21oi_1 _5335_ (.A1(net135),
    .A2(_2350_),
    .B1(_1283_),
    .Y(_2351_));
 sky130_fd_sc_hd__o22ai_1 _5336_ (.A1(_1207_),
    .A2(_2278_),
    .B1(_2351_),
    .B2(net133),
    .Y(_2352_));
 sky130_fd_sc_hd__o211ai_1 _5337_ (.A1(net134),
    .A2(_1227_),
    .B1(_1042_),
    .C1(_1079_),
    .Y(_2353_));
 sky130_fd_sc_hd__a21oi_1 _5338_ (.A1(net136),
    .A2(_1035_),
    .B1(_1193_),
    .Y(_2354_));
 sky130_fd_sc_hd__a21oi_1 _5339_ (.A1(_2353_),
    .A2(_2354_),
    .B1(net132),
    .Y(_2355_));
 sky130_fd_sc_hd__nand3_1 _5340_ (.A(net95),
    .B(_2352_),
    .C(_2355_),
    .Y(_2356_));
 sky130_fd_sc_hd__or4_1 _5341_ (.A(\u_can_node.tx_bit_idx[5] ),
    .B(_2348_),
    .C(_2349_),
    .D(_2356_),
    .X(_2357_));
 sky130_fd_sc_hd__a21oi_1 _5343_ (.A1(_1256_),
    .A2(_1268_),
    .B1(_2348_),
    .Y(_2359_));
 sky130_fd_sc_hd__o21ai_0 _5344_ (.A1(_2356_),
    .A2(_2359_),
    .B1(\u_can_node.tx_bit_idx[5] ),
    .Y(_2360_));
 sky130_fd_sc_hd__nand2_1 _5345_ (.A(_2357_),
    .B(_2360_),
    .Y(_0558_));
 sky130_fd_sc_hd__nor3_1 _5346_ (.A(net132),
    .B(net133),
    .C(_1282_),
    .Y(_2361_));
 sky130_fd_sc_hd__o31ai_1 _5347_ (.A1(\u_can_node.tx_bit_idx[6] ),
    .A2(\u_can_node.tx_bit_idx[5] ),
    .A3(_1214_),
    .B1(_1256_),
    .Y(_2362_));
 sky130_fd_sc_hd__nor2_1 _5348_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(_1175_),
    .Y(_2363_));
 sky130_fd_sc_hd__nor2_1 _5349_ (.A(_2361_),
    .B(_2363_),
    .Y(_2364_));
 sky130_fd_sc_hd__o21ai_0 _5350_ (.A1(_2356_),
    .A2(_2364_),
    .B1(\u_can_node.tx_bit_idx[4] ),
    .Y(_2365_));
 sky130_fd_sc_hd__o41ai_1 _5351_ (.A1(_1175_),
    .A2(_2361_),
    .A3(_2356_),
    .A4(_2362_),
    .B1(_2365_),
    .Y(_0559_));
 sky130_fd_sc_hd__nand3_1 _5352_ (.A(net134),
    .B(net135),
    .C(_1207_),
    .Y(_2366_));
 sky130_fd_sc_hd__nand2_1 _5353_ (.A(_1164_),
    .B(_2366_),
    .Y(_2367_));
 sky130_fd_sc_hd__nor3_1 _5354_ (.A(\u_can_node.tx_bit_idx[3] ),
    .B(_2281_),
    .C(_2348_),
    .Y(_2368_));
 sky130_fd_sc_hd__a31oi_1 _5355_ (.A1(net136),
    .A2(_1194_),
    .A3(_2367_),
    .B1(_2368_),
    .Y(_2369_));
 sky130_fd_sc_hd__nor2_1 _5356_ (.A(_1268_),
    .B(_2348_),
    .Y(_2370_));
 sky130_fd_sc_hd__o21ai_0 _5357_ (.A1(_2356_),
    .A2(_2370_),
    .B1(\u_can_node.tx_bit_idx[3] ),
    .Y(_2371_));
 sky130_fd_sc_hd__o21ai_0 _5358_ (.A1(_2356_),
    .A2(_2369_),
    .B1(_2371_),
    .Y(_0560_));
 sky130_fd_sc_hd__nor2_1 _5359_ (.A(_0182_),
    .B(_2361_),
    .Y(_2372_));
 sky130_fd_sc_hd__o21ai_0 _5360_ (.A1(_2356_),
    .A2(_2372_),
    .B1(\u_can_node.tx_bit_idx[2] ),
    .Y(_2373_));
 sky130_fd_sc_hd__o31ai_1 _5361_ (.A1(_1175_),
    .A2(_2361_),
    .A3(_2356_),
    .B1(_2373_),
    .Y(_0561_));
 sky130_fd_sc_hd__nor3_1 _5362_ (.A(net134),
    .B(_1172_),
    .C(_2346_),
    .Y(_2374_));
 sky130_fd_sc_hd__a21oi_1 _5363_ (.A1(_0183_),
    .A2(_2346_),
    .B1(_2374_),
    .Y(_2375_));
 sky130_fd_sc_hd__nor3b_1 _5364_ (.A(_2356_),
    .B(_2375_),
    .C_N(_2347_),
    .Y(_2376_));
 sky130_fd_sc_hd__a21oi_1 _5365_ (.A1(_0181_),
    .A2(_2356_),
    .B1(_2376_),
    .Y(_0562_));
 sky130_fd_sc_hd__o21ai_0 _5366_ (.A1(net134),
    .A2(_1193_),
    .B1(_2361_),
    .Y(_2377_));
 sky130_fd_sc_hd__o221ai_1 _5367_ (.A1(net136),
    .A2(_2347_),
    .B1(_2348_),
    .B2(\u_can_node.tx_bit_idx[0] ),
    .C1(_2377_),
    .Y(_2378_));
 sky130_fd_sc_hd__nor2_1 _5368_ (.A(_2356_),
    .B(_2378_),
    .Y(_2379_));
 sky130_fd_sc_hd__a21oi_1 _5369_ (.A1(_0180_),
    .A2(_2356_),
    .B1(_2379_),
    .Y(_0563_));
 sky130_fd_sc_hd__nor2_1 _5370_ (.A(_1189_),
    .B(_1201_),
    .Y(_2380_));
 sky130_fd_sc_hd__o21ai_0 _5371_ (.A1(_2380_),
    .A2(_1306_),
    .B1(net95),
    .Y(_2381_));
 sky130_fd_sc_hd__nand2_1 _5372_ (.A(_0158_),
    .B(_1200_),
    .Y(_2382_));
 sky130_fd_sc_hd__nand2_1 _5373_ (.A(\u_can_node.tx_suspend_cnt[1] ),
    .B(_2381_),
    .Y(_2383_));
 sky130_fd_sc_hd__o21ai_0 _5374_ (.A1(_2381_),
    .A2(_2382_),
    .B1(_2383_),
    .Y(_0571_));
 sky130_fd_sc_hd__nor4_1 _5375_ (.A(_1079_),
    .B(\u_can_node.tx_suspend_cnt[0] ),
    .C(_1164_),
    .D(_0991_),
    .Y(_2384_));
 sky130_fd_sc_hd__mux2_2 _5376_ (.A0(_2384_),
    .A1(\u_can_node.tx_suspend_cnt[0] ),
    .S(_2381_),
    .X(_0572_));
 sky130_fd_sc_hd__and2_1 _5381_ (.A(_1557_),
    .B(_1828_),
    .X(_2389_));
 sky130_fd_sc_hd__nand4_1 _5383_ (.A(_0133_),
    .B(net114),
    .C(_1820_),
    .D(_2389_),
    .Y(_2391_));
 sky130_fd_sc_hd__mux2_2 _5384_ (.A0(\u_spi_master.wb_dat_i[6] ),
    .A1(\u_spi_master.spi_clkdiv[6] ),
    .S(_2391_),
    .X(_0573_));
 sky130_fd_sc_hd__mux2_2 _5385_ (.A0(\u_spi_master.wb_dat_i[5] ),
    .A1(\u_spi_master.spi_clkdiv[5] ),
    .S(_2391_),
    .X(_0574_));
 sky130_fd_sc_hd__mux2_2 _5386_ (.A0(\u_spi_master.wb_dat_i[4] ),
    .A1(\u_spi_master.spi_clkdiv[4] ),
    .S(_2391_),
    .X(_0575_));
 sky130_fd_sc_hd__mux2_2 _5387_ (.A0(net115),
    .A1(\u_spi_master.spi_clkdiv[3] ),
    .S(_2391_),
    .X(_0576_));
 sky130_fd_sc_hd__mux2_2 _5388_ (.A0(net116),
    .A1(\u_spi_master.spi_clkdiv[2] ),
    .S(_2391_),
    .X(_0577_));
 sky130_fd_sc_hd__mux2_2 _5389_ (.A0(net117),
    .A1(\u_spi_master.spi_clkdiv[1] ),
    .S(_2391_),
    .X(_0578_));
 sky130_fd_sc_hd__nor3_1 _5390_ (.A(\u_spi_master.wb_dat_i[4] ),
    .B(net115),
    .C(net117),
    .Y(_2392_));
 sky130_fd_sc_hd__nor4_1 _5392_ (.A(\u_spi_master.wb_dat_i[6] ),
    .B(\u_spi_master.wb_dat_i[5] ),
    .C(net116),
    .D(\u_spi_master.wb_dat_i[7] ),
    .Y(_2394_));
 sky130_fd_sc_hd__a21oi_1 _5393_ (.A1(_2392_),
    .A2(_2394_),
    .B1(\u_spi_master.wb_dat_i[0] ),
    .Y(_2395_));
 sky130_fd_sc_hd__nand2_1 _5394_ (.A(\u_spi_master.spi_clkdiv[0] ),
    .B(_2391_),
    .Y(_2396_));
 sky130_fd_sc_hd__o21ai_0 _5395_ (.A1(_2391_),
    .A2(_2395_),
    .B1(_2396_),
    .Y(_0579_));
 sky130_fd_sc_hd__a22oi_1 _5398_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][6] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][6] ),
    .B2(_0273_),
    .Y(_2399_));
 sky130_fd_sc_hd__a21oi_1 _5399_ (.A1(_0275_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[3][6] ),
    .B1(_0271_),
    .Y(_2400_));
 sky130_fd_sc_hd__clkinv_1 _5400_ (.A(_0271_),
    .Y(_2401_));
 sky130_fd_sc_hd__o2bb2ai_1 _5401_ (.A1_N(_2399_),
    .A2_N(_2400_),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[0][6] ),
    .B2(_2401_),
    .Y(_2402_));
 sky130_fd_sc_hd__nor3_1 _5402_ (.A(\u_wb_interconnect.u_txn_tracker.resp_pending ),
    .B(\u_wb_interconnect.resp_fifo_wr_en ),
    .C(_1612_),
    .Y(_2403_));
 sky130_fd_sc_hd__a222oi_1 _5403_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][0] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][0] ),
    .B2(_0273_),
    .C1(\u_wb_interconnect.u_fifo_addr.mem[3][0] ),
    .C2(_0275_),
    .Y(_2404_));
 sky130_fd_sc_hd__nor2b_1 _5404_ (.A(\u_wb_interconnect.u_fifo_addr.mem[0][0] ),
    .B_N(_0271_),
    .Y(_2405_));
 sky130_fd_sc_hd__a21o_1 _5405_ (.A1(_2401_),
    .A2(_2404_),
    .B1(_2405_),
    .X(_2406_));
 sky130_fd_sc_hd__nor3_1 _5406_ (.A(\u_wb_interconnect.u_fifo_wr_data.count[1] ),
    .B(\u_wb_interconnect.u_fifo_wr_data.count[0] ),
    .C(\u_wb_interconnect.u_fifo_wr_data.count[2] ),
    .Y(_2407_));
 sky130_fd_sc_hd__inv_1 _5407_ (.A(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .Y(_2408_));
 sky130_fd_sc_hd__nor3_1 _5408_ (.A(\u_wb_interconnect.u_fifo_addr.count[1] ),
    .B(\u_wb_interconnect.u_fifo_addr.count[0] ),
    .C(\u_wb_interconnect.u_fifo_addr.count[2] ),
    .Y(_2409_));
 sky130_fd_sc_hd__a211oi_1 _5409_ (.A1(_2406_),
    .A2(_2407_),
    .B1(_2408_),
    .C1(_2409_),
    .Y(_0886_));
 sky130_fd_sc_hd__nand2_1 _5410_ (.A(_2403_),
    .B(_0886_),
    .Y(_2410_));
 sky130_fd_sc_hd__nand2_1 _5412_ (.A(\u_wb_interconnect.tracker_addr[5] ),
    .B(_2410_),
    .Y(_2412_));
 sky130_fd_sc_hd__o21ai_0 _5413_ (.A1(_2402_),
    .A2(_2410_),
    .B1(_2412_),
    .Y(_0580_));
 sky130_fd_sc_hd__a222oi_1 _5414_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][5] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][5] ),
    .B2(_0273_),
    .C1(\u_wb_interconnect.u_fifo_addr.mem[3][5] ),
    .C2(_0275_),
    .Y(_2413_));
 sky130_fd_sc_hd__nand2_1 _5415_ (.A(_2401_),
    .B(_2413_),
    .Y(_2414_));
 sky130_fd_sc_hd__o21ai_0 _5416_ (.A1(_2401_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[0][5] ),
    .B1(_2414_),
    .Y(_2415_));
 sky130_fd_sc_hd__nand2_1 _5417_ (.A(\u_wb_interconnect.tracker_addr[4] ),
    .B(_2410_),
    .Y(_2416_));
 sky130_fd_sc_hd__o21ai_0 _5418_ (.A1(_2410_),
    .A2(net93),
    .B1(_2416_),
    .Y(_0581_));
 sky130_fd_sc_hd__a22oi_1 _5419_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][4] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][4] ),
    .B2(_0273_),
    .Y(_2417_));
 sky130_fd_sc_hd__a21oi_1 _5420_ (.A1(_0275_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[3][4] ),
    .B1(_0271_),
    .Y(_2418_));
 sky130_fd_sc_hd__o2bb2ai_1 _5421_ (.A1_N(_2417_),
    .A2_N(_2418_),
    .B1(_2401_),
    .B2(\u_wb_interconnect.u_fifo_addr.mem[0][4] ),
    .Y(_2419_));
 sky130_fd_sc_hd__nand2_1 _5422_ (.A(\u_wb_interconnect.tracker_addr[3] ),
    .B(_2410_),
    .Y(_2420_));
 sky130_fd_sc_hd__o21ai_0 _5423_ (.A1(_2410_),
    .A2(_2419_),
    .B1(_2420_),
    .Y(_0582_));
 sky130_fd_sc_hd__a22oi_1 _5424_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][3] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][3] ),
    .B2(_0273_),
    .Y(_2421_));
 sky130_fd_sc_hd__a21oi_1 _5425_ (.A1(_0275_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[3][3] ),
    .B1(_0271_),
    .Y(_2422_));
 sky130_fd_sc_hd__o2bb2ai_1 _5426_ (.A1_N(_2421_),
    .A2_N(_2422_),
    .B1(_2401_),
    .B2(\u_wb_interconnect.u_fifo_addr.mem[0][3] ),
    .Y(_2423_));
 sky130_fd_sc_hd__nand2_1 _5427_ (.A(\u_wb_interconnect.tracker_addr[2] ),
    .B(_2410_),
    .Y(_2424_));
 sky130_fd_sc_hd__o21ai_0 _5428_ (.A1(_2410_),
    .A2(_2423_),
    .B1(_2424_),
    .Y(_0583_));
 sky130_fd_sc_hd__a222oi_1 _5429_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][2] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][2] ),
    .B2(_0273_),
    .C1(\u_wb_interconnect.u_fifo_addr.mem[3][2] ),
    .C2(_0275_),
    .Y(_2425_));
 sky130_fd_sc_hd__nor2b_1 _5430_ (.A(\u_wb_interconnect.u_fifo_addr.mem[0][2] ),
    .B_N(_0271_),
    .Y(_2426_));
 sky130_fd_sc_hd__a21o_1 _5431_ (.A1(_2401_),
    .A2(_2425_),
    .B1(_2426_),
    .X(_2427_));
 sky130_fd_sc_hd__nand2_1 _5432_ (.A(\u_wb_interconnect.tracker_addr[1] ),
    .B(_2410_),
    .Y(_2428_));
 sky130_fd_sc_hd__o21ai_0 _5433_ (.A1(_2410_),
    .A2(_2427_),
    .B1(_2428_),
    .Y(_0584_));
 sky130_fd_sc_hd__a222oi_1 _5434_ (.A1(_0274_),
    .A2(\u_wb_interconnect.u_fifo_addr.mem[1][1] ),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][1] ),
    .B2(_0273_),
    .C1(\u_wb_interconnect.u_fifo_addr.mem[3][1] ),
    .C2(_0275_),
    .Y(_2429_));
 sky130_fd_sc_hd__nor2_1 _5435_ (.A(_2401_),
    .B(\u_wb_interconnect.u_fifo_addr.mem[0][1] ),
    .Y(_2430_));
 sky130_fd_sc_hd__a21oi_1 _5436_ (.A1(_2401_),
    .A2(_2429_),
    .B1(_2430_),
    .Y(_2431_));
 sky130_fd_sc_hd__mux2_2 _5437_ (.A0(_2431_),
    .A1(\u_wb_interconnect.tracker_addr[0] ),
    .S(_2410_),
    .X(_0585_));
 sky130_fd_sc_hd__or4_4 _5438_ (.A(_1817_),
    .B(\u_uart_16550.wb_ack ),
    .C(_1556_),
    .D(_1573_),
    .X(_2432_));
 sky130_fd_sc_hd__or3_1 _5439_ (.A(net114),
    .B(\u_uart_16550.wb_err ),
    .C(_2432_),
    .X(_2433_));
 sky130_fd_sc_hd__nand2_1 _5441_ (.A(net118),
    .B(_0130_),
    .Y(_2435_));
 sky130_fd_sc_hd__nor3_1 _5443_ (.A(net110),
    .B(_0133_),
    .C(_0131_),
    .Y(_2437_));
 sky130_fd_sc_hd__nand2_1 _5444_ (.A(_2435_),
    .B(_2437_),
    .Y(_2438_));
 sky130_fd_sc_hd__or2_2 _5445_ (.A(\u_uart_16550.dlab ),
    .B(_2438_),
    .X(_2439_));
 sky130_fd_sc_hd__a22o_1 _5448_ (.A1(net110),
    .A2(\u_uart_16550.scr[6] ),
    .B1(\u_uart_16550.lsr_temt ),
    .B2(_0133_),
    .X(_2442_));
 sky130_fd_sc_hd__a311oi_1 _5449_ (.A1(_0131_),
    .A2(\u_uart_16550.mcr[2] ),
    .A3(\u_uart_16550.loopback ),
    .B1(_2442_),
    .C1(_1564_),
    .Y(_2443_));
 sky130_fd_sc_hd__a21oi_1 _5453_ (.A1(net110),
    .A2(\u_uart_16550.lcr[6] ),
    .B1(net118),
    .Y(_2447_));
 sky130_fd_sc_hd__o21ai_0 _5454_ (.A1(_2443_),
    .A2(_2447_),
    .B1(_2438_),
    .Y(_2448_));
 sky130_fd_sc_hd__o21ai_0 _5455_ (.A1(\u_uart_16550.rbr[6] ),
    .A2(_2439_),
    .B1(_2448_),
    .Y(_2449_));
 sky130_fd_sc_hd__nand2_1 _5456_ (.A(\u_uart_16550.wb_dat_o[6] ),
    .B(_2433_),
    .Y(_2450_));
 sky130_fd_sc_hd__o21ai_0 _5457_ (.A1(_2433_),
    .A2(_2449_),
    .B1(_2450_),
    .Y(_0586_));
 sky130_fd_sc_hd__nor2_1 _5458_ (.A(\u_uart_16550.dlab ),
    .B(_2438_),
    .Y(_2451_));
 sky130_fd_sc_hd__nand2b_1 _5460_ (.A_N(\u_uart_16550.mcr[0] ),
    .B(\u_uart_16550.loopback ),
    .Y(_2453_));
 sky130_fd_sc_hd__a22o_1 _5461_ (.A1(_0133_),
    .A2(\u_uart_16550.lsr_thre ),
    .B1(_2453_),
    .B2(_0131_),
    .X(_2454_));
 sky130_fd_sc_hd__mux2_2 _5462_ (.A0(\u_uart_16550.lcr[5] ),
    .A1(\u_uart_16550.scr[5] ),
    .S(net118),
    .X(_2455_));
 sky130_fd_sc_hd__a222oi_1 _5463_ (.A1(\u_uart_16550.rbr[5] ),
    .A2(_2451_),
    .B1(_2454_),
    .B2(net118),
    .C1(net110),
    .C2(_2455_),
    .Y(_2456_));
 sky130_fd_sc_hd__nand2_1 _5464_ (.A(\u_uart_16550.wb_dat_o[5] ),
    .B(_2433_),
    .Y(_2457_));
 sky130_fd_sc_hd__o21ai_0 _5465_ (.A1(_2433_),
    .A2(_2456_),
    .B1(_2457_),
    .Y(_0587_));
 sky130_fd_sc_hd__nand2b_1 _5466_ (.A_N(\u_uart_16550.mcr[1] ),
    .B(\u_uart_16550.loopback ),
    .Y(_2458_));
 sky130_fd_sc_hd__a22o_1 _5467_ (.A1(_0133_),
    .A2(\u_uart_16550.lsr_bi ),
    .B1(_2458_),
    .B2(_0131_),
    .X(_2459_));
 sky130_fd_sc_hd__mux2_2 _5470_ (.A0(\u_uart_16550.even_parity ),
    .A1(\u_uart_16550.scr[4] ),
    .S(net118),
    .X(_2462_));
 sky130_fd_sc_hd__a32o_1 _5471_ (.A1(net118),
    .A2(_0130_),
    .A3(\u_uart_16550.loopback ),
    .B1(_2462_),
    .B2(net110),
    .X(_2463_));
 sky130_fd_sc_hd__a221oi_1 _5472_ (.A1(\u_uart_16550.rbr[4] ),
    .A2(_2451_),
    .B1(_2459_),
    .B2(net118),
    .C1(_2463_),
    .Y(_2464_));
 sky130_fd_sc_hd__nand2_1 _5473_ (.A(\u_uart_16550.wb_dat_o[4] ),
    .B(_2433_),
    .Y(_2465_));
 sky130_fd_sc_hd__o21ai_0 _5474_ (.A1(_2433_),
    .A2(_2464_),
    .B1(_2465_),
    .Y(_0588_));
 sky130_fd_sc_hd__nor3b_1 _5475_ (.A(net118),
    .B(\u_uart_16550.dlab ),
    .C_N(_0133_),
    .Y(_2466_));
 sky130_fd_sc_hd__a22oi_1 _5476_ (.A1(_0130_),
    .A2(\u_uart_16550.mcr[3] ),
    .B1(\u_uart_16550.lsr_fe ),
    .B2(_0133_),
    .Y(_2467_));
 sky130_fd_sc_hd__inv_1 _5477_ (.A(\u_uart_16550.lcr[3] ),
    .Y(_2468_));
 sky130_fd_sc_hd__nand2_1 _5478_ (.A(net118),
    .B(\u_uart_16550.scr[3] ),
    .Y(_2469_));
 sky130_fd_sc_hd__o21ai_0 _5479_ (.A1(net118),
    .A2(_2468_),
    .B1(_2469_),
    .Y(_2470_));
 sky130_fd_sc_hd__nand2_1 _5480_ (.A(net110),
    .B(_2470_),
    .Y(_2471_));
 sky130_fd_sc_hd__o21ai_0 _5481_ (.A1(_1564_),
    .A2(_2467_),
    .B1(_2471_),
    .Y(_2472_));
 sky130_fd_sc_hd__a221oi_1 _5482_ (.A1(\u_uart_16550.rbr[3] ),
    .A2(_2451_),
    .B1(_2466_),
    .B2(\u_uart_16550.ier[3] ),
    .C1(_2472_),
    .Y(_2473_));
 sky130_fd_sc_hd__nand2_1 _5483_ (.A(\u_uart_16550.wb_dat_o[3] ),
    .B(_2433_),
    .Y(_2474_));
 sky130_fd_sc_hd__o21ai_0 _5484_ (.A1(_2433_),
    .A2(_2473_),
    .B1(_2474_),
    .Y(_0589_));
 sky130_fd_sc_hd__o41a_1 _5485_ (.A1(\u_uart_16550.lsr_bi ),
    .A2(\u_uart_16550.lsr_fe ),
    .A3(\u_uart_16550.lsr_pe ),
    .A4(\u_uart_16550.lsr_oe ),
    .B1(\u_uart_16550.ier[2] ),
    .X(_2475_));
 sky130_fd_sc_hd__a21oi_1 _5486_ (.A1(\u_uart_16550.ier[0] ),
    .A2(\u_uart_16550.lsr_dr ),
    .B1(_2475_),
    .Y(_2476_));
 sky130_fd_sc_hd__nor3b_1 _5487_ (.A(net118),
    .B(_2476_),
    .C_N(_0131_),
    .Y(_2477_));
 sky130_fd_sc_hd__a22oi_1 _5488_ (.A1(_0130_),
    .A2(\u_uart_16550.mcr[2] ),
    .B1(\u_uart_16550.lsr_pe ),
    .B2(_0133_),
    .Y(_2478_));
 sky130_fd_sc_hd__o21ai_0 _5489_ (.A1(_1564_),
    .A2(_2478_),
    .B1(_2438_),
    .Y(_2479_));
 sky130_fd_sc_hd__mux2_2 _5490_ (.A0(\u_uart_16550.lcr[2] ),
    .A1(\u_uart_16550.scr[2] ),
    .S(net118),
    .X(_2480_));
 sky130_fd_sc_hd__a22o_1 _5491_ (.A1(\u_uart_16550.ier[2] ),
    .A2(_2466_),
    .B1(_2480_),
    .B2(net110),
    .X(_2481_));
 sky130_fd_sc_hd__o32ai_1 _5492_ (.A1(_2477_),
    .A2(_2479_),
    .A3(_2481_),
    .B1(_2439_),
    .B2(\u_uart_16550.rbr[2] ),
    .Y(_2482_));
 sky130_fd_sc_hd__nand2_1 _5493_ (.A(\u_uart_16550.wb_dat_o[2] ),
    .B(_2433_),
    .Y(_2483_));
 sky130_fd_sc_hd__o21ai_0 _5494_ (.A1(_2433_),
    .A2(_2482_),
    .B1(_2483_),
    .Y(_0590_));
 sky130_fd_sc_hd__inv_1 _5495_ (.A(\u_uart_16550.lcr[1] ),
    .Y(_0257_));
 sky130_fd_sc_hd__nand2_1 _5496_ (.A(net118),
    .B(\u_uart_16550.scr[1] ),
    .Y(_2484_));
 sky130_fd_sc_hd__o21ai_0 _5497_ (.A1(net118),
    .A2(_0257_),
    .B1(_2484_),
    .Y(_2485_));
 sky130_fd_sc_hd__a22oi_1 _5498_ (.A1(\u_uart_16550.ier[1] ),
    .A2(_2466_),
    .B1(_2485_),
    .B2(net110),
    .Y(_2486_));
 sky130_fd_sc_hd__nand2_1 _5499_ (.A(\u_uart_16550.lsr_thre ),
    .B(\u_uart_16550.ier[1] ),
    .Y(_2487_));
 sky130_fd_sc_hd__nor2_1 _5500_ (.A(\u_uart_16550.thre_cleared ),
    .B(_2487_),
    .Y(_2488_));
 sky130_fd_sc_hd__and3_1 _5501_ (.A(_1564_),
    .B(_0131_),
    .C(_2476_),
    .X(_2489_));
 sky130_fd_sc_hd__nand2_1 _5502_ (.A(_2488_),
    .B(_2489_),
    .Y(_2490_));
 sky130_fd_sc_hd__a22oi_1 _5503_ (.A1(_0130_),
    .A2(\u_uart_16550.mcr[1] ),
    .B1(\u_uart_16550.lsr_oe ),
    .B2(_0133_),
    .Y(_2491_));
 sky130_fd_sc_hd__nor2_1 _5504_ (.A(_1564_),
    .B(_2491_),
    .Y(_2492_));
 sky130_fd_sc_hd__a31oi_1 _5505_ (.A1(_1564_),
    .A2(_0131_),
    .A3(_2475_),
    .B1(_2492_),
    .Y(_2493_));
 sky130_fd_sc_hd__nand4_1 _5506_ (.A(_2438_),
    .B(_2486_),
    .C(_2490_),
    .D(_2493_),
    .Y(_2494_));
 sky130_fd_sc_hd__o21ai_0 _5507_ (.A1(\u_uart_16550.rbr[1] ),
    .A2(_2439_),
    .B1(_2494_),
    .Y(_2495_));
 sky130_fd_sc_hd__nand2_1 _5508_ (.A(\u_uart_16550.wb_dat_o[1] ),
    .B(_2433_),
    .Y(_2496_));
 sky130_fd_sc_hd__o21ai_0 _5509_ (.A1(_2433_),
    .A2(_2495_),
    .B1(_2496_),
    .Y(_0591_));
 sky130_fd_sc_hd__nor3_1 _5510_ (.A(net114),
    .B(\u_uart_16550.wb_err ),
    .C(_2432_),
    .Y(_2497_));
 sky130_fd_sc_hd__o21ai_0 _5511_ (.A1(\u_uart_16550.thre_cleared ),
    .A2(_2487_),
    .B1(_2489_),
    .Y(_2498_));
 sky130_fd_sc_hd__inv_1 _5512_ (.A(\u_uart_16550.lcr[0] ),
    .Y(_0256_));
 sky130_fd_sc_hd__nand2_1 _5513_ (.A(net118),
    .B(\u_uart_16550.scr[0] ),
    .Y(_2499_));
 sky130_fd_sc_hd__o21ai_0 _5514_ (.A1(net118),
    .A2(_0256_),
    .B1(_2499_),
    .Y(_2500_));
 sky130_fd_sc_hd__o21ai_0 _5515_ (.A1(\u_uart_16550.ier[0] ),
    .A2(\u_uart_16550.dlab ),
    .B1(_0133_),
    .Y(_2501_));
 sky130_fd_sc_hd__a22o_1 _5516_ (.A1(_0130_),
    .A2(\u_uart_16550.mcr[0] ),
    .B1(\u_uart_16550.lsr_dr ),
    .B2(_0133_),
    .X(_2502_));
 sky130_fd_sc_hd__nand2_1 _5517_ (.A(net118),
    .B(_2502_),
    .Y(_2503_));
 sky130_fd_sc_hd__o21ai_0 _5518_ (.A1(net118),
    .A2(_2501_),
    .B1(_2503_),
    .Y(_2504_));
 sky130_fd_sc_hd__a221oi_1 _5519_ (.A1(\u_uart_16550.rbr[0] ),
    .A2(_2451_),
    .B1(_2500_),
    .B2(net110),
    .C1(_2504_),
    .Y(_2505_));
 sky130_fd_sc_hd__nor2_1 _5520_ (.A(\u_uart_16550.wb_dat_o[0] ),
    .B(_2497_),
    .Y(_2506_));
 sky130_fd_sc_hd__a31oi_1 _5521_ (.A1(_2497_),
    .A2(_2498_),
    .A3(_2505_),
    .B1(_2506_),
    .Y(_0592_));
 sky130_fd_sc_hd__a22oi_1 _5522_ (.A1(\u_wb_interconnect.u_fifo_addr.mem[1][7] ),
    .A2(_0274_),
    .B1(\u_wb_interconnect.u_fifo_addr.mem[2][7] ),
    .B2(_0273_),
    .Y(_2507_));
 sky130_fd_sc_hd__a21oi_1 _5523_ (.A1(\u_wb_interconnect.u_fifo_addr.mem[3][7] ),
    .A2(_0275_),
    .B1(_0271_),
    .Y(_2508_));
 sky130_fd_sc_hd__o2bb2ai_1 _5524_ (.A1_N(_2507_),
    .A2_N(_2508_),
    .B1(_2401_),
    .B2(\u_wb_interconnect.u_fifo_addr.mem[0][7] ),
    .Y(_2509_));
 sky130_fd_sc_hd__a311o_1 _5525_ (.A1(_2419_),
    .A2(_2423_),
    .A3(_2427_),
    .B1(_2509_),
    .C1(_2402_),
    .X(_2510_));
 sky130_fd_sc_hd__nand3b_1 _5526_ (.A_N(_2419_),
    .B(_2509_),
    .C(_2402_),
    .Y(_2511_));
 sky130_fd_sc_hd__a21o_1 _5527_ (.A1(_2510_),
    .A2(_2511_),
    .B1(net93),
    .X(_2512_));
 sky130_fd_sc_hd__nand3_1 _5528_ (.A(_2403_),
    .B(_0886_),
    .C(_2512_),
    .Y(_2513_));
 sky130_fd_sc_hd__nand2_1 _5530_ (.A(\u_spi_master.wb_adr[5] ),
    .B(_2513_),
    .Y(_2515_));
 sky130_fd_sc_hd__o21ai_0 _5531_ (.A1(_2402_),
    .A2(_2513_),
    .B1(_2515_),
    .Y(_0593_));
 sky130_fd_sc_hd__nand2_1 _5532_ (.A(\u_spi_master.wb_adr[4] ),
    .B(_2513_),
    .Y(_2516_));
 sky130_fd_sc_hd__o21ai_0 _5533_ (.A1(net93),
    .A2(_2513_),
    .B1(_2516_),
    .Y(_0594_));
 sky130_fd_sc_hd__nand2_1 _5535_ (.A(\u_spi_master.flash_win_offset[3] ),
    .B(_2513_),
    .Y(_2518_));
 sky130_fd_sc_hd__o21ai_0 _5536_ (.A1(_2419_),
    .A2(_2513_),
    .B1(_2518_),
    .Y(_0595_));
 sky130_fd_sc_hd__nand2_1 _5537_ (.A(net118),
    .B(_2513_),
    .Y(_2519_));
 sky130_fd_sc_hd__o21ai_0 _5538_ (.A1(_2423_),
    .A2(_2513_),
    .B1(_2519_),
    .Y(_0596_));
 sky130_fd_sc_hd__nand2_1 _5539_ (.A(\u_spi_master.flash_win_offset[1] ),
    .B(_2513_),
    .Y(_2520_));
 sky130_fd_sc_hd__o21ai_0 _5540_ (.A1(_2427_),
    .A2(_2513_),
    .B1(_2520_),
    .Y(_0597_));
 sky130_fd_sc_hd__mux2_2 _5541_ (.A0(_2431_),
    .A1(\u_spi_master.flash_win_offset[0] ),
    .S(_2513_),
    .X(_0598_));
 sky130_fd_sc_hd__and3_1 _5542_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .X(_2521_));
 sky130_fd_sc_hd__nand4_1 _5544_ (.A(net119),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .D(_0111_),
    .Y(_2523_));
 sky130_fd_sc_hd__and4_1 _5545_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ),
    .D(\u_wb_interconnect.u_txn_tracker.timeout_cnt[7] ),
    .X(_2524_));
 sky130_fd_sc_hd__and3_1 _5546_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[9] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ),
    .C(_2524_),
    .X(_2525_));
 sky130_fd_sc_hd__nand3_1 _5547_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[11] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ),
    .C(_2525_),
    .Y(_2526_));
 sky130_fd_sc_hd__nand3_1 _5548_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[14] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .Y(_2527_));
 sky130_fd_sc_hd__or3_1 _5549_ (.A(_2523_),
    .B(_2526_),
    .C(_2527_),
    .X(_2528_));
 sky130_fd_sc_hd__nand4_1 _5550_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .D(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .Y(_2529_));
 sky130_fd_sc_hd__nor2_1 _5551_ (.A(_2528_),
    .B(_2529_),
    .Y(_2530_));
 sky130_fd_sc_hd__nand2_1 _5552_ (.A(_2521_),
    .B(_2530_),
    .Y(_2531_));
 sky130_fd_sc_hd__inv_1 _5553_ (.A(\u_wb_interconnect.u_txn_tracker.state[2] ),
    .Y(_2532_));
 sky130_fd_sc_hd__nand2_1 _5555_ (.A(_2532_),
    .B(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .Y(_2534_));
 sky130_fd_sc_hd__nand3_1 _5557_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ),
    .B(_2531_),
    .C(_2534_),
    .Y(_2536_));
 sky130_fd_sc_hd__o21ai_0 _5558_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ),
    .A2(_2531_),
    .B1(_2536_),
    .Y(_0599_));
 sky130_fd_sc_hd__nand2_1 _5559_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ),
    .B(_2534_),
    .Y(_2537_));
 sky130_fd_sc_hd__nand2_1 _5560_ (.A(net119),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .Y(_2538_));
 sky130_fd_sc_hd__nand3_1 _5561_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[1] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ),
    .Y(_2539_));
 sky130_fd_sc_hd__nor3_1 _5562_ (.A(_2538_),
    .B(_2526_),
    .C(_2539_),
    .Y(_2540_));
 sky130_fd_sc_hd__nand2b_1 _5563_ (.A_N(_2527_),
    .B(_2540_),
    .Y(_2541_));
 sky130_fd_sc_hd__nor2_1 _5564_ (.A(_2529_),
    .B(_2541_),
    .Y(_2542_));
 sky130_fd_sc_hd__nand3_1 _5565_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .C(_2542_),
    .Y(_2543_));
 sky130_fd_sc_hd__mux2i_1 _5566_ (.A0(\u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ),
    .A1(_2537_),
    .S(_2543_),
    .Y(_0600_));
 sky130_fd_sc_hd__nand2_1 _5567_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .B(_2530_),
    .Y(_2544_));
 sky130_fd_sc_hd__nand3_1 _5569_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .B(_2534_),
    .C(_2544_),
    .Y(_2546_));
 sky130_fd_sc_hd__o21ai_0 _5570_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .A2(_2544_),
    .B1(_2546_),
    .Y(_0601_));
 sky130_fd_sc_hd__nand2_1 _5571_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .B(_2534_),
    .Y(_2547_));
 sky130_fd_sc_hd__mux2i_1 _5572_ (.A0(_2547_),
    .A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .S(_2542_),
    .Y(_0602_));
 sky130_fd_sc_hd__nand2_1 _5573_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ),
    .B(_2534_),
    .Y(_2548_));
 sky130_fd_sc_hd__nand3_1 _5574_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .Y(_2549_));
 sky130_fd_sc_hd__nor2_1 _5575_ (.A(_2528_),
    .B(_2549_),
    .Y(_2550_));
 sky130_fd_sc_hd__mux2i_1 _5576_ (.A0(_2548_),
    .A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ),
    .S(_2550_),
    .Y(_0603_));
 sky130_fd_sc_hd__nand2_1 _5577_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .Y(_2551_));
 sky130_fd_sc_hd__o211ai_1 _5578_ (.A1(_2551_),
    .A2(_2541_),
    .B1(_2534_),
    .C1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ),
    .Y(_2552_));
 sky130_fd_sc_hd__o31ai_1 _5579_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ),
    .A2(_2551_),
    .A3(_2541_),
    .B1(_2552_),
    .Y(_0604_));
 sky130_fd_sc_hd__nand2_1 _5580_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .B(_2534_),
    .Y(_2553_));
 sky130_fd_sc_hd__nor3_1 _5581_ (.A(_2523_),
    .B(_2526_),
    .C(_2527_),
    .Y(_2554_));
 sky130_fd_sc_hd__nand2_1 _5582_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .B(_2554_),
    .Y(_2555_));
 sky130_fd_sc_hd__mux2i_1 _5583_ (.A0(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .A1(_2553_),
    .S(_2555_),
    .Y(_0605_));
 sky130_fd_sc_hd__nand3_1 _5584_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .B(_2534_),
    .C(_2541_),
    .Y(_2556_));
 sky130_fd_sc_hd__o21ai_0 _5585_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .A2(_2541_),
    .B1(_2556_),
    .Y(_0606_));
 sky130_fd_sc_hd__nand2_1 _5586_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[14] ),
    .B(_2534_),
    .Y(_2557_));
 sky130_fd_sc_hd__nor2_1 _5587_ (.A(_2523_),
    .B(_2526_),
    .Y(_2558_));
 sky130_fd_sc_hd__nand3_1 _5588_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .C(_2558_),
    .Y(_2559_));
 sky130_fd_sc_hd__mux2i_1 _5589_ (.A0(\u_wb_interconnect.u_txn_tracker.timeout_cnt[14] ),
    .A1(_2557_),
    .S(_2559_),
    .Y(_0607_));
 sky130_fd_sc_hd__nand2_1 _5590_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .B(_2540_),
    .Y(_2560_));
 sky130_fd_sc_hd__nand3_1 _5591_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ),
    .B(_2534_),
    .C(_2560_),
    .Y(_2561_));
 sky130_fd_sc_hd__o21ai_0 _5592_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ),
    .A2(_2560_),
    .B1(_2561_),
    .Y(_0608_));
 sky130_fd_sc_hd__nand2_1 _5593_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .B(_2534_),
    .Y(_2562_));
 sky130_fd_sc_hd__mux2i_1 _5594_ (.A0(_2562_),
    .A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .S(_2558_),
    .Y(_0609_));
 sky130_fd_sc_hd__nor2_1 _5595_ (.A(_2538_),
    .B(_2539_),
    .Y(_2563_));
 sky130_fd_sc_hd__nand3_1 _5596_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ),
    .B(_2525_),
    .C(_2563_),
    .Y(_2564_));
 sky130_fd_sc_hd__nand3_1 _5597_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[11] ),
    .B(_2534_),
    .C(_2564_),
    .Y(_2565_));
 sky130_fd_sc_hd__o21ai_0 _5598_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[11] ),
    .A2(_2564_),
    .B1(_2565_),
    .Y(_0610_));
 sky130_fd_sc_hd__nand2_1 _5599_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .B(_0111_),
    .Y(_2566_));
 sky130_fd_sc_hd__nor2_1 _5600_ (.A(_2538_),
    .B(_2566_),
    .Y(_2567_));
 sky130_fd_sc_hd__nand2_1 _5601_ (.A(_2567_),
    .B(_2525_),
    .Y(_2568_));
 sky130_fd_sc_hd__nand3_1 _5602_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ),
    .B(_2534_),
    .C(_2568_),
    .Y(_2569_));
 sky130_fd_sc_hd__o21ai_0 _5603_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ),
    .A2(_2568_),
    .B1(_2569_),
    .Y(_0611_));
 sky130_fd_sc_hd__nand3_1 _5604_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ),
    .B(_2524_),
    .C(_2563_),
    .Y(_2570_));
 sky130_fd_sc_hd__nand3_1 _5605_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[9] ),
    .B(_2534_),
    .C(_2570_),
    .Y(_2571_));
 sky130_fd_sc_hd__o21ai_0 _5606_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[9] ),
    .A2(_2570_),
    .B1(_2571_),
    .Y(_0612_));
 sky130_fd_sc_hd__nand2_1 _5607_ (.A(_2567_),
    .B(_2524_),
    .Y(_2572_));
 sky130_fd_sc_hd__nand3_1 _5608_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ),
    .B(_2534_),
    .C(_2572_),
    .Y(_2573_));
 sky130_fd_sc_hd__o21ai_0 _5609_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ),
    .A2(_2572_),
    .B1(_2573_),
    .Y(_0613_));
 sky130_fd_sc_hd__nand4_1 _5610_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ),
    .D(_2563_),
    .Y(_2574_));
 sky130_fd_sc_hd__nand3_1 _5611_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[7] ),
    .B(_2534_),
    .C(_2574_),
    .Y(_2575_));
 sky130_fd_sc_hd__o21ai_0 _5612_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[7] ),
    .A2(_2574_),
    .B1(_2575_),
    .Y(_0614_));
 sky130_fd_sc_hd__nand3_1 _5613_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .C(_2567_),
    .Y(_2576_));
 sky130_fd_sc_hd__nand3_1 _5614_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ),
    .B(_2534_),
    .C(_2576_),
    .Y(_2577_));
 sky130_fd_sc_hd__o21ai_0 _5615_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ),
    .A2(_2576_),
    .B1(_2577_),
    .Y(_0615_));
 sky130_fd_sc_hd__nand2_1 _5616_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .B(_2563_),
    .Y(_2578_));
 sky130_fd_sc_hd__nand3_1 _5617_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .B(_2534_),
    .C(_2578_),
    .Y(_2579_));
 sky130_fd_sc_hd__o21ai_0 _5618_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .A2(_2578_),
    .B1(_2579_),
    .Y(_0616_));
 sky130_fd_sc_hd__nand3_1 _5619_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .B(_2523_),
    .C(_2534_),
    .Y(_2580_));
 sky130_fd_sc_hd__o21ai_0 _5620_ (.A1(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .A2(_2523_),
    .B1(_2580_),
    .Y(_0617_));
 sky130_fd_sc_hd__xor2_1 _5621_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .B(_2539_),
    .X(_2581_));
 sky130_fd_sc_hd__nor2_1 _5623_ (.A(net119),
    .B(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .Y(_2583_));
 sky130_fd_sc_hd__nand2_1 _5624_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .B(_2583_),
    .Y(_2584_));
 sky130_fd_sc_hd__o21ai_0 _5625_ (.A1(_2532_),
    .A2(_2581_),
    .B1(_2584_),
    .Y(_0618_));
 sky130_fd_sc_hd__xnor2_1 _5626_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .B(_0111_),
    .Y(_2585_));
 sky130_fd_sc_hd__nand2_1 _5627_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .B(_2583_),
    .Y(_2586_));
 sky130_fd_sc_hd__o21ai_0 _5628_ (.A1(_2532_),
    .A2(_2585_),
    .B1(_2586_),
    .Y(_0619_));
 sky130_fd_sc_hd__a22o_1 _5630_ (.A1(net119),
    .A2(_0112_),
    .B1(_2583_),
    .B2(\u_wb_interconnect.u_txn_tracker.timeout_cnt[1] ),
    .X(_0620_));
 sky130_fd_sc_hd__nand2_1 _5631_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ),
    .B(_2583_),
    .Y(_2588_));
 sky130_fd_sc_hd__o21ai_0 _5632_ (.A1(_2532_),
    .A2(\u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ),
    .B1(_2588_),
    .Y(_0621_));
 sky130_fd_sc_hd__a222oi_1 _5637_ (.A1(\u_wb_interconnect.u_fifo_wr_data.mem[2][6] ),
    .A2(_0301_),
    .B1(_0303_),
    .B2(\u_wb_interconnect.u_fifo_wr_data.mem[3][6] ),
    .C1(\u_wb_interconnect.u_fifo_wr_data.mem[1][6] ),
    .C2(_0302_),
    .Y(_2593_));
 sky130_fd_sc_hd__nor2_1 _5638_ (.A(_0299_),
    .B(_2593_),
    .Y(_2594_));
 sky130_fd_sc_hd__a21oi_1 _5639_ (.A1(\u_wb_interconnect.u_fifo_wr_data.mem[0][6] ),
    .A2(_0299_),
    .B1(_2594_),
    .Y(_2595_));
 sky130_fd_sc_hd__nand4_1 _5640_ (.A(_2403_),
    .B(_2406_),
    .C(_0886_),
    .D(_2512_),
    .Y(_2596_));
 sky130_fd_sc_hd__nand2_1 _5641_ (.A(\u_spi_master.wb_dat_i[6] ),
    .B(_2513_),
    .Y(_2597_));
 sky130_fd_sc_hd__o21ai_0 _5642_ (.A1(_2595_),
    .A2(_2596_),
    .B1(_2597_),
    .Y(_0622_));
 sky130_fd_sc_hd__a222oi_1 _5643_ (.A1(\u_wb_interconnect.u_fifo_wr_data.mem[1][5] ),
    .A2(_0302_),
    .B1(_0303_),
    .B2(\u_wb_interconnect.u_fifo_wr_data.mem[3][5] ),
    .C1(\u_wb_interconnect.u_fifo_wr_data.mem[2][5] ),
    .C2(_0301_),
    .Y(_2598_));
 sky130_fd_sc_hd__nor2_1 _5644_ (.A(_0299_),
    .B(_2598_),
    .Y(_2599_));
 sky130_fd_sc_hd__a21oi_1 _5645_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][5] ),
    .B1(_2599_),
    .Y(_2600_));
 sky130_fd_sc_hd__nand2_1 _5646_ (.A(\u_spi_master.wb_dat_i[5] ),
    .B(_2513_),
    .Y(_2601_));
 sky130_fd_sc_hd__o21ai_0 _5647_ (.A1(_2596_),
    .A2(_2600_),
    .B1(_2601_),
    .Y(_0623_));
 sky130_fd_sc_hd__a222oi_1 _5648_ (.A1(_0302_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[1][4] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[3][4] ),
    .B2(_0303_),
    .C1(\u_wb_interconnect.u_fifo_wr_data.mem[2][4] ),
    .C2(_0301_),
    .Y(_2602_));
 sky130_fd_sc_hd__nor2_1 _5649_ (.A(_0299_),
    .B(_2602_),
    .Y(_2603_));
 sky130_fd_sc_hd__a21oi_1 _5650_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][4] ),
    .B1(_2603_),
    .Y(_2604_));
 sky130_fd_sc_hd__nand2_1 _5651_ (.A(\u_spi_master.wb_dat_i[4] ),
    .B(_2513_),
    .Y(_2605_));
 sky130_fd_sc_hd__o21ai_0 _5652_ (.A1(_2596_),
    .A2(_2604_),
    .B1(_2605_),
    .Y(_0624_));
 sky130_fd_sc_hd__a222oi_1 _5653_ (.A1(_0301_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[2][3] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[1][3] ),
    .B2(_0302_),
    .C1(_0303_),
    .C2(\u_wb_interconnect.u_fifo_wr_data.mem[3][3] ),
    .Y(_2606_));
 sky130_fd_sc_hd__nor2_1 _5654_ (.A(_0299_),
    .B(_2606_),
    .Y(_2607_));
 sky130_fd_sc_hd__a21oi_1 _5655_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][3] ),
    .B1(_2607_),
    .Y(_2608_));
 sky130_fd_sc_hd__nand2_1 _5656_ (.A(net115),
    .B(_2513_),
    .Y(_2609_));
 sky130_fd_sc_hd__o21ai_0 _5657_ (.A1(_2596_),
    .A2(_2608_),
    .B1(_2609_),
    .Y(_0625_));
 sky130_fd_sc_hd__a222oi_1 _5658_ (.A1(_0301_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[2][2] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[1][2] ),
    .B2(_0302_),
    .C1(_0303_),
    .C2(\u_wb_interconnect.u_fifo_wr_data.mem[3][2] ),
    .Y(_2610_));
 sky130_fd_sc_hd__nor2_1 _5659_ (.A(_0299_),
    .B(_2610_),
    .Y(_2611_));
 sky130_fd_sc_hd__a21oi_1 _5660_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][2] ),
    .B1(_2611_),
    .Y(_2612_));
 sky130_fd_sc_hd__nand2_1 _5661_ (.A(net116),
    .B(_2513_),
    .Y(_2613_));
 sky130_fd_sc_hd__o21ai_0 _5662_ (.A1(_2596_),
    .A2(_2612_),
    .B1(_2613_),
    .Y(_0626_));
 sky130_fd_sc_hd__a222oi_1 _5663_ (.A1(_0301_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[2][1] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[1][1] ),
    .B2(_0302_),
    .C1(_0303_),
    .C2(\u_wb_interconnect.u_fifo_wr_data.mem[3][1] ),
    .Y(_2614_));
 sky130_fd_sc_hd__nor2_1 _5664_ (.A(_0299_),
    .B(_2614_),
    .Y(_2615_));
 sky130_fd_sc_hd__a21oi_1 _5665_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][1] ),
    .B1(_2615_),
    .Y(_2616_));
 sky130_fd_sc_hd__nand2_1 _5666_ (.A(net117),
    .B(_2513_),
    .Y(_2617_));
 sky130_fd_sc_hd__o21ai_0 _5667_ (.A1(_2596_),
    .A2(_2616_),
    .B1(_2617_),
    .Y(_0627_));
 sky130_fd_sc_hd__a222oi_1 _5668_ (.A1(_0301_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[2][0] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[1][0] ),
    .B2(_0302_),
    .C1(_0303_),
    .C2(\u_wb_interconnect.u_fifo_wr_data.mem[3][0] ),
    .Y(_2618_));
 sky130_fd_sc_hd__nor2_1 _5669_ (.A(_0299_),
    .B(_2618_),
    .Y(_2619_));
 sky130_fd_sc_hd__a21oi_1 _5670_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][0] ),
    .B1(_2619_),
    .Y(_2620_));
 sky130_fd_sc_hd__nand2_1 _5671_ (.A(\u_spi_master.wb_dat_i[0] ),
    .B(_2513_),
    .Y(_2621_));
 sky130_fd_sc_hd__o21ai_0 _5672_ (.A1(_2596_),
    .A2(_2620_),
    .B1(_2621_),
    .Y(_0628_));
 sky130_fd_sc_hd__nor2_1 _5673_ (.A(\u_uart_16550.wb_err ),
    .B(_2432_),
    .Y(_2622_));
 sky130_fd_sc_hd__and3_1 _5674_ (.A(net114),
    .B(_2466_),
    .C(_2622_),
    .X(_2623_));
 sky130_fd_sc_hd__mux2_2 _5676_ (.A0(\u_uart_16550.ier[2] ),
    .A1(net116),
    .S(_2623_),
    .X(_0629_));
 sky130_fd_sc_hd__mux2_2 _5677_ (.A0(\u_uart_16550.ier[1] ),
    .A1(net117),
    .S(_2623_),
    .X(_0630_));
 sky130_fd_sc_hd__mux2_2 _5678_ (.A0(\u_uart_16550.ier[0] ),
    .A1(\u_spi_master.wb_dat_i[0] ),
    .S(_2623_),
    .X(_0631_));
 sky130_fd_sc_hd__nand4_1 _5679_ (.A(net110),
    .B(net114),
    .C(_1564_),
    .D(_2622_),
    .Y(_2625_));
 sky130_fd_sc_hd__mux2_2 _5680_ (.A0(\u_spi_master.wb_dat_i[6] ),
    .A1(\u_uart_16550.lcr[6] ),
    .S(_2625_),
    .X(_0632_));
 sky130_fd_sc_hd__mux2_2 _5681_ (.A0(\u_spi_master.wb_dat_i[5] ),
    .A1(\u_uart_16550.lcr[5] ),
    .S(_2625_),
    .X(_0633_));
 sky130_fd_sc_hd__mux2_2 _5682_ (.A0(\u_spi_master.wb_dat_i[4] ),
    .A1(\u_uart_16550.even_parity ),
    .S(_2625_),
    .X(_0634_));
 sky130_fd_sc_hd__mux2_2 _5683_ (.A0(net115),
    .A1(\u_uart_16550.lcr[3] ),
    .S(_2625_),
    .X(_0635_));
 sky130_fd_sc_hd__mux2_2 _5684_ (.A0(net116),
    .A1(\u_uart_16550.lcr[2] ),
    .S(_2625_),
    .X(_0636_));
 sky130_fd_sc_hd__mux2_2 _5685_ (.A0(net117),
    .A1(\u_uart_16550.lcr[1] ),
    .S(_2625_),
    .X(_0637_));
 sky130_fd_sc_hd__mux2_2 _5686_ (.A0(\u_spi_master.wb_dat_i[0] ),
    .A1(\u_uart_16550.lcr[0] ),
    .S(_2625_),
    .X(_0638_));
 sky130_fd_sc_hd__nand2_1 _5687_ (.A(net114),
    .B(_2622_),
    .Y(_2626_));
 sky130_fd_sc_hd__nor2_2 _5688_ (.A(_2435_),
    .B(_2626_),
    .Y(_2627_));
 sky130_fd_sc_hd__mux2_2 _5689_ (.A0(\u_uart_16550.mcr[3] ),
    .A1(net115),
    .S(_2627_),
    .X(_0639_));
 sky130_fd_sc_hd__mux2_2 _5690_ (.A0(\u_uart_16550.mcr[2] ),
    .A1(net116),
    .S(_2627_),
    .X(_0640_));
 sky130_fd_sc_hd__mux2_2 _5691_ (.A0(\u_uart_16550.mcr[1] ),
    .A1(net117),
    .S(_2627_),
    .X(_0641_));
 sky130_fd_sc_hd__mux2_2 _5692_ (.A0(\u_uart_16550.mcr[0] ),
    .A1(\u_spi_master.wb_dat_i[0] ),
    .S(_2627_),
    .X(_0642_));
 sky130_fd_sc_hd__nand4_1 _5693_ (.A(net110),
    .B(net114),
    .C(net118),
    .D(_2622_),
    .Y(_2628_));
 sky130_fd_sc_hd__mux2_2 _5694_ (.A0(\u_spi_master.wb_dat_i[6] ),
    .A1(\u_uart_16550.scr[6] ),
    .S(_2628_),
    .X(_0643_));
 sky130_fd_sc_hd__mux2_2 _5695_ (.A0(\u_spi_master.wb_dat_i[5] ),
    .A1(\u_uart_16550.scr[5] ),
    .S(_2628_),
    .X(_0644_));
 sky130_fd_sc_hd__mux2_2 _5696_ (.A0(\u_spi_master.wb_dat_i[4] ),
    .A1(\u_uart_16550.scr[4] ),
    .S(_2628_),
    .X(_0645_));
 sky130_fd_sc_hd__mux2_2 _5697_ (.A0(net115),
    .A1(\u_uart_16550.scr[3] ),
    .S(_2628_),
    .X(_0646_));
 sky130_fd_sc_hd__mux2_2 _5698_ (.A0(net116),
    .A1(\u_uart_16550.scr[2] ),
    .S(_2628_),
    .X(_0647_));
 sky130_fd_sc_hd__mux2_2 _5699_ (.A0(net117),
    .A1(\u_uart_16550.scr[1] ),
    .S(_2628_),
    .X(_0648_));
 sky130_fd_sc_hd__mux2_2 _5700_ (.A0(\u_spi_master.wb_dat_i[0] ),
    .A1(\u_uart_16550.scr[0] ),
    .S(_2628_),
    .X(_0649_));
 sky130_fd_sc_hd__nor3_1 _5703_ (.A(\u_uart_16550.tx_state[2] ),
    .B(\u_uart_16550.tx_state[4] ),
    .C(\u_uart_16550.tx_state[3] ),
    .Y(_2631_));
 sky130_fd_sc_hd__nor2_1 _5704_ (.A(\u_uart_16550.tx_state[1] ),
    .B(\u_uart_16550.tx_state[0] ),
    .Y(_2632_));
 sky130_fd_sc_hd__nand2_1 _5705_ (.A(_2631_),
    .B(_2632_),
    .Y(_2633_));
 sky130_fd_sc_hd__nand3_1 _5706_ (.A(_1154_),
    .B(\u_uart_16550.stop_bit_cnt[1] ),
    .C(_0032_),
    .Y(_2634_));
 sky130_fd_sc_hd__a21oi_1 _5707_ (.A1(_0083_),
    .A2(\u_uart_16550.tx_baud_cnt[2] ),
    .B1(\u_uart_16550.tx_baud_cnt[3] ),
    .Y(_2635_));
 sky130_fd_sc_hd__nor2_1 _5708_ (.A(_2634_),
    .B(_2635_),
    .Y(_2636_));
 sky130_fd_sc_hd__o21ai_0 _5709_ (.A1(\u_uart_16550.tx_state[0] ),
    .A2(_2636_),
    .B1(_2631_),
    .Y(_2637_));
 sky130_fd_sc_hd__nand3_1 _5710_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2633_),
    .C(_2637_),
    .Y(_2638_));
 sky130_fd_sc_hd__nand2b_1 _5711_ (.A_N(\u_uart_16550.tx_baud_cnt[2] ),
    .B(_0083_),
    .Y(_2639_));
 sky130_fd_sc_hd__nand2_1 _5712_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2633_),
    .Y(_2640_));
 sky130_fd_sc_hd__nor2b_1 _5713_ (.A(_0083_),
    .B_N(_2637_),
    .Y(_2641_));
 sky130_fd_sc_hd__o21ai_0 _5714_ (.A1(_2640_),
    .A2(_2641_),
    .B1(\u_uart_16550.tx_baud_cnt[2] ),
    .Y(_2642_));
 sky130_fd_sc_hd__o21ai_0 _5715_ (.A1(_2638_),
    .A2(_2639_),
    .B1(_2642_),
    .Y(_0650_));
 sky130_fd_sc_hd__nand3_1 _5716_ (.A(_0083_),
    .B(\u_uart_16550.tx_baud_cnt[3] ),
    .C(\u_uart_16550.tx_baud_cnt[2] ),
    .Y(_2643_));
 sky130_fd_sc_hd__and3_1 _5717_ (.A(_0084_),
    .B(\u_uart_16550.baud_x16_tick ),
    .C(_2633_),
    .X(_2644_));
 sky130_fd_sc_hd__a32o_1 _5718_ (.A1(_2637_),
    .A2(_2643_),
    .A3(_2644_),
    .B1(_2640_),
    .B2(\u_uart_16550.tx_baud_cnt[1] ),
    .X(_0651_));
 sky130_fd_sc_hd__and3_1 _5719_ (.A(_0083_),
    .B(\u_uart_16550.tx_baud_cnt[3] ),
    .C(\u_uart_16550.tx_baud_cnt[2] ),
    .X(_2645_));
 sky130_fd_sc_hd__nand2_1 _5720_ (.A(\u_uart_16550.tx_baud_cnt[0] ),
    .B(_2640_),
    .Y(_2646_));
 sky130_fd_sc_hd__o31ai_1 _5721_ (.A1(\u_uart_16550.tx_baud_cnt[0] ),
    .A2(_2638_),
    .A3(_2645_),
    .B1(_2646_),
    .Y(_0652_));
 sky130_fd_sc_hd__and4_1 _5723_ (.A(_0064_),
    .B(\u_uart_16550.rx_baud_cnt[2] ),
    .C(\u_uart_16550.rx_baud_cnt[3] ),
    .D(\u_uart_16550.baud_x16_tick ),
    .X(_2648_));
 sky130_fd_sc_hd__nand2_1 _5724_ (.A(\u_uart_16550.rx_state[1] ),
    .B(_2648_),
    .Y(_2649_));
 sky130_fd_sc_hd__nor2b_1 _5725_ (.A(_0259_),
    .B_N(\u_uart_16550.rx_shift[6] ),
    .Y(_2650_));
 sky130_fd_sc_hd__and2_1 _5726_ (.A(\u_uart_16550.rx_shift[7] ),
    .B(_0259_),
    .X(_2651_));
 sky130_fd_sc_hd__o21ai_0 _5727_ (.A1(_2650_),
    .A2(_2651_),
    .B1(_1158_),
    .Y(_2652_));
 sky130_fd_sc_hd__nand2_1 _5729_ (.A(\u_uart_16550.rbr[6] ),
    .B(_2649_),
    .Y(_2654_));
 sky130_fd_sc_hd__o21ai_0 _5730_ (.A1(_2649_),
    .A2(_2652_),
    .B1(_2654_),
    .Y(_0653_));
 sky130_fd_sc_hd__mux2i_1 _5731_ (.A0(\u_uart_16550.rx_shift[5] ),
    .A1(\u_uart_16550.rx_shift[6] ),
    .S(_0259_),
    .Y(_2655_));
 sky130_fd_sc_hd__nor2b_1 _5732_ (.A(\u_uart_16550.num_data_bits[3] ),
    .B_N(_0031_),
    .Y(_2656_));
 sky130_fd_sc_hd__nand2_1 _5733_ (.A(\u_uart_16550.rx_shift[7] ),
    .B(_2656_),
    .Y(_2657_));
 sky130_fd_sc_hd__o21ai_0 _5734_ (.A1(_0031_),
    .A2(_2655_),
    .B1(_2657_),
    .Y(_2658_));
 sky130_fd_sc_hd__a2bb2oi_1 _5735_ (.A1_N(_1154_),
    .A2_N(_2655_),
    .B1(_2658_),
    .B2(_1155_),
    .Y(_2659_));
 sky130_fd_sc_hd__nand2_1 _5736_ (.A(\u_uart_16550.rbr[5] ),
    .B(_2649_),
    .Y(_2660_));
 sky130_fd_sc_hd__o21ai_0 _5737_ (.A1(_2649_),
    .A2(_2659_),
    .B1(_2660_),
    .Y(_0654_));
 sky130_fd_sc_hd__o22ai_1 _5738_ (.A1(\u_uart_16550.rx_shift[7] ),
    .A2(_1155_),
    .B1(_1156_),
    .B2(\u_uart_16550.rx_shift[6] ),
    .Y(_2661_));
 sky130_fd_sc_hd__mux2i_1 _5739_ (.A0(\u_uart_16550.rx_shift[4] ),
    .A1(\u_uart_16550.rx_shift[5] ),
    .S(_0259_),
    .Y(_2662_));
 sky130_fd_sc_hd__a22oi_1 _5740_ (.A1(_1154_),
    .A2(_2661_),
    .B1(_2662_),
    .B2(_1158_),
    .Y(_2663_));
 sky130_fd_sc_hd__and2_1 _5741_ (.A(\u_uart_16550.rx_state[1] ),
    .B(_2648_),
    .X(_2664_));
 sky130_fd_sc_hd__mux2_2 _5742_ (.A0(\u_uart_16550.rbr[4] ),
    .A1(_2663_),
    .S(_2664_),
    .X(_0655_));
 sky130_fd_sc_hd__nand2_1 _5743_ (.A(\u_uart_16550.rbr[3] ),
    .B(_2649_),
    .Y(_2665_));
 sky130_fd_sc_hd__o21ai_0 _5744_ (.A1(_0207_),
    .A2(_2649_),
    .B1(_2665_),
    .Y(_0656_));
 sky130_fd_sc_hd__o22ai_1 _5745_ (.A1(\u_uart_16550.rx_shift[5] ),
    .A2(_1155_),
    .B1(_1156_),
    .B2(\u_uart_16550.rx_shift[4] ),
    .Y(_2666_));
 sky130_fd_sc_hd__mux2i_1 _5746_ (.A0(\u_uart_16550.rx_shift[2] ),
    .A1(\u_uart_16550.rx_shift[3] ),
    .S(_0259_),
    .Y(_2667_));
 sky130_fd_sc_hd__a22o_1 _5747_ (.A1(_1154_),
    .A2(_2666_),
    .B1(_2667_),
    .B2(_1158_),
    .X(_0206_));
 sky130_fd_sc_hd__nand2_1 _5748_ (.A(\u_uart_16550.rbr[2] ),
    .B(_2649_),
    .Y(_2668_));
 sky130_fd_sc_hd__o21ai_0 _5749_ (.A1(_2649_),
    .A2(_0206_),
    .B1(_2668_),
    .Y(_0657_));
 sky130_fd_sc_hd__o22ai_1 _5750_ (.A1(\u_uart_16550.rx_shift[4] ),
    .A2(_1155_),
    .B1(_1156_),
    .B2(\u_uart_16550.rx_shift[3] ),
    .Y(_2669_));
 sky130_fd_sc_hd__mux2i_1 _5751_ (.A0(\u_uart_16550.rx_shift[1] ),
    .A1(\u_uart_16550.rx_shift[2] ),
    .S(_0259_),
    .Y(_2670_));
 sky130_fd_sc_hd__a22o_1 _5752_ (.A1(_1154_),
    .A2(_2669_),
    .B1(_2670_),
    .B2(_1158_),
    .X(_0211_));
 sky130_fd_sc_hd__nand2_1 _5753_ (.A(\u_uart_16550.rbr[1] ),
    .B(_2649_),
    .Y(_2671_));
 sky130_fd_sc_hd__o21ai_0 _5754_ (.A1(_2649_),
    .A2(_0211_),
    .B1(_2671_),
    .Y(_0658_));
 sky130_fd_sc_hd__inv_1 _5755_ (.A(\u_uart_16550.rx_shift[3] ),
    .Y(_2672_));
 sky130_fd_sc_hd__nor2_1 _5756_ (.A(\u_uart_16550.rx_shift[2] ),
    .B(_1156_),
    .Y(_2673_));
 sky130_fd_sc_hd__a21oi_1 _5757_ (.A1(_2672_),
    .A2(_0032_),
    .B1(_2673_),
    .Y(_2674_));
 sky130_fd_sc_hd__mux2i_1 _5758_ (.A0(\u_uart_16550.rx_shift[0] ),
    .A1(\u_uart_16550.rx_shift[1] ),
    .S(_0259_),
    .Y(_2675_));
 sky130_fd_sc_hd__nand2_1 _5759_ (.A(_1158_),
    .B(_2675_),
    .Y(_2676_));
 sky130_fd_sc_hd__o21ai_0 _5760_ (.A1(\u_uart_16550.num_data_bits[3] ),
    .A2(_2674_),
    .B1(_2676_),
    .Y(_0210_));
 sky130_fd_sc_hd__nand2_1 _5761_ (.A(\u_uart_16550.rbr[0] ),
    .B(_2649_),
    .Y(_2677_));
 sky130_fd_sc_hd__o21ai_0 _5762_ (.A1(_2649_),
    .A2(_0210_),
    .B1(_2677_),
    .Y(_0659_));
 sky130_fd_sc_hd__nand2_1 _5764_ (.A(\u_uart_16550.lsr_thre ),
    .B(\u_uart_16550.tx_state[0] ),
    .Y(_2679_));
 sky130_fd_sc_hd__o211ai_1 _5765_ (.A1(\u_uart_16550.tx_state[2] ),
    .A2(\u_uart_16550.tx_state[0] ),
    .B1(_2679_),
    .C1(\u_uart_16550.baud_x16_tick ),
    .Y(_2680_));
 sky130_fd_sc_hd__a21oi_1 _5766_ (.A1(\u_uart_16550.tx_state[2] ),
    .A2(_2643_),
    .B1(_2680_),
    .Y(_2681_));
 sky130_fd_sc_hd__mux2i_1 _5769_ (.A0(\u_uart_16550.thr[6] ),
    .A1(\u_uart_16550.tx_shift[7] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2684_));
 sky130_fd_sc_hd__nor2_1 _5770_ (.A(\u_uart_16550.tx_shift[6] ),
    .B(_2681_),
    .Y(_2685_));
 sky130_fd_sc_hd__a21oi_1 _5771_ (.A1(_2681_),
    .A2(_2684_),
    .B1(_2685_),
    .Y(_0660_));
 sky130_fd_sc_hd__mux2i_1 _5772_ (.A0(\u_uart_16550.thr[5] ),
    .A1(\u_uart_16550.tx_shift[6] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2686_));
 sky130_fd_sc_hd__nor2_1 _5773_ (.A(\u_uart_16550.tx_shift[5] ),
    .B(_2681_),
    .Y(_2687_));
 sky130_fd_sc_hd__a21oi_1 _5774_ (.A1(_2681_),
    .A2(_2686_),
    .B1(_2687_),
    .Y(_0661_));
 sky130_fd_sc_hd__mux2i_1 _5775_ (.A0(\u_uart_16550.thr[4] ),
    .A1(\u_uart_16550.tx_shift[5] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2688_));
 sky130_fd_sc_hd__nor2_1 _5776_ (.A(\u_uart_16550.tx_shift[4] ),
    .B(_2681_),
    .Y(_2689_));
 sky130_fd_sc_hd__a21oi_1 _5777_ (.A1(_2681_),
    .A2(_2688_),
    .B1(_2689_),
    .Y(_0662_));
 sky130_fd_sc_hd__mux2i_1 _5778_ (.A0(\u_uart_16550.thr[3] ),
    .A1(\u_uart_16550.tx_shift[4] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2690_));
 sky130_fd_sc_hd__nor2_1 _5779_ (.A(\u_uart_16550.tx_shift[3] ),
    .B(_2681_),
    .Y(_2691_));
 sky130_fd_sc_hd__a21oi_1 _5780_ (.A1(_2681_),
    .A2(_2690_),
    .B1(_2691_),
    .Y(_0663_));
 sky130_fd_sc_hd__mux2i_1 _5781_ (.A0(\u_uart_16550.thr[2] ),
    .A1(\u_uart_16550.tx_shift[3] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2692_));
 sky130_fd_sc_hd__nor2_1 _5782_ (.A(\u_uart_16550.tx_shift[2] ),
    .B(_2681_),
    .Y(_2693_));
 sky130_fd_sc_hd__a21oi_1 _5783_ (.A1(_2681_),
    .A2(_2692_),
    .B1(_2693_),
    .Y(_0664_));
 sky130_fd_sc_hd__mux2i_1 _5784_ (.A0(\u_uart_16550.thr[1] ),
    .A1(\u_uart_16550.tx_shift[2] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2694_));
 sky130_fd_sc_hd__nor2_1 _5785_ (.A(\u_uart_16550.tx_shift[1] ),
    .B(_2681_),
    .Y(_2695_));
 sky130_fd_sc_hd__a21oi_1 _5786_ (.A1(_2681_),
    .A2(_2694_),
    .B1(_2695_),
    .Y(_0665_));
 sky130_fd_sc_hd__mux2i_1 _5787_ (.A0(\u_uart_16550.thr[0] ),
    .A1(\u_uart_16550.tx_shift[1] ),
    .S(\u_uart_16550.tx_state[2] ),
    .Y(_2696_));
 sky130_fd_sc_hd__nor2_1 _5788_ (.A(\u_uart_16550.tx_shift[0] ),
    .B(_2681_),
    .Y(_2697_));
 sky130_fd_sc_hd__a21oi_1 _5789_ (.A1(_2681_),
    .A2(_2696_),
    .B1(_2697_),
    .Y(_0666_));
 sky130_fd_sc_hd__inv_1 _5790_ (.A(can_txd_out),
    .Y(_0238_));
 sky130_fd_sc_hd__and2_0 _5791_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2645_),
    .X(_2698_));
 sky130_fd_sc_hd__o21ai_0 _5792_ (.A1(\u_uart_16550.tx_state[2] ),
    .A2(\u_uart_16550.tx_state[3] ),
    .B1(_2698_),
    .Y(_2699_));
 sky130_fd_sc_hd__nand2b_1 _5793_ (.A_N(_0187_),
    .B(_0186_),
    .Y(_2700_));
 sky130_fd_sc_hd__a21o_1 _5794_ (.A1(_0197_),
    .A2(_2700_),
    .B1(_0196_),
    .X(_2701_));
 sky130_fd_sc_hd__a21o_1 _5795_ (.A1(_0115_),
    .A2(_2701_),
    .B1(_0114_),
    .X(_2702_));
 sky130_fd_sc_hd__a21oi_1 _5796_ (.A1(_0151_),
    .A2(_2702_),
    .B1(_0150_),
    .Y(_2703_));
 sky130_fd_sc_hd__nand2_1 _5797_ (.A(_0081_),
    .B(_2703_),
    .Y(_2704_));
 sky130_fd_sc_hd__nand2_1 _5798_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2645_),
    .Y(_2705_));
 sky130_fd_sc_hd__nor3_1 _5799_ (.A(\u_uart_16550.tx_bit_cnt[2] ),
    .B(_2705_),
    .C(_2704_),
    .Y(_2706_));
 sky130_fd_sc_hd__a21o_1 _5800_ (.A1(\u_uart_16550.tx_bit_cnt[2] ),
    .A2(_2704_),
    .B1(_2706_),
    .X(_2707_));
 sky130_fd_sc_hd__a22o_1 _5801_ (.A1(\u_uart_16550.tx_bit_cnt[2] ),
    .A2(_2699_),
    .B1(_2707_),
    .B2(\u_uart_16550.tx_state[2] ),
    .X(_0667_));
 sky130_fd_sc_hd__inv_1 _5802_ (.A(\u_uart_16550.tx_bit_cnt[1] ),
    .Y(_2708_));
 sky130_fd_sc_hd__nand3_1 _5803_ (.A(_0082_),
    .B(_2698_),
    .C(_2703_),
    .Y(_2709_));
 sky130_fd_sc_hd__o21ai_0 _5804_ (.A1(_2708_),
    .A2(_2703_),
    .B1(_2709_),
    .Y(_2710_));
 sky130_fd_sc_hd__a22o_1 _5805_ (.A1(\u_uart_16550.tx_bit_cnt[1] ),
    .A2(_2699_),
    .B1(_2710_),
    .B2(\u_uart_16550.tx_state[2] ),
    .X(_0668_));
 sky130_fd_sc_hd__nand2_1 _5806_ (.A(_2698_),
    .B(_2703_),
    .Y(_2711_));
 sky130_fd_sc_hd__mux2i_1 _5807_ (.A0(_2703_),
    .A1(_2711_),
    .S(_0185_),
    .Y(_2712_));
 sky130_fd_sc_hd__a22o_1 _5808_ (.A1(\u_uart_16550.tx_bit_cnt[0] ),
    .A2(_2699_),
    .B1(_2712_),
    .B2(\u_uart_16550.tx_state[2] ),
    .X(_0669_));
 sky130_fd_sc_hd__or4_1 _5811_ (.A(\u_uart_16550.rx_state[3] ),
    .B(\u_uart_16550.rx_state[0] ),
    .C(\u_uart_16550.rx_state[1] ),
    .D(\u_uart_16550.rx_state[4] ),
    .X(_2715_));
 sky130_fd_sc_hd__o21ai_0 _5812_ (.A1(\u_uart_16550.rx_state[2] ),
    .A2(_2715_),
    .B1(\u_uart_16550.baud_x16_tick ),
    .Y(_2716_));
 sky130_fd_sc_hd__inv_1 _5813_ (.A(\u_uart_16550.rx_baud_cnt[2] ),
    .Y(_2717_));
 sky130_fd_sc_hd__nand2b_1 _5814_ (.A_N(\u_uart_16550.rx_state[3] ),
    .B(\u_uart_16550.rx_state[0] ),
    .Y(_2718_));
 sky130_fd_sc_hd__mux2i_1 _5815_ (.A0(\u_uart_16550.u_rx_sync.stage2[0] ),
    .A1(\u_uart_16550.tx_internal ),
    .S(\u_uart_16550.loopback ),
    .Y(_2719_));
 sky130_fd_sc_hd__nand2_1 _5816_ (.A(_0064_),
    .B(\u_uart_16550.rx_baud_cnt[2] ),
    .Y(_2720_));
 sky130_fd_sc_hd__nor2_1 _5817_ (.A(\u_uart_16550.rx_baud_cnt[3] ),
    .B(_2720_),
    .Y(_2721_));
 sky130_fd_sc_hd__nand2_1 _5818_ (.A(\u_uart_16550.rx_state[3] ),
    .B(_2721_),
    .Y(_2722_));
 sky130_fd_sc_hd__nor2_1 _5819_ (.A(_2719_),
    .B(_2722_),
    .Y(_2723_));
 sky130_fd_sc_hd__a31oi_1 _5820_ (.A1(_2717_),
    .A2(_0066_),
    .A3(_2718_),
    .B1(_2723_),
    .Y(_2724_));
 sky130_fd_sc_hd__mux2_2 _5821_ (.A0(\u_uart_16550.u_rx_sync.stage2[0] ),
    .A1(\u_uart_16550.tx_internal ),
    .S(\u_uart_16550.loopback ),
    .X(_2725_));
 sky130_fd_sc_hd__a21o_1 _5822_ (.A1(\u_uart_16550.rx_state[0] ),
    .A2(_2725_),
    .B1(_2716_),
    .X(_2726_));
 sky130_fd_sc_hd__xnor2_1 _5823_ (.A(\u_uart_16550.rx_state[3] ),
    .B(\u_uart_16550.rx_baud_cnt[3] ),
    .Y(_2727_));
 sky130_fd_sc_hd__o21ai_0 _5824_ (.A1(_2720_),
    .A2(_2727_),
    .B1(_2718_),
    .Y(_2728_));
 sky130_fd_sc_hd__nor2_1 _5825_ (.A(_0066_),
    .B(_2728_),
    .Y(_2729_));
 sky130_fd_sc_hd__o21ai_0 _5826_ (.A1(_2726_),
    .A2(_2729_),
    .B1(\u_uart_16550.rx_baud_cnt[2] ),
    .Y(_2730_));
 sky130_fd_sc_hd__o21ai_0 _5827_ (.A1(_2716_),
    .A2(_2724_),
    .B1(_2730_),
    .Y(_0670_));
 sky130_fd_sc_hd__inv_1 _5828_ (.A(_0065_),
    .Y(_2731_));
 sky130_fd_sc_hd__or2_2 _5829_ (.A(_2716_),
    .B(_2728_),
    .X(_2732_));
 sky130_fd_sc_hd__o21ai_0 _5830_ (.A1(_2723_),
    .A2(_2726_),
    .B1(\u_uart_16550.rx_baud_cnt[1] ),
    .Y(_2733_));
 sky130_fd_sc_hd__o21ai_0 _5831_ (.A1(_2731_),
    .A2(_2732_),
    .B1(_2733_),
    .Y(_0671_));
 sky130_fd_sc_hd__o21ai_0 _5832_ (.A1(_2723_),
    .A2(_2726_),
    .B1(\u_uart_16550.rx_baud_cnt[0] ),
    .Y(_2734_));
 sky130_fd_sc_hd__o21ai_0 _5833_ (.A1(\u_uart_16550.rx_baud_cnt[0] ),
    .A2(_2732_),
    .B1(_2734_),
    .Y(_0672_));
 sky130_fd_sc_hd__nor2_1 _5834_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_baud_cnt[3] ),
    .Y(_2735_));
 sky130_fd_sc_hd__nor2b_1 _5835_ (.A(\u_uart_16550.rx_state[3] ),
    .B_N(\u_uart_16550.rx_baud_cnt[3] ),
    .Y(_2736_));
 sky130_fd_sc_hd__a32o_1 _5836_ (.A1(\u_uart_16550.rx_state[3] ),
    .A2(_2719_),
    .A3(_2735_),
    .B1(_2736_),
    .B2(\u_uart_16550.rx_state[2] ),
    .X(_2737_));
 sky130_fd_sc_hd__nand4_1 _5837_ (.A(_0064_),
    .B(\u_uart_16550.rx_baud_cnt[2] ),
    .C(\u_uart_16550.baud_x16_tick ),
    .D(_2737_),
    .Y(_2738_));
 sky130_fd_sc_hd__nand2b_1 _5839_ (.A_N(_0190_),
    .B(_0189_),
    .Y(_2740_));
 sky130_fd_sc_hd__a21o_1 _5840_ (.A1(_0048_),
    .A2(_2740_),
    .B1(_0047_),
    .X(_2741_));
 sky130_fd_sc_hd__a21o_1 _5841_ (.A1(_0177_),
    .A2(_2741_),
    .B1(_0176_),
    .X(_2742_));
 sky130_fd_sc_hd__a21oi_1 _5842_ (.A1(_0156_),
    .A2(_2742_),
    .B1(_0155_),
    .Y(_2743_));
 sky130_fd_sc_hd__nand2_1 _5843_ (.A(_0049_),
    .B(_2743_),
    .Y(_2744_));
 sky130_fd_sc_hd__nor3_1 _5844_ (.A(\u_uart_16550.rx_bit_cnt[2] ),
    .B(_2744_),
    .C(_2738_),
    .Y(_2745_));
 sky130_fd_sc_hd__a21o_1 _5845_ (.A1(\u_uart_16550.rx_bit_cnt[2] ),
    .A2(_2744_),
    .B1(_2745_),
    .X(_2746_));
 sky130_fd_sc_hd__a22o_1 _5847_ (.A1(\u_uart_16550.rx_bit_cnt[2] ),
    .A2(_2738_),
    .B1(_2746_),
    .B2(\u_uart_16550.rx_state[2] ),
    .X(_0673_));
 sky130_fd_sc_hd__inv_1 _5848_ (.A(\u_uart_16550.rx_bit_cnt[1] ),
    .Y(_2748_));
 sky130_fd_sc_hd__inv_1 _5849_ (.A(_2738_),
    .Y(_2749_));
 sky130_fd_sc_hd__nand3_1 _5850_ (.A(_0050_),
    .B(_2743_),
    .C(_2749_),
    .Y(_2750_));
 sky130_fd_sc_hd__o21ai_0 _5851_ (.A1(_2748_),
    .A2(_2743_),
    .B1(_2750_),
    .Y(_2751_));
 sky130_fd_sc_hd__nand2_1 _5852_ (.A(\u_uart_16550.rx_state[2] ),
    .B(_2751_),
    .Y(_2752_));
 sky130_fd_sc_hd__o21ai_0 _5853_ (.A1(_2748_),
    .A2(_2749_),
    .B1(_2752_),
    .Y(_0674_));
 sky130_fd_sc_hd__nor2_1 _5854_ (.A(_0188_),
    .B(_2743_),
    .Y(_2753_));
 sky130_fd_sc_hd__and3_1 _5855_ (.A(_0188_),
    .B(_2743_),
    .C(_2749_),
    .X(_2754_));
 sky130_fd_sc_hd__o21ai_0 _5856_ (.A1(_2753_),
    .A2(_2754_),
    .B1(\u_uart_16550.rx_state[2] ),
    .Y(_2755_));
 sky130_fd_sc_hd__o21ai_0 _5857_ (.A1(_0188_),
    .A2(_2749_),
    .B1(_2755_),
    .Y(_0675_));
 sky130_fd_sc_hd__inv_1 _5858_ (.A(\u_uart_16550.num_data_bits[1] ),
    .Y(_0029_));
 sky130_fd_sc_hd__nand2_1 _5860_ (.A(\u_uart_16550.rx_shift[7] ),
    .B(\u_uart_16550.rx_state[2] ),
    .Y(_2757_));
 sky130_fd_sc_hd__nand2_1 _5861_ (.A(\u_uart_16550.rx_shift[6] ),
    .B(_2738_),
    .Y(_2758_));
 sky130_fd_sc_hd__o21ai_0 _5862_ (.A1(_2738_),
    .A2(_2757_),
    .B1(_2758_),
    .Y(_0676_));
 sky130_fd_sc_hd__nand2_1 _5863_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[6] ),
    .Y(_2759_));
 sky130_fd_sc_hd__nand2_1 _5864_ (.A(\u_uart_16550.rx_shift[5] ),
    .B(_2738_),
    .Y(_2760_));
 sky130_fd_sc_hd__o21ai_0 _5865_ (.A1(_2738_),
    .A2(_2759_),
    .B1(_2760_),
    .Y(_0677_));
 sky130_fd_sc_hd__nand2_1 _5866_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[5] ),
    .Y(_2761_));
 sky130_fd_sc_hd__nand2_1 _5867_ (.A(\u_uart_16550.rx_shift[4] ),
    .B(_2738_),
    .Y(_2762_));
 sky130_fd_sc_hd__o21ai_0 _5868_ (.A1(_2738_),
    .A2(_2761_),
    .B1(_2762_),
    .Y(_0678_));
 sky130_fd_sc_hd__nand2_1 _5869_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[4] ),
    .Y(_2763_));
 sky130_fd_sc_hd__nand2_1 _5870_ (.A(\u_uart_16550.rx_shift[3] ),
    .B(_2738_),
    .Y(_2764_));
 sky130_fd_sc_hd__o21ai_0 _5871_ (.A1(_2738_),
    .A2(_2763_),
    .B1(_2764_),
    .Y(_0679_));
 sky130_fd_sc_hd__nand2_1 _5872_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[3] ),
    .Y(_2765_));
 sky130_fd_sc_hd__nand2_1 _5873_ (.A(\u_uart_16550.rx_shift[2] ),
    .B(_2738_),
    .Y(_2766_));
 sky130_fd_sc_hd__o21ai_0 _5874_ (.A1(_2738_),
    .A2(_2765_),
    .B1(_2766_),
    .Y(_0680_));
 sky130_fd_sc_hd__nand2_1 _5875_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[2] ),
    .Y(_2767_));
 sky130_fd_sc_hd__nand2_1 _5876_ (.A(\u_uart_16550.rx_shift[1] ),
    .B(_2738_),
    .Y(_2768_));
 sky130_fd_sc_hd__o21ai_0 _5877_ (.A1(_2738_),
    .A2(_2767_),
    .B1(_2768_),
    .Y(_0681_));
 sky130_fd_sc_hd__nand2_1 _5878_ (.A(\u_uart_16550.rx_state[2] ),
    .B(\u_uart_16550.rx_shift[1] ),
    .Y(_2769_));
 sky130_fd_sc_hd__nand2_1 _5879_ (.A(\u_uart_16550.rx_shift[0] ),
    .B(_2738_),
    .Y(_2770_));
 sky130_fd_sc_hd__o21ai_0 _5880_ (.A1(_2738_),
    .A2(_2769_),
    .B1(_2770_),
    .Y(_0682_));
 sky130_fd_sc_hd__nor4_1 _5882_ (.A(_1817_),
    .B(\u_uart_16550.wb_ack ),
    .C(_1556_),
    .D(_1573_),
    .Y(_2772_));
 sky130_fd_sc_hd__inv_1 _5883_ (.A(_0130_),
    .Y(_2773_));
 sky130_fd_sc_hd__nor3_1 _5884_ (.A(net118),
    .B(_2773_),
    .C(\u_uart_16550.dlab ),
    .Y(_2774_));
 sky130_fd_sc_hd__nand4_1 _5885_ (.A(net114),
    .B(\u_uart_16550.lsr_thre ),
    .C(_2772_),
    .D(_2774_),
    .Y(_2775_));
 sky130_fd_sc_hd__mux2_2 _5886_ (.A0(\u_spi_master.wb_dat_i[6] ),
    .A1(\u_uart_16550.thr[6] ),
    .S(_2775_),
    .X(_0683_));
 sky130_fd_sc_hd__mux2_2 _5887_ (.A0(\u_spi_master.wb_dat_i[5] ),
    .A1(\u_uart_16550.thr[5] ),
    .S(_2775_),
    .X(_0684_));
 sky130_fd_sc_hd__mux2_2 _5888_ (.A0(\u_spi_master.wb_dat_i[4] ),
    .A1(\u_uart_16550.thr[4] ),
    .S(_2775_),
    .X(_0685_));
 sky130_fd_sc_hd__mux2_2 _5889_ (.A0(net115),
    .A1(\u_uart_16550.thr[3] ),
    .S(_2775_),
    .X(_0686_));
 sky130_fd_sc_hd__mux2_2 _5890_ (.A0(net116),
    .A1(\u_uart_16550.thr[2] ),
    .S(_2775_),
    .X(_0687_));
 sky130_fd_sc_hd__mux2_2 _5891_ (.A0(net117),
    .A1(\u_uart_16550.thr[1] ),
    .S(_2775_),
    .X(_0688_));
 sky130_fd_sc_hd__mux2_2 _5892_ (.A0(\u_spi_master.wb_dat_i[0] ),
    .A1(\u_uart_16550.thr[0] ),
    .S(_2775_),
    .X(_0689_));
 sky130_fd_sc_hd__inv_1 _5893_ (.A(\u_spi_master.seq_op[4] ),
    .Y(_2776_));
 sky130_fd_sc_hd__nand2_1 _5894_ (.A(_1533_),
    .B(_2776_),
    .Y(_2777_));
 sky130_fd_sc_hd__nor2_1 _5895_ (.A(\u_spi_master.seq_op[5] ),
    .B(_2777_),
    .Y(_2778_));
 sky130_fd_sc_hd__nand2_1 _5896_ (.A(\u_spi_master.seq_state[8] ),
    .B(_2778_),
    .Y(_2779_));
 sky130_fd_sc_hd__nand2b_1 _5897_ (.A_N(_1526_),
    .B(_1531_),
    .Y(_2780_));
 sky130_fd_sc_hd__or4_1 _5899_ (.A(\u_spi_master.seq_state[7] ),
    .B(\u_spi_master.seq_state[12] ),
    .C(\u_spi_master.seq_state[1] ),
    .D(\u_spi_master.seq_state[4] ),
    .X(_2782_));
 sky130_fd_sc_hd__nor2b_1 _5900_ (.A(_1547_),
    .B_N(_1545_),
    .Y(_2783_));
 sky130_fd_sc_hd__a21oi_1 _5901_ (.A1(_1547_),
    .A2(_2782_),
    .B1(_2783_),
    .Y(_2784_));
 sky130_fd_sc_hd__or4_1 _5902_ (.A(\u_spi_master.seq_state[8] ),
    .B(\u_spi_master.seq_state[10] ),
    .C(\u_spi_master.seq_state[11] ),
    .D(\u_spi_master.seq_state[6] ),
    .X(_2785_));
 sky130_fd_sc_hd__nand2_1 _5903_ (.A(_1547_),
    .B(_2785_),
    .Y(_2786_));
 sky130_fd_sc_hd__o22ai_1 _5904_ (.A1(_1542_),
    .A2(_2784_),
    .B1(_2786_),
    .B2(_2782_),
    .Y(_2787_));
 sky130_fd_sc_hd__nor2_2 _5905_ (.A(_1570_),
    .B(_1573_),
    .Y(_2788_));
 sky130_fd_sc_hd__o21ai_1 _5906_ (.A1(_1817_),
    .A2(_2788_),
    .B1(\u_spi_master.seq_busy ),
    .Y(_2789_));
 sky130_fd_sc_hd__o2111ai_1 _5907_ (.A1(\u_spi_master.seq_op[2] ),
    .A2(_2779_),
    .B1(_2780_),
    .C1(_2787_),
    .D1(net89),
    .Y(_2790_));
 sky130_fd_sc_hd__and2_1 _5909_ (.A(\u_spi_master.seq_state[4] ),
    .B(\u_spi_master.seq_op[1] ),
    .X(_2792_));
 sky130_fd_sc_hd__nand2_1 _5911_ (.A(\u_spi_master.target_wr_data[6] ),
    .B(_2792_),
    .Y(_2794_));
 sky130_fd_sc_hd__nand2_1 _5912_ (.A(\u_spi_master.byte_din[6] ),
    .B(_2790_),
    .Y(_2795_));
 sky130_fd_sc_hd__o21ai_0 _5913_ (.A1(_2790_),
    .A2(_2794_),
    .B1(_2795_),
    .Y(_0690_));
 sky130_fd_sc_hd__a222oi_1 _5914_ (.A1(\u_spi_master.seq_state[8] ),
    .A2(\u_spi_master.seq_op[4] ),
    .B1(\u_spi_master.target_wr_data[5] ),
    .B2(_2792_),
    .C1(\u_spi_master.target_flash_addr[5] ),
    .C2(\u_spi_master.seq_state[7] ),
    .Y(_2796_));
 sky130_fd_sc_hd__nand2_1 _5915_ (.A(\u_spi_master.byte_din[5] ),
    .B(_2790_),
    .Y(_2797_));
 sky130_fd_sc_hd__o21ai_0 _5916_ (.A1(_2790_),
    .A2(_2796_),
    .B1(_2797_),
    .Y(_0691_));
 sky130_fd_sc_hd__a22oi_1 _5917_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.target_flash_addr[4] ),
    .B1(_2792_),
    .B2(\u_spi_master.target_wr_data[4] ),
    .Y(_2798_));
 sky130_fd_sc_hd__a21oi_1 _5918_ (.A1(_2779_),
    .A2(_2798_),
    .B1(_2790_),
    .Y(_2799_));
 sky130_fd_sc_hd__a21o_1 _5919_ (.A1(\u_spi_master.byte_din[4] ),
    .A2(_2790_),
    .B1(_2799_),
    .X(_0692_));
 sky130_fd_sc_hd__a22oi_1 _5920_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.target_flash_addr[3] ),
    .B1(_2792_),
    .B2(\u_spi_master.target_wr_data[3] ),
    .Y(_2800_));
 sky130_fd_sc_hd__a21oi_1 _5921_ (.A1(_2779_),
    .A2(_2800_),
    .B1(_2790_),
    .Y(_2801_));
 sky130_fd_sc_hd__a21o_1 _5922_ (.A1(\u_spi_master.byte_din[3] ),
    .A2(_2790_),
    .B1(_2801_),
    .X(_0693_));
 sky130_fd_sc_hd__a2111oi_0 _5923_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.target_flash_addr[2] ),
    .B1(\u_spi_master.seq_state[6] ),
    .C1(\u_spi_master.seq_state[11] ),
    .D1(\u_spi_master.seq_state[10] ),
    .Y(_2802_));
 sky130_fd_sc_hd__nand2_1 _5924_ (.A(\u_spi_master.target_wr_data[2] ),
    .B(_2792_),
    .Y(_2803_));
 sky130_fd_sc_hd__a31oi_1 _5925_ (.A1(_2779_),
    .A2(_2802_),
    .A3(_2803_),
    .B1(_2790_),
    .Y(_2804_));
 sky130_fd_sc_hd__a21o_1 _5926_ (.A1(\u_spi_master.byte_din[2] ),
    .A2(_2790_),
    .B1(_2804_),
    .X(_0694_));
 sky130_fd_sc_hd__a221oi_1 _5927_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.target_flash_addr[1] ),
    .B1(\u_spi_master.target_wr_data[1] ),
    .B2(_2792_),
    .C1(\u_spi_master.seq_state[10] ),
    .Y(_2805_));
 sky130_fd_sc_hd__nand2_1 _5928_ (.A(_1533_),
    .B(\u_spi_master.seq_op[4] ),
    .Y(_2806_));
 sky130_fd_sc_hd__o21ai_0 _5929_ (.A1(\u_spi_master.seq_op[5] ),
    .A2(_2806_),
    .B1(\u_spi_master.seq_state[8] ),
    .Y(_2807_));
 sky130_fd_sc_hd__a21oi_1 _5930_ (.A1(_2805_),
    .A2(_2807_),
    .B1(_2790_),
    .Y(_2808_));
 sky130_fd_sc_hd__a21o_1 _5931_ (.A1(\u_spi_master.byte_din[1] ),
    .A2(_2790_),
    .B1(_2808_),
    .X(_0695_));
 sky130_fd_sc_hd__nand2_1 _5932_ (.A(\u_spi_master.target_wr_data[0] ),
    .B(_2792_),
    .Y(_2809_));
 sky130_fd_sc_hd__a211oi_1 _5933_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.target_flash_addr[0] ),
    .B1(\u_spi_master.seq_state[11] ),
    .C1(\u_spi_master.seq_state[6] ),
    .Y(_2810_));
 sky130_fd_sc_hd__nor2_1 _5934_ (.A(\u_spi_master.seq_op[1] ),
    .B(\u_spi_master.seq_op[4] ),
    .Y(_2811_));
 sky130_fd_sc_hd__o21ai_0 _5935_ (.A1(\u_spi_master.seq_op[5] ),
    .A2(_2811_),
    .B1(\u_spi_master.seq_state[8] ),
    .Y(_2812_));
 sky130_fd_sc_hd__a31oi_1 _5936_ (.A1(_2809_),
    .A2(_2810_),
    .A3(_2812_),
    .B1(_2790_),
    .Y(_2813_));
 sky130_fd_sc_hd__a21o_1 _5937_ (.A1(\u_spi_master.byte_din[0] ),
    .A2(_2790_),
    .B1(_2813_),
    .X(_0696_));
 sky130_fd_sc_hd__o21a_1 _5938_ (.A1(_1570_),
    .A2(_1573_),
    .B1(_1819_),
    .X(_2814_));
 sky130_fd_sc_hd__inv_1 _5939_ (.A(\u_spi_master.seq_state[0] ),
    .Y(_2815_));
 sky130_fd_sc_hd__a31oi_1 _5940_ (.A1(_2814_),
    .A2(_1818_),
    .A3(_2389_),
    .B1(_2815_),
    .Y(_2816_));
 sky130_fd_sc_hd__nor2b_1 _5941_ (.A(\u_spi_master.seq_op[3] ),
    .B_N(\u_spi_master.seq_state[3] ),
    .Y(_2817_));
 sky130_fd_sc_hd__a221o_1 _5942_ (.A1(\u_spi_master.seq_state[0] ),
    .A2(net114),
    .B1(\u_spi_master.seq_state[5] ),
    .B2(_2777_),
    .C1(_2817_),
    .X(_2818_));
 sky130_fd_sc_hd__nand2_1 _5943_ (.A(\u_spi_master.seq_state[3] ),
    .B(_1545_),
    .Y(_2819_));
 sky130_fd_sc_hd__nand3_1 _5944_ (.A(\u_spi_master.byte_done ),
    .B(_1528_),
    .C(_2819_),
    .Y(_2820_));
 sky130_fd_sc_hd__o21ai_0 _5945_ (.A1(_2815_),
    .A2(_1528_),
    .B1(_2820_),
    .Y(_2821_));
 sky130_fd_sc_hd__or4b_1 _5946_ (.A(_1577_),
    .B(_2816_),
    .C(_2818_),
    .D_N(_2821_),
    .X(_2822_));
 sky130_fd_sc_hd__nor3b_1 _5950_ (.A(_1528_),
    .B(net110),
    .C_N(_0133_),
    .Y(_2826_));
 sky130_fd_sc_hd__a22oi_1 _5951_ (.A1(\u_spi_master.byte_dout[6] ),
    .A2(_1528_),
    .B1(_2826_),
    .B2(\u_spi_master.spi_clkdiv[6] ),
    .Y(_2827_));
 sky130_fd_sc_hd__nand2_1 _5952_ (.A(\u_spi_master.wb_dat_o[6] ),
    .B(_2822_),
    .Y(_2828_));
 sky130_fd_sc_hd__o21ai_1 _5953_ (.A1(_2822_),
    .A2(_2827_),
    .B1(_2828_),
    .Y(_0697_));
 sky130_fd_sc_hd__a22oi_1 _5954_ (.A1(\u_spi_master.byte_dout[5] ),
    .A2(_1528_),
    .B1(_2826_),
    .B2(\u_spi_master.spi_clkdiv[5] ),
    .Y(_2829_));
 sky130_fd_sc_hd__nand2_1 _5955_ (.A(\u_spi_master.wb_dat_o[5] ),
    .B(_2822_),
    .Y(_2830_));
 sky130_fd_sc_hd__o21ai_1 _5956_ (.A1(_2822_),
    .A2(_2829_),
    .B1(_2830_),
    .Y(_0698_));
 sky130_fd_sc_hd__a22oi_1 _5957_ (.A1(\u_spi_master.byte_dout[4] ),
    .A2(_1528_),
    .B1(_2826_),
    .B2(\u_spi_master.spi_clkdiv[4] ),
    .Y(_2831_));
 sky130_fd_sc_hd__nand2_1 _5958_ (.A(\u_spi_master.wb_dat_o[4] ),
    .B(_2822_),
    .Y(_2832_));
 sky130_fd_sc_hd__o21ai_0 _5959_ (.A1(_2822_),
    .A2(_2831_),
    .B1(_2832_),
    .Y(_0699_));
 sky130_fd_sc_hd__a22oi_1 _5960_ (.A1(\u_spi_master.byte_dout[3] ),
    .A2(_1528_),
    .B1(_2826_),
    .B2(\u_spi_master.spi_clkdiv[3] ),
    .Y(_2833_));
 sky130_fd_sc_hd__nand2_1 _5961_ (.A(\u_spi_master.wb_dat_o[3] ),
    .B(_2822_),
    .Y(_2834_));
 sky130_fd_sc_hd__o21ai_0 _5962_ (.A1(_2822_),
    .A2(_2833_),
    .B1(_2834_),
    .Y(_0700_));
 sky130_fd_sc_hd__a22oi_1 _5963_ (.A1(\u_spi_master.byte_dout[2] ),
    .A2(_1528_),
    .B1(_2826_),
    .B2(\u_spi_master.spi_clkdiv[2] ),
    .Y(_2835_));
 sky130_fd_sc_hd__nand2_1 _5964_ (.A(\u_spi_master.wb_dat_o[2] ),
    .B(_2822_),
    .Y(_2836_));
 sky130_fd_sc_hd__o21ai_0 _5965_ (.A1(_2822_),
    .A2(_2835_),
    .B1(_2836_),
    .Y(_0701_));
 sky130_fd_sc_hd__a22oi_1 _5966_ (.A1(_0133_),
    .A2(\u_spi_master.spi_clkdiv[1] ),
    .B1(_0131_),
    .B2(\u_spi_master.flash_wip ),
    .Y(_2837_));
 sky130_fd_sc_hd__or3_1 _5967_ (.A(net110),
    .B(\u_spi_master.seq_state[3] ),
    .C(\u_spi_master.seq_state[5] ),
    .X(_2838_));
 sky130_fd_sc_hd__a2bb2oi_1 _5968_ (.A1_N(_2837_),
    .A2_N(_2838_),
    .B1(\u_spi_master.byte_dout[1] ),
    .B2(_1528_),
    .Y(_2839_));
 sky130_fd_sc_hd__nand2_1 _5969_ (.A(\u_spi_master.wb_dat_o[1] ),
    .B(_2822_),
    .Y(_2840_));
 sky130_fd_sc_hd__o21ai_0 _5970_ (.A1(_2822_),
    .A2(_2839_),
    .B1(_2840_),
    .Y(_0702_));
 sky130_fd_sc_hd__a222oi_1 _5971_ (.A1(_0131_),
    .A2(\u_spi_master.seq_busy ),
    .B1(\u_spi_master.cpol ),
    .B2(_0130_),
    .C1(_0133_),
    .C2(\u_spi_master.spi_clkdiv[0] ),
    .Y(_2841_));
 sky130_fd_sc_hd__a2bb2oi_1 _5972_ (.A1_N(_2841_),
    .A2_N(_2838_),
    .B1(_1528_),
    .B2(\u_spi_master.byte_dout[0] ),
    .Y(_2842_));
 sky130_fd_sc_hd__nand2_1 _5973_ (.A(\u_spi_master.wb_dat_o[0] ),
    .B(_2822_),
    .Y(_2843_));
 sky130_fd_sc_hd__o21ai_0 _5974_ (.A1(_2822_),
    .A2(_2842_),
    .B1(_2843_),
    .Y(_0703_));
 sky130_fd_sc_hd__nand2_1 _5975_ (.A(net89),
    .B(_1790_),
    .Y(_2844_));
 sky130_fd_sc_hd__mux2_2 _5976_ (.A0(\u_spi_master.byte_din[6] ),
    .A1(\u_spi_master.tx_shift[6] ),
    .S(_2844_),
    .X(_0704_));
 sky130_fd_sc_hd__inv_1 _5977_ (.A(\u_spi_master.byte_din[5] ),
    .Y(_2845_));
 sky130_fd_sc_hd__nand2_1 _5978_ (.A(\u_spi_master.tx_shift[5] ),
    .B(_2844_),
    .Y(_2846_));
 sky130_fd_sc_hd__o21ai_0 _5979_ (.A1(_2845_),
    .A2(_2844_),
    .B1(_2846_),
    .Y(_0705_));
 sky130_fd_sc_hd__mux2_2 _5980_ (.A0(\u_spi_master.byte_din[4] ),
    .A1(\u_spi_master.tx_shift[4] ),
    .S(_2844_),
    .X(_0706_));
 sky130_fd_sc_hd__mux2_2 _5981_ (.A0(\u_spi_master.byte_din[3] ),
    .A1(\u_spi_master.tx_shift[3] ),
    .S(_2844_),
    .X(_0707_));
 sky130_fd_sc_hd__mux2_2 _5982_ (.A0(\u_spi_master.byte_din[2] ),
    .A1(\u_spi_master.tx_shift[2] ),
    .S(_2844_),
    .X(_0708_));
 sky130_fd_sc_hd__mux2_2 _5983_ (.A0(\u_spi_master.byte_din[1] ),
    .A1(\u_spi_master.tx_shift[1] ),
    .S(_2844_),
    .X(_0709_));
 sky130_fd_sc_hd__mux2_2 _5984_ (.A0(\u_spi_master.byte_din[0] ),
    .A1(\u_spi_master.tx_shift[0] ),
    .S(_2844_),
    .X(_0710_));
 sky130_fd_sc_hd__mux2_2 _5985_ (.A0(\can_addr_din[2] ),
    .A1(\i2c_addr_din[2] ),
    .S(net120),
    .X(\mux_addr_din[2] ));
 sky130_fd_sc_hd__o21ai_0 _5986_ (.A1(_1151_),
    .A2(_1144_),
    .B1(\u_can_node.rx_bytes[1][1] ),
    .Y(_2847_));
 sky130_fd_sc_hd__nand2_1 _5987_ (.A(_1515_),
    .B(_2847_),
    .Y(_0930_));
 sky130_fd_sc_hd__mux2_2 _5988_ (.A0(\can_wr_data_din[4] ),
    .A1(\i2c_wr_data_din[4] ),
    .S(net120),
    .X(\mux_wr_data_din[4] ));
 sky130_fd_sc_hd__nand2_1 _5989_ (.A(\u_spi_master.transmitting ),
    .B(\u_spi_master.half_clk_tick ),
    .Y(_2848_));
 sky130_fd_sc_hd__or4_1 _5990_ (.A(_0144_),
    .B(_1577_),
    .C(_1786_),
    .D(_2848_),
    .X(_2849_));
 sky130_fd_sc_hd__mux2_4 _5992_ (.A0(\u_spi_master.rx_shift[5] ),
    .A1(\u_spi_master.rx_shift[6] ),
    .S(_2849_),
    .X(_0711_));
 sky130_fd_sc_hd__mux2_4 _5993_ (.A0(\u_spi_master.rx_shift[4] ),
    .A1(\u_spi_master.rx_shift[5] ),
    .S(_2849_),
    .X(_0712_));
 sky130_fd_sc_hd__mux2_4 _5994_ (.A0(\u_spi_master.rx_shift[3] ),
    .A1(\u_spi_master.rx_shift[4] ),
    .S(_2849_),
    .X(_0713_));
 sky130_fd_sc_hd__mux2_4 _5995_ (.A0(\u_spi_master.rx_shift[2] ),
    .A1(\u_spi_master.rx_shift[3] ),
    .S(_2849_),
    .X(_0714_));
 sky130_fd_sc_hd__mux2_4 _5996_ (.A0(\u_spi_master.rx_shift[1] ),
    .A1(\u_spi_master.rx_shift[2] ),
    .S(_2849_),
    .X(_0715_));
 sky130_fd_sc_hd__mux2_4 _5997_ (.A0(\u_spi_master.rx_shift[0] ),
    .A1(\u_spi_master.rx_shift[1] ),
    .S(_2849_),
    .X(_0716_));
 sky130_fd_sc_hd__mux2_4 _5998_ (.A0(\u_spi_master.u_miso_sync.stage2[0] ),
    .A1(\u_spi_master.rx_shift[0] ),
    .S(_2849_),
    .X(_0717_));
 sky130_fd_sc_hd__nand4_1 _5999_ (.A(net114),
    .B(_0130_),
    .C(_1820_),
    .D(_2389_),
    .Y(_2851_));
 sky130_fd_sc_hd__mux2_2 _6000_ (.A0(\u_spi_master.wb_dat_i[0] ),
    .A1(\u_spi_master.cpol ),
    .S(_2851_),
    .X(_0718_));
 sky130_fd_sc_hd__mux2_2 _6001_ (.A0(\can_wr_data_din[3] ),
    .A1(\i2c_wr_data_din[3] ),
    .S(net120),
    .X(\mux_wr_data_din[3] ));
 sky130_fd_sc_hd__inv_1 _6002_ (.A(\u_spi_master.spi_clkdiv[7] ),
    .Y(_0173_));
 sky130_fd_sc_hd__inv_1 _6003_ (.A(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .Y(_0283_));
 sky130_fd_sc_hd__mux2_2 _6004_ (.A0(\can_addr_din[6] ),
    .A1(\i2c_addr_din[6] ),
    .S(net120),
    .X(\mux_addr_din[6] ));
 sky130_fd_sc_hd__inv_1 _6005_ (.A(\u_can_node.rx_consec_bits[1] ),
    .Y(_0093_));
 sky130_fd_sc_hd__mux2_2 _6007_ (.A0(\can_wr_data_din[1] ),
    .A1(\i2c_wr_data_din[1] ),
    .S(net120),
    .X(\mux_wr_data_din[1] ));
 sky130_fd_sc_hd__mux2_2 _6008_ (.A0(\can_wr_data_din[5] ),
    .A1(\i2c_wr_data_din[5] ),
    .S(net120),
    .X(\mux_wr_data_din[5] ));
 sky130_fd_sc_hd__inv_1 _6009_ (.A(\u_spi_master.spi_clkdiv[4] ),
    .Y(_0119_));
 sky130_fd_sc_hd__mux2_2 _6010_ (.A0(\can_addr_din[4] ),
    .A1(\i2c_addr_din[4] ),
    .S(net120),
    .X(\mux_addr_din[4] ));
 sky130_fd_sc_hd__mux2_2 _6011_ (.A0(\can_addr_din[0] ),
    .A1(\i2c_addr_din[0] ),
    .S(net120),
    .X(\mux_addr_din[0] ));
 sky130_fd_sc_hd__nand2b_1 _6012_ (.A_N(_2409_),
    .B(\u_wb_interconnect.addr_fifo_rd_en ),
    .Y(_0232_));
 sky130_fd_sc_hd__inv_1 _6013_ (.A(_0232_),
    .Y(_0229_));
 sky130_fd_sc_hd__inv_1 _6014_ (.A(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ),
    .Y(_0291_));
 sky130_fd_sc_hd__mux2_2 _6015_ (.A0(\can_addr_din[3] ),
    .A1(\i2c_addr_din[3] ),
    .S(net120),
    .X(\mux_addr_din[3] ));
 sky130_fd_sc_hd__inv_1 _6016_ (.A(\u_spi_master.gap_counter[0] ),
    .Y(_0168_));
 sky130_fd_sc_hd__and3_1 _6017_ (.A(\u_spi_master.clk_div_cnt[3] ),
    .B(\u_spi_master.clk_div_cnt[4] ),
    .C(\u_spi_master.clk_div_cnt[2] ),
    .X(_2853_));
 sky130_fd_sc_hd__nand3_1 _6018_ (.A(_0022_),
    .B(\u_spi_master.clk_div_cnt[5] ),
    .C(_2853_),
    .Y(_2854_));
 sky130_fd_sc_hd__xor2_1 _6019_ (.A(\u_spi_master.clk_div_cnt[6] ),
    .B(_2854_),
    .X(_2855_));
 sky130_fd_sc_hd__nor2_1 _6020_ (.A(_0366_),
    .B(_2855_),
    .Y(_0950_));
 sky130_fd_sc_hd__nand3_1 _6021_ (.A(\u_spi_master.clk_div_cnt[1] ),
    .B(\u_spi_master.clk_div_cnt[0] ),
    .C(_2853_),
    .Y(_2856_));
 sky130_fd_sc_hd__xor2_1 _6022_ (.A(\u_spi_master.clk_div_cnt[5] ),
    .B(_2856_),
    .X(_2857_));
 sky130_fd_sc_hd__nor2_1 _6023_ (.A(_0366_),
    .B(_2857_),
    .Y(_0949_));
 sky130_fd_sc_hd__inv_1 _6024_ (.A(_0017_),
    .Y(_0012_));
 sky130_fd_sc_hd__mux2i_1 _6025_ (.A0(can_addr_wr_en),
    .A1(i2c_addr_wr_en),
    .S(net120),
    .Y(_2858_));
 sky130_fd_sc_hd__or2_2 _6026_ (.A(_1747_),
    .B(_2858_),
    .X(_0228_));
 sky130_fd_sc_hd__inv_1 _6027_ (.A(_0228_),
    .Y(_0231_));
 sky130_fd_sc_hd__nand3_1 _6028_ (.A(_0022_),
    .B(\u_spi_master.clk_div_cnt[3] ),
    .C(\u_spi_master.clk_div_cnt[2] ),
    .Y(_2859_));
 sky130_fd_sc_hd__xor2_1 _6029_ (.A(\u_spi_master.clk_div_cnt[4] ),
    .B(_2859_),
    .X(_2860_));
 sky130_fd_sc_hd__nor2_1 _6030_ (.A(_0366_),
    .B(_2860_),
    .Y(_0948_));
 sky130_fd_sc_hd__nand3_1 _6031_ (.A(\u_spi_master.clk_div_cnt[2] ),
    .B(\u_spi_master.clk_div_cnt[1] ),
    .C(\u_spi_master.clk_div_cnt[0] ),
    .Y(_2861_));
 sky130_fd_sc_hd__xor2_1 _6032_ (.A(\u_spi_master.clk_div_cnt[3] ),
    .B(_2861_),
    .X(_2862_));
 sky130_fd_sc_hd__nor2_1 _6033_ (.A(_0366_),
    .B(_2862_),
    .Y(_0947_));
 sky130_fd_sc_hd__mux2_2 _6034_ (.A0(\can_wr_data_din[0] ),
    .A1(\i2c_wr_data_din[0] ),
    .S(net120),
    .X(\mux_wr_data_din[0] ));
 sky130_fd_sc_hd__nand2_1 _6035_ (.A(_1015_),
    .B(_1103_),
    .Y(_2863_));
 sky130_fd_sc_hd__inv_1 _6036_ (.A(\u_can_node.bus_off_recovered ),
    .Y(_2864_));
 sky130_fd_sc_hd__nor2_1 _6037_ (.A(_2864_),
    .B(net92),
    .Y(_2865_));
 sky130_fd_sc_hd__o22ai_1 _6038_ (.A1(_1090_),
    .A2(_1108_),
    .B1(_2865_),
    .B2(_1091_),
    .Y(_2866_));
 sky130_fd_sc_hd__nor3_1 _6039_ (.A(_0040_),
    .B(_1297_),
    .C(_2865_),
    .Y(_2867_));
 sky130_fd_sc_hd__o21ai_0 _6040_ (.A1(_2866_),
    .A2(_2867_),
    .B1(\u_can_node.tec[1] ),
    .Y(_2868_));
 sky130_fd_sc_hd__o21ai_0 _6041_ (.A1(_0040_),
    .A2(_2863_),
    .B1(_2868_),
    .Y(_0719_));
 sky130_fd_sc_hd__nand2_1 _6042_ (.A(\u_can_node.tec[0] ),
    .B(_2866_),
    .Y(_2869_));
 sky130_fd_sc_hd__o21ai_0 _6043_ (.A1(\u_can_node.tec[0] ),
    .A2(_2863_),
    .B1(_2869_),
    .Y(_0720_));
 sky130_fd_sc_hd__and4_1 _6044_ (.A(\u_spi_master.wb_adr[6] ),
    .B(_0130_),
    .C(_0090_),
    .D(_1557_),
    .X(_2870_));
 sky130_fd_sc_hd__nor2_1 _6045_ (.A(\u_spi_master.wb_adr[4] ),
    .B(_2870_),
    .Y(_2871_));
 sky130_fd_sc_hd__and3_1 _6046_ (.A(\u_spi_master.wb_dat_i[5] ),
    .B(net116),
    .C(\u_spi_master.wb_dat_i[0] ),
    .X(_2872_));
 sky130_fd_sc_hd__nand4_1 _6047_ (.A(\u_spi_master.wb_dat_i[6] ),
    .B(\u_spi_master.wb_dat_i[7] ),
    .C(_2392_),
    .D(_2872_),
    .Y(_2873_));
 sky130_fd_sc_hd__nor2_1 _6048_ (.A(_1810_),
    .B(_2873_),
    .Y(_2874_));
 sky130_fd_sc_hd__o221a_2 _6049_ (.A1(net114),
    .A2(_1810_),
    .B1(_1816_),
    .B2(_2874_),
    .C1(_1830_),
    .X(_2875_));
 sky130_fd_sc_hd__mux2_2 _6051_ (.A0(\u_spi_master.target_flash_addr[4] ),
    .A1(_2871_),
    .S(_2875_),
    .X(_0721_));
 sky130_fd_sc_hd__mux2_2 _6052_ (.A0(\u_spi_master.target_flash_addr[3] ),
    .A1(\u_spi_master.flash_win_offset[3] ),
    .S(_2875_),
    .X(_0722_));
 sky130_fd_sc_hd__mux2_2 _6053_ (.A0(\u_spi_master.target_flash_addr[2] ),
    .A1(net118),
    .S(_2875_),
    .X(_0723_));
 sky130_fd_sc_hd__inv_1 _6054_ (.A(\u_spi_master.target_flash_addr[1] ),
    .Y(_2877_));
 sky130_fd_sc_hd__nand3_1 _6055_ (.A(\u_spi_master.flash_win_offset[1] ),
    .B(_1810_),
    .C(_2875_),
    .Y(_2878_));
 sky130_fd_sc_hd__o21ai_0 _6056_ (.A1(_2877_),
    .A2(_2875_),
    .B1(_2878_),
    .Y(_0724_));
 sky130_fd_sc_hd__inv_1 _6057_ (.A(\u_spi_master.target_flash_addr[0] ),
    .Y(_2879_));
 sky130_fd_sc_hd__nand3_1 _6058_ (.A(\u_spi_master.flash_win_offset[0] ),
    .B(_1810_),
    .C(_2875_),
    .Y(_2880_));
 sky130_fd_sc_hd__o21ai_0 _6059_ (.A1(_2879_),
    .A2(_2875_),
    .B1(_2880_),
    .Y(_0725_));
 sky130_fd_sc_hd__o21ai_0 _6060_ (.A1(\u_i2c_slave.write_had_error ),
    .A2(_1734_),
    .B1(\u_i2c_slave.state[9] ),
    .Y(_2881_));
 sky130_fd_sc_hd__nor2_1 _6061_ (.A(_1610_),
    .B(_1746_),
    .Y(_2882_));
 sky130_fd_sc_hd__a311oi_1 _6062_ (.A1(\u_i2c_slave.rx_shreg[0] ),
    .A2(net120),
    .A3(_1747_),
    .B1(\u_i2c_slave.flush_pending_resp ),
    .C1(i2c_resp_rd_en),
    .Y(_2883_));
 sky130_fd_sc_hd__nor3_1 _6063_ (.A(\u_i2c_slave.state[4] ),
    .B(\u_i2c_slave.state[2] ),
    .C(\u_i2c_slave.state[9] ),
    .Y(_2884_));
 sky130_fd_sc_hd__a21oi_1 _6064_ (.A1(\u_i2c_slave.state[2] ),
    .A2(_2883_),
    .B1(_2884_),
    .Y(_2885_));
 sky130_fd_sc_hd__nand3_1 _6065_ (.A(_2881_),
    .B(_2882_),
    .C(_2885_),
    .Y(_2886_));
 sky130_fd_sc_hd__nand2b_1 _6066_ (.A_N(\i2c_err_set_code[1] ),
    .B(_2886_),
    .Y(_0726_));
 sky130_fd_sc_hd__mux2_2 _6067_ (.A0(_1742_),
    .A1(\i2c_err_set_code[0] ),
    .S(_2886_),
    .X(_0727_));
 sky130_fd_sc_hd__nand2b_1 _6068_ (.A_N(\can_err_set_code[1] ),
    .B(_1913_),
    .Y(_0728_));
 sky130_fd_sc_hd__mux2_2 _6069_ (.A0(_1911_),
    .A1(\can_err_set_code[0] ),
    .S(_1913_),
    .X(_0729_));
 sky130_fd_sc_hd__nand2_1 _6071_ (.A(\u_spi_master.spi_en ),
    .B(_1812_),
    .Y(_2888_));
 sky130_fd_sc_hd__a21oi_1 _6072_ (.A1(_1826_),
    .A2(_2888_),
    .B1(_2389_),
    .Y(_2889_));
 sky130_fd_sc_hd__nor2_1 _6073_ (.A(_1577_),
    .B(_2889_),
    .Y(_2890_));
 sky130_fd_sc_hd__nor2_1 _6074_ (.A(net114),
    .B(_1812_),
    .Y(_2891_));
 sky130_fd_sc_hd__o311ai_0 _6075_ (.A1(_1816_),
    .A2(_2874_),
    .A3(_2891_),
    .B1(_1827_),
    .C1(_1829_),
    .Y(_2892_));
 sky130_fd_sc_hd__nand2_1 _6076_ (.A(net114),
    .B(_0131_),
    .Y(_2893_));
 sky130_fd_sc_hd__nand2_1 _6077_ (.A(_2389_),
    .B(_2893_),
    .Y(_2894_));
 sky130_fd_sc_hd__nand3_1 _6078_ (.A(_1820_),
    .B(_2892_),
    .C(_2894_),
    .Y(_2895_));
 sky130_fd_sc_hd__mux2i_1 _6079_ (.A0(_2890_),
    .A1(\u_spi_master.wb_err_code[1] ),
    .S(_2895_),
    .Y(_2896_));
 sky130_fd_sc_hd__nand2_1 _6080_ (.A(\u_spi_master.byte_dout[0] ),
    .B(_1546_),
    .Y(_2897_));
 sky130_fd_sc_hd__o21ai_0 _6081_ (.A1(\u_spi_master.seq_op[3] ),
    .A2(_2897_),
    .B1(\u_spi_master.seq_state[3] ),
    .Y(_2898_));
 sky130_fd_sc_hd__nand2_1 _6082_ (.A(net89),
    .B(_2898_),
    .Y(_2899_));
 sky130_fd_sc_hd__a21oi_1 _6083_ (.A1(\u_spi_master.seq_state[0] ),
    .A2(_2895_),
    .B1(_2899_),
    .Y(_2900_));
 sky130_fd_sc_hd__inv_1 _6084_ (.A(\u_spi_master.wb_err_code[1] ),
    .Y(_2901_));
 sky130_fd_sc_hd__o22ai_1 _6085_ (.A1(\u_spi_master.seq_state[3] ),
    .A2(_2896_),
    .B1(_2900_),
    .B2(_2901_),
    .Y(_0730_));
 sky130_fd_sc_hd__inv_1 _6086_ (.A(\u_spi_master.wb_err_code[0] ),
    .Y(_2902_));
 sky130_fd_sc_hd__nand2_1 _6087_ (.A(_1810_),
    .B(_1811_),
    .Y(_2903_));
 sky130_fd_sc_hd__a211oi_1 _6088_ (.A1(_2903_),
    .A2(_1827_),
    .B1(_2389_),
    .C1(_1577_),
    .Y(_2904_));
 sky130_fd_sc_hd__mux2i_1 _6089_ (.A0(_2904_),
    .A1(\u_spi_master.wb_err_code[0] ),
    .S(_2895_),
    .Y(_2905_));
 sky130_fd_sc_hd__o22ai_1 _6090_ (.A1(_2902_),
    .A2(_2900_),
    .B1(_2905_),
    .B2(\u_spi_master.seq_state[3] ),
    .Y(_0731_));
 sky130_fd_sc_hd__nand3_1 _6091_ (.A(\u_spi_master.wb_adr[4] ),
    .B(_0085_),
    .C(_1571_),
    .Y(_2906_));
 sky130_fd_sc_hd__o21ai_0 _6092_ (.A1(_1566_),
    .A2(_1567_),
    .B1(\u_spi_master.wb_adr[5] ),
    .Y(_2907_));
 sky130_fd_sc_hd__or3_1 _6093_ (.A(_0133_),
    .B(_0130_),
    .C(_0131_),
    .X(_2908_));
 sky130_fd_sc_hd__nor4b_2 _6094_ (.A(net118),
    .B(\u_spi_master.flash_win_offset[3] ),
    .C(\u_spi_master.wb_adr[6] ),
    .D_N(_0087_),
    .Y(_2909_));
 sky130_fd_sc_hd__o21ai_0 _6095_ (.A1(_0135_),
    .A2(_2908_),
    .B1(_2909_),
    .Y(_2910_));
 sky130_fd_sc_hd__o21ai_0 _6096_ (.A1(_1562_),
    .A2(_1563_),
    .B1(_1568_),
    .Y(_2911_));
 sky130_fd_sc_hd__a221o_1 _6097_ (.A1(_2906_),
    .A2(_2907_),
    .B1(_2910_),
    .B2(\u_wb_interconnect.u_txn_tracker.wb_cyc ),
    .C1(_2911_),
    .X(_2912_));
 sky130_fd_sc_hd__nand2_1 _6098_ (.A(\u_wb_interconnect.u_txn_tracker.wb_cyc ),
    .B(_2909_),
    .Y(_2913_));
 sky130_fd_sc_hd__o211ai_1 _6099_ (.A1(_1549_),
    .A2(_1571_),
    .B1(_2908_),
    .C1(net114),
    .Y(_2914_));
 sky130_fd_sc_hd__o21ai_0 _6100_ (.A1(_2913_),
    .A2(_2914_),
    .B1(_1556_),
    .Y(_2915_));
 sky130_fd_sc_hd__o22ai_1 _6101_ (.A1(\u_uart_16550.wb_err ),
    .A2(_1556_),
    .B1(_2912_),
    .B2(_2915_),
    .Y(_2916_));
 sky130_fd_sc_hd__o21ai_1 _6102_ (.A1(_1570_),
    .A2(_1573_),
    .B1(\u_spi_master.wb_err ),
    .Y(_2917_));
 sky130_fd_sc_hd__o21a_1 _6103_ (.A1(_1575_),
    .A2(_2916_),
    .B1(_2917_),
    .X(_2918_));
 sky130_fd_sc_hd__nor2_1 _6104_ (.A(_1556_),
    .B(_1573_),
    .Y(_2919_));
 sky130_fd_sc_hd__and2_1 _6105_ (.A(\u_uart_16550.wb_err_code[2] ),
    .B(_2919_),
    .X(_2920_));
 sky130_fd_sc_hd__o21ai_0 _6106_ (.A1(_2918_),
    .A2(_2920_),
    .B1(net119),
    .Y(_2921_));
 sky130_fd_sc_hd__o21ai_0 _6107_ (.A1(net119),
    .A2(_2403_),
    .B1(_2921_),
    .Y(_2922_));
 sky130_fd_sc_hd__a21boi_0 _6108_ (.A1(_2403_),
    .A2(_2512_),
    .B1_N(_0886_),
    .Y(_0337_));
 sky130_fd_sc_hd__a21oi_1 _6109_ (.A1(net119),
    .A2(_2408_),
    .B1(_0337_),
    .Y(_2923_));
 sky130_fd_sc_hd__nand3_1 _6110_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .C(_0111_),
    .Y(_2924_));
 sky130_fd_sc_hd__or4_1 _6111_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[23] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ),
    .C(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .D(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .X(_2925_));
 sky130_fd_sc_hd__nor3_1 _6112_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ),
    .C(_2925_),
    .Y(_2926_));
 sky130_fd_sc_hd__o41a_1 _6113_ (.A1(_2526_),
    .A2(_2527_),
    .A3(_2549_),
    .A4(_2924_),
    .B1(_2926_),
    .X(_2927_));
 sky130_fd_sc_hd__o211ai_4 _6114_ (.A1(_1575_),
    .A2(_2916_),
    .B1(_2917_),
    .C1(_2927_),
    .Y(_2928_));
 sky130_fd_sc_hd__nor2_1 _6115_ (.A(_2532_),
    .B(_2928_),
    .Y(_2929_));
 sky130_fd_sc_hd__inv_1 _6116_ (.A(net114),
    .Y(_2930_));
 sky130_fd_sc_hd__a21oi_1 _6117_ (.A1(_2930_),
    .A2(_2908_),
    .B1(net110),
    .Y(_2931_));
 sky130_fd_sc_hd__a21oi_1 _6118_ (.A1(_2906_),
    .A2(_2907_),
    .B1(_2913_),
    .Y(_2932_));
 sky130_fd_sc_hd__nand2b_1 _6119_ (.A_N(_2931_),
    .B(_2932_),
    .Y(_2933_));
 sky130_fd_sc_hd__a31oi_1 _6120_ (.A1(_1549_),
    .A2(_1552_),
    .A3(_1553_),
    .B1(_1555_),
    .Y(_2934_));
 sky130_fd_sc_hd__nand2_1 _6121_ (.A(\u_uart_16550.wb_ack ),
    .B(_2934_),
    .Y(_2935_));
 sky130_fd_sc_hd__a31oi_2 _6122_ (.A1(_2788_),
    .A2(_2933_),
    .A3(_2935_),
    .B1(_2814_),
    .Y(_2936_));
 sky130_fd_sc_hd__and2_1 _6123_ (.A(net119),
    .B(_2936_),
    .X(_2937_));
 sky130_fd_sc_hd__nor3_4 _6124_ (.A(_2923_),
    .B(_2929_),
    .C(_2937_),
    .Y(_2938_));
 sky130_fd_sc_hd__mux2_1 _6125_ (.A0(\u_wb_interconnect.err_set_code[2] ),
    .A1(_2922_),
    .S(_2938_),
    .X(_0734_));
 sky130_fd_sc_hd__nor3_1 _6126_ (.A(\u_spi_master.wb_err_code[0] ),
    .B(\u_spi_master.wb_err_code[3] ),
    .C(_2788_),
    .Y(_2939_));
 sky130_fd_sc_hd__a21oi_1 _6127_ (.A1(_1556_),
    .A2(_2912_),
    .B1(_1573_),
    .Y(_2940_));
 sky130_fd_sc_hd__nor2b_1 _6128_ (.A(_2920_),
    .B_N(_2940_),
    .Y(_2941_));
 sky130_fd_sc_hd__a32oi_1 _6129_ (.A1(net114),
    .A2(_2908_),
    .A3(_2932_),
    .B1(\u_uart_16550.wb_err_code[1] ),
    .B2(_2919_),
    .Y(_2942_));
 sky130_fd_sc_hd__o21ai_0 _6130_ (.A1(_2901_),
    .A2(_2788_),
    .B1(_2942_),
    .Y(_2943_));
 sky130_fd_sc_hd__o21ai_0 _6131_ (.A1(_1575_),
    .A2(_2916_),
    .B1(_2917_),
    .Y(_2944_));
 sky130_fd_sc_hd__o311ai_0 _6132_ (.A1(_2939_),
    .A2(_2941_),
    .A3(_2943_),
    .B1(_2944_),
    .C1(net119),
    .Y(_2945_));
 sky130_fd_sc_hd__o21ai_0 _6133_ (.A1(net119),
    .A2(_2403_),
    .B1(_2945_),
    .Y(_2946_));
 sky130_fd_sc_hd__mux2_1 _6134_ (.A0(\u_wb_interconnect.err_set_code[1] ),
    .A1(_2946_),
    .S(_2938_),
    .X(_0735_));
 sky130_fd_sc_hd__inv_1 _6135_ (.A(\u_wb_interconnect.err_set_code[0] ),
    .Y(_2947_));
 sky130_fd_sc_hd__a21oi_1 _6136_ (.A1(_2902_),
    .A2(_1575_),
    .B1(_2940_),
    .Y(_2948_));
 sky130_fd_sc_hd__nor3_1 _6137_ (.A(_2532_),
    .B(_2918_),
    .C(_2948_),
    .Y(_2949_));
 sky130_fd_sc_hd__mux2i_1 _6138_ (.A0(_2947_),
    .A1(_2949_),
    .S(_2938_),
    .Y(_0736_));
 sky130_fd_sc_hd__o22ai_1 _6139_ (.A1(_2532_),
    .A2(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .B1(_2410_),
    .B2(_2512_),
    .Y(_2950_));
 sky130_fd_sc_hd__o31ai_4 _6140_ (.A1(_2532_),
    .A2(_2928_),
    .A3(_2936_),
    .B1(_2950_),
    .Y(_2951_));
 sky130_fd_sc_hd__nor2_1 _6142_ (.A(net119),
    .B(_2402_),
    .Y(_2953_));
 sky130_fd_sc_hd__a21oi_1 _6143_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[5] ),
    .B1(_2953_),
    .Y(_2954_));
 sky130_fd_sc_hd__nand2_1 _6145_ (.A(\u_wb_interconnect.resp_fifo_din[22] ),
    .B(net86),
    .Y(_2956_));
 sky130_fd_sc_hd__o21ai_0 _6146_ (.A1(net86),
    .A2(_2954_),
    .B1(_2956_),
    .Y(_0737_));
 sky130_fd_sc_hd__nor2_1 _6147_ (.A(net119),
    .B(net93),
    .Y(_2957_));
 sky130_fd_sc_hd__a21oi_1 _6148_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[4] ),
    .B1(_2957_),
    .Y(_2958_));
 sky130_fd_sc_hd__nand2_1 _6149_ (.A(\u_wb_interconnect.resp_fifo_din[21] ),
    .B(net86),
    .Y(_2959_));
 sky130_fd_sc_hd__o21ai_0 _6150_ (.A1(net86),
    .A2(_2958_),
    .B1(_2959_),
    .Y(_0738_));
 sky130_fd_sc_hd__nor2_1 _6151_ (.A(net119),
    .B(_2419_),
    .Y(_2960_));
 sky130_fd_sc_hd__a21oi_1 _6152_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[3] ),
    .B1(_2960_),
    .Y(_2961_));
 sky130_fd_sc_hd__nand2_1 _6153_ (.A(\u_wb_interconnect.resp_fifo_din[20] ),
    .B(net86),
    .Y(_2962_));
 sky130_fd_sc_hd__o21ai_0 _6154_ (.A1(net86),
    .A2(_2961_),
    .B1(_2962_),
    .Y(_0739_));
 sky130_fd_sc_hd__nor2_1 _6155_ (.A(net119),
    .B(_2423_),
    .Y(_2963_));
 sky130_fd_sc_hd__a21oi_1 _6156_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[2] ),
    .B1(_2963_),
    .Y(_2964_));
 sky130_fd_sc_hd__nand2_1 _6157_ (.A(\u_wb_interconnect.resp_fifo_din[19] ),
    .B(net86),
    .Y(_2965_));
 sky130_fd_sc_hd__o21ai_0 _6158_ (.A1(net86),
    .A2(_2964_),
    .B1(_2965_),
    .Y(_0740_));
 sky130_fd_sc_hd__nor2_1 _6159_ (.A(net119),
    .B(_2427_),
    .Y(_2966_));
 sky130_fd_sc_hd__a21oi_1 _6160_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[1] ),
    .B1(_2966_),
    .Y(_2967_));
 sky130_fd_sc_hd__nand2_1 _6161_ (.A(\u_wb_interconnect.resp_fifo_din[18] ),
    .B(net86),
    .Y(_2968_));
 sky130_fd_sc_hd__o21ai_0 _6162_ (.A1(net86),
    .A2(_2967_),
    .B1(_2968_),
    .Y(_0741_));
 sky130_fd_sc_hd__mux2i_1 _6163_ (.A0(\u_wb_interconnect.tracker_addr[0] ),
    .A1(_2431_),
    .S(_2532_),
    .Y(_2969_));
 sky130_fd_sc_hd__nand2_1 _6164_ (.A(\u_wb_interconnect.resp_fifo_din[17] ),
    .B(net86),
    .Y(_2970_));
 sky130_fd_sc_hd__o21ai_0 _6165_ (.A1(net86),
    .A2(_2969_),
    .B1(_2970_),
    .Y(_0742_));
 sky130_fd_sc_hd__nor2_1 _6166_ (.A(net119),
    .B(_2406_),
    .Y(_2971_));
 sky130_fd_sc_hd__a21oi_1 _6167_ (.A1(net119),
    .A2(\u_wb_interconnect.u_txn_tracker.latched_rwn ),
    .B1(_2971_),
    .Y(_2972_));
 sky130_fd_sc_hd__nand2_1 _6168_ (.A(\u_wb_interconnect.resp_fifo_din[16] ),
    .B(net86),
    .Y(_2973_));
 sky130_fd_sc_hd__o21ai_0 _6169_ (.A1(net86),
    .A2(_2972_),
    .B1(_2973_),
    .Y(_0743_));
 sky130_fd_sc_hd__nor2_1 _6170_ (.A(_2532_),
    .B(_2918_),
    .Y(_2974_));
 sky130_fd_sc_hd__nand3_1 _6171_ (.A(\u_spi_master.wb_err_code[3] ),
    .B(_2814_),
    .C(_2974_),
    .Y(_2975_));
 sky130_fd_sc_hd__nand2_1 _6172_ (.A(\u_wb_interconnect.resp_fifo_din[11] ),
    .B(_2951_),
    .Y(_2976_));
 sky130_fd_sc_hd__o21ai_0 _6173_ (.A1(_2951_),
    .A2(_2975_),
    .B1(_2976_),
    .Y(_0744_));
 sky130_fd_sc_hd__nand2_1 _6175_ (.A(\u_wb_interconnect.resp_fifo_din[10] ),
    .B(net86),
    .Y(_2978_));
 sky130_fd_sc_hd__o31ai_1 _6176_ (.A1(_2936_),
    .A2(_2921_),
    .A3(net86),
    .B1(_2978_),
    .Y(_0745_));
 sky130_fd_sc_hd__nand2_1 _6178_ (.A(\u_wb_interconnect.resp_fifo_din[9] ),
    .B(net86),
    .Y(_2980_));
 sky130_fd_sc_hd__o31ai_1 _6179_ (.A1(_2936_),
    .A2(_2945_),
    .A3(net86),
    .B1(_2980_),
    .Y(_0746_));
 sky130_fd_sc_hd__nand2_1 _6180_ (.A(\u_wb_interconnect.resp_fifo_din[8] ),
    .B(net86),
    .Y(_2981_));
 sky130_fd_sc_hd__o31ai_1 _6181_ (.A1(_2937_),
    .A2(_2949_),
    .A3(net86),
    .B1(_2981_),
    .Y(_0747_));
 sky130_fd_sc_hd__nand3_1 _6182_ (.A(net119),
    .B(\u_wb_interconnect.u_txn_tracker.latched_rwn ),
    .C(_2936_),
    .Y(_2982_));
 sky130_fd_sc_hd__a21oi_1 _6184_ (.A1(_0130_),
    .A2(_2932_),
    .B1(_1573_),
    .Y(_2984_));
 sky130_fd_sc_hd__nand3_1 _6185_ (.A(_1561_),
    .B(_1565_),
    .C(_1569_),
    .Y(_2985_));
 sky130_fd_sc_hd__nand2_1 _6186_ (.A(_1556_),
    .B(_2985_),
    .Y(_2986_));
 sky130_fd_sc_hd__o21ai_0 _6187_ (.A1(\u_uart_16550.wb_dat_o[7] ),
    .A2(_1556_),
    .B1(_2986_),
    .Y(_2987_));
 sky130_fd_sc_hd__nand2_1 _6188_ (.A(_2984_),
    .B(_2987_),
    .Y(_2988_));
 sky130_fd_sc_hd__o21ai_0 _6189_ (.A1(\u_spi_master.wb_dat_o[7] ),
    .A2(_2788_),
    .B1(_2988_),
    .Y(_2989_));
 sky130_fd_sc_hd__nand2_1 _6190_ (.A(\u_wb_interconnect.resp_fifo_din[7] ),
    .B(_2951_),
    .Y(_2990_));
 sky130_fd_sc_hd__o31ai_1 _6191_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_2989_),
    .B1(_2990_),
    .Y(_0748_));
 sky130_fd_sc_hd__o21ai_0 _6192_ (.A1(\u_uart_16550.wb_dat_o[6] ),
    .A2(_1556_),
    .B1(_2986_),
    .Y(_2991_));
 sky130_fd_sc_hd__nand2_1 _6193_ (.A(_2984_),
    .B(_2991_),
    .Y(_2992_));
 sky130_fd_sc_hd__o21ai_0 _6194_ (.A1(\u_spi_master.wb_dat_o[6] ),
    .A2(_2788_),
    .B1(_2992_),
    .Y(_2993_));
 sky130_fd_sc_hd__nand2_1 _6195_ (.A(\u_wb_interconnect.resp_fifo_din[6] ),
    .B(_2951_),
    .Y(_2994_));
 sky130_fd_sc_hd__o31ai_1 _6196_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_2993_),
    .B1(_2994_),
    .Y(_0749_));
 sky130_fd_sc_hd__o21ai_0 _6197_ (.A1(\u_uart_16550.wb_dat_o[5] ),
    .A2(_1556_),
    .B1(_2986_),
    .Y(_2995_));
 sky130_fd_sc_hd__nand2_1 _6198_ (.A(_2984_),
    .B(_2995_),
    .Y(_2996_));
 sky130_fd_sc_hd__o21ai_0 _6199_ (.A1(\u_spi_master.wb_dat_o[5] ),
    .A2(_2788_),
    .B1(_2996_),
    .Y(_2997_));
 sky130_fd_sc_hd__nand2_1 _6200_ (.A(\u_wb_interconnect.resp_fifo_din[5] ),
    .B(net86),
    .Y(_2998_));
 sky130_fd_sc_hd__o31ai_1 _6201_ (.A1(net86),
    .A2(_2982_),
    .A3(_2997_),
    .B1(_2998_),
    .Y(_0750_));
 sky130_fd_sc_hd__o21ai_0 _6202_ (.A1(\u_uart_16550.wb_dat_o[4] ),
    .A2(_1556_),
    .B1(_2986_),
    .Y(_2999_));
 sky130_fd_sc_hd__nand2_1 _6203_ (.A(_2984_),
    .B(_2999_),
    .Y(_3000_));
 sky130_fd_sc_hd__o21ai_0 _6204_ (.A1(\u_spi_master.wb_dat_o[4] ),
    .A2(_2788_),
    .B1(_3000_),
    .Y(_3001_));
 sky130_fd_sc_hd__nand2_1 _6205_ (.A(\u_wb_interconnect.resp_fifo_din[4] ),
    .B(_2951_),
    .Y(_3002_));
 sky130_fd_sc_hd__o31ai_1 _6206_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_3001_),
    .B1(_3002_),
    .Y(_0751_));
 sky130_fd_sc_hd__a32oi_1 _6207_ (.A1(net110),
    .A2(\current_err_code[3] ),
    .A3(_2932_),
    .B1(_2934_),
    .B2(\u_uart_16550.wb_dat_o[3] ),
    .Y(_3003_));
 sky130_fd_sc_hd__nor2_1 _6208_ (.A(_1573_),
    .B(_3003_),
    .Y(_3004_));
 sky130_fd_sc_hd__a21oi_1 _6209_ (.A1(\u_spi_master.wb_dat_o[3] ),
    .A2(_1575_),
    .B1(_3004_),
    .Y(_3005_));
 sky130_fd_sc_hd__nand2_1 _6210_ (.A(\u_wb_interconnect.resp_fifo_din[3] ),
    .B(_2951_),
    .Y(_3006_));
 sky130_fd_sc_hd__o31ai_1 _6211_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_3005_),
    .B1(_3006_),
    .Y(_0752_));
 sky130_fd_sc_hd__nor2_1 _6212_ (.A(\u_spi_master.wb_dat_o[2] ),
    .B(_2788_),
    .Y(_3007_));
 sky130_fd_sc_hd__or3_1 _6213_ (.A(\u_uart_16550.lsr_dr ),
    .B(_2475_),
    .C(_2488_),
    .X(_3008_));
 sky130_fd_sc_hd__a221o_1 _6214_ (.A1(net110),
    .A2(\current_err_code[2] ),
    .B1(_3008_),
    .B2(_0131_),
    .C1(_0130_),
    .X(_3009_));
 sky130_fd_sc_hd__a221oi_1 _6215_ (.A1(\u_uart_16550.wb_dat_o[2] ),
    .A2(_2934_),
    .B1(_2932_),
    .B2(_3009_),
    .C1(_1575_),
    .Y(_3010_));
 sky130_fd_sc_hd__nand2_1 _6216_ (.A(\u_wb_interconnect.resp_fifo_din[2] ),
    .B(_2951_),
    .Y(_3011_));
 sky130_fd_sc_hd__o41ai_2 _6217_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_3007_),
    .A4(_3010_),
    .B1(_3011_),
    .Y(_0753_));
 sky130_fd_sc_hd__a22o_1 _6218_ (.A1(_0131_),
    .A2(err_sticky),
    .B1(\current_err_code[1] ),
    .B2(net110),
    .X(_3012_));
 sky130_fd_sc_hd__a222oi_1 _6219_ (.A1(\u_spi_master.wb_dat_o[1] ),
    .A2(_1575_),
    .B1(_2932_),
    .B2(_3012_),
    .C1(_2919_),
    .C2(\u_uart_16550.wb_dat_o[1] ),
    .Y(_3013_));
 sky130_fd_sc_hd__nand2_1 _6220_ (.A(\u_wb_interconnect.resp_fifo_din[1] ),
    .B(_2951_),
    .Y(_3014_));
 sky130_fd_sc_hd__o31ai_1 _6221_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_3013_),
    .B1(_3014_),
    .Y(_0754_));
 sky130_fd_sc_hd__a221o_1 _6222_ (.A1(net110),
    .A2(\current_err_code[0] ),
    .B1(host_sel),
    .B2(_0131_),
    .C1(_0133_),
    .X(_3015_));
 sky130_fd_sc_hd__a32o_1 _6223_ (.A1(_2909_),
    .A2(_2932_),
    .A3(_3015_),
    .B1(_2919_),
    .B2(\u_uart_16550.wb_dat_o[0] ),
    .X(_3016_));
 sky130_fd_sc_hd__a21oi_1 _6224_ (.A1(\u_spi_master.wb_dat_o[0] ),
    .A2(_1575_),
    .B1(_3016_),
    .Y(_3017_));
 sky130_fd_sc_hd__nand2_1 _6225_ (.A(\u_wb_interconnect.resp_fifo_din[0] ),
    .B(_2951_),
    .Y(_3018_));
 sky130_fd_sc_hd__o31ai_1 _6226_ (.A1(_2951_),
    .A2(_2982_),
    .A3(_3017_),
    .B1(_3018_),
    .Y(_0755_));
 sky130_fd_sc_hd__mux2_2 _6228_ (.A0(can_err_set_valid),
    .A1(i2c_err_set_valid),
    .S(net120),
    .X(_3020_));
 sky130_fd_sc_hd__mux2i_1 _6229_ (.A0(\can_err_set_code[1] ),
    .A1(\i2c_err_set_code[1] ),
    .S(net120),
    .Y(_3021_));
 sky130_fd_sc_hd__nand2_1 _6230_ (.A(_3020_),
    .B(_3021_),
    .Y(_3022_));
 sky130_fd_sc_hd__o21ai_0 _6231_ (.A1(\u_wb_interconnect.err_set_code[2] ),
    .A2(_3020_),
    .B1(_3022_),
    .Y(_3023_));
 sky130_fd_sc_hd__nor4_1 _6232_ (.A(\current_err_code[0] ),
    .B(\current_err_code[2] ),
    .C(\current_err_code[3] ),
    .D(\current_err_code[1] ),
    .Y(_3024_));
 sky130_fd_sc_hd__o21a_1 _6233_ (.A1(\u_wb_interconnect.err_set_valid ),
    .A2(_3020_),
    .B1(_3024_),
    .X(_3025_));
 sky130_fd_sc_hd__inv_1 _6234_ (.A(_3025_),
    .Y(_3026_));
 sky130_fd_sc_hd__o21ba_2 _6235_ (.A1(_3023_),
    .A2(_3026_),
    .B1_N(\current_err_code[2] ),
    .X(_3027_));
 sky130_fd_sc_hd__a31oi_1 _6236_ (.A1(net110),
    .A2(net114),
    .A3(_2932_),
    .B1(_3027_),
    .Y(_0756_));
 sky130_fd_sc_hd__mux2i_1 _6237_ (.A0(can_err_set_valid),
    .A1(i2c_err_set_valid),
    .S(net120),
    .Y(_3028_));
 sky130_fd_sc_hd__o21ai_0 _6238_ (.A1(\u_wb_interconnect.err_set_code[1] ),
    .A2(\u_wb_interconnect.err_set_code[3] ),
    .B1(_3028_),
    .Y(_3029_));
 sky130_fd_sc_hd__mux2i_1 _6239_ (.A0(\can_err_set_code[0] ),
    .A1(\i2c_err_set_code[0] ),
    .S(net120),
    .Y(_3030_));
 sky130_fd_sc_hd__nor2_1 _6240_ (.A(_3028_),
    .B(_3030_),
    .Y(_3031_));
 sky130_fd_sc_hd__a21oi_1 _6241_ (.A1(\u_wb_interconnect.err_set_code[0] ),
    .A2(_3028_),
    .B1(_3031_),
    .Y(_3032_));
 sky130_fd_sc_hd__a31oi_1 _6242_ (.A1(_3023_),
    .A2(_3029_),
    .A3(_3032_),
    .B1(_3026_),
    .Y(_3033_));
 sky130_fd_sc_hd__o21a_1 _6243_ (.A1(\u_wb_interconnect.err_set_code[1] ),
    .A2(_3020_),
    .B1(_3022_),
    .X(_3034_));
 sky130_fd_sc_hd__a21oi_1 _6244_ (.A1(_3033_),
    .A2(_3034_),
    .B1(\current_err_code[1] ),
    .Y(_3035_));
 sky130_fd_sc_hd__a31oi_1 _6245_ (.A1(net110),
    .A2(net114),
    .A3(_2932_),
    .B1(_3035_),
    .Y(_0757_));
 sky130_fd_sc_hd__o21ba_2 _6246_ (.A1(_3026_),
    .A2(_3032_),
    .B1_N(\current_err_code[0] ),
    .X(_3036_));
 sky130_fd_sc_hd__a31oi_1 _6247_ (.A1(net110),
    .A2(net114),
    .A3(_2932_),
    .B1(_3036_),
    .Y(_0758_));
 sky130_fd_sc_hd__nor2_1 _6248_ (.A(\u_can_node.tx_pending ),
    .B(net108),
    .Y(_3037_));
 sky130_fd_sc_hd__o21ai_0 _6249_ (.A1(can_err_set_valid),
    .A2(\u_can_node.auto_err_pending ),
    .B1(_3037_),
    .Y(_3038_));
 sky130_fd_sc_hd__nor2_1 _6251_ (.A(can_err_set_valid),
    .B(\u_can_node.auto_err_pending ),
    .Y(_3040_));
 sky130_fd_sc_hd__nand3_1 _6252_ (.A(_1612_),
    .B(_3040_),
    .C(_3037_),
    .Y(_3041_));
 sky130_fd_sc_hd__a222oi_1 _6254_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][22] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][22] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][22] ),
    .C2(net100),
    .Y(_3043_));
 sky130_fd_sc_hd__nor2_1 _6255_ (.A(net101),
    .B(_3043_),
    .Y(_3044_));
 sky130_fd_sc_hd__a21oi_1 _6256_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][22] ),
    .B1(_3044_),
    .Y(_3045_));
 sky130_fd_sc_hd__and2_1 _6257_ (.A(net96),
    .B(_3041_),
    .X(_3046_));
 sky130_fd_sc_hd__nand2_1 _6259_ (.A(\u_can_node.tx_payload[22] ),
    .B(_3046_),
    .Y(_3048_));
 sky130_fd_sc_hd__o221ai_1 _6260_ (.A1(_1056_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3045_),
    .C1(_3048_),
    .Y(_0759_));
 sky130_fd_sc_hd__a222oi_1 _6261_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][21] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][21] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][21] ),
    .C2(net109),
    .Y(_3049_));
 sky130_fd_sc_hd__nor2_1 _6262_ (.A(net101),
    .B(_3049_),
    .Y(_3050_));
 sky130_fd_sc_hd__a21oi_1 _6263_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][21] ),
    .B1(_3050_),
    .Y(_3051_));
 sky130_fd_sc_hd__nand2_1 _6264_ (.A(\u_can_node.tx_payload[21] ),
    .B(_3046_),
    .Y(_3052_));
 sky130_fd_sc_hd__o221ai_1 _6265_ (.A1(_1057_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3051_),
    .C1(_3052_),
    .Y(_0760_));
 sky130_fd_sc_hd__a222oi_1 _6266_ (.A1(net99),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[1][20] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][20] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[2][20] ),
    .C2(net100),
    .Y(_3053_));
 sky130_fd_sc_hd__nor2_1 _6267_ (.A(net101),
    .B(_3053_),
    .Y(_3054_));
 sky130_fd_sc_hd__a21oi_1 _6268_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][20] ),
    .B1(_3054_),
    .Y(_3055_));
 sky130_fd_sc_hd__nand2_1 _6269_ (.A(\u_can_node.tx_payload[20] ),
    .B(_3046_),
    .Y(_3056_));
 sky130_fd_sc_hd__o221ai_1 _6270_ (.A1(_1058_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3055_),
    .C1(_3056_),
    .Y(_0761_));
 sky130_fd_sc_hd__a222oi_1 _6271_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][19] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][19] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][19] ),
    .C2(net109),
    .Y(_3057_));
 sky130_fd_sc_hd__nor2_1 _6272_ (.A(net101),
    .B(_3057_),
    .Y(_3058_));
 sky130_fd_sc_hd__a21oi_1 _6273_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][19] ),
    .B1(_3058_),
    .Y(_3059_));
 sky130_fd_sc_hd__nand2_1 _6274_ (.A(\u_can_node.tx_payload[19] ),
    .B(_3046_),
    .Y(_3060_));
 sky130_fd_sc_hd__o221ai_1 _6275_ (.A1(_1059_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3059_),
    .C1(_3060_),
    .Y(_0762_));
 sky130_fd_sc_hd__a222oi_1 _6276_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][18] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][18] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[1][18] ),
    .C2(net99),
    .Y(_3061_));
 sky130_fd_sc_hd__nor2_1 _6277_ (.A(net101),
    .B(_3061_),
    .Y(_3062_));
 sky130_fd_sc_hd__a21oi_1 _6278_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][18] ),
    .B1(_3062_),
    .Y(_3063_));
 sky130_fd_sc_hd__nand2_1 _6279_ (.A(\u_can_node.tx_payload[18] ),
    .B(_3046_),
    .Y(_3064_));
 sky130_fd_sc_hd__o221ai_1 _6280_ (.A1(_1060_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3063_),
    .C1(_3064_),
    .Y(_0763_));
 sky130_fd_sc_hd__a222oi_1 _6281_ (.A1(\u_wb_interconnect.u_fifo_resp.mem[2][17] ),
    .A2(net100),
    .B1(net109),
    .B2(\u_wb_interconnect.u_fifo_resp.mem[3][17] ),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[1][17] ),
    .C2(net99),
    .Y(_3065_));
 sky130_fd_sc_hd__nor2_1 _6282_ (.A(net101),
    .B(_3065_),
    .Y(_3066_));
 sky130_fd_sc_hd__a21oi_1 _6283_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][17] ),
    .B1(_3066_),
    .Y(_3067_));
 sky130_fd_sc_hd__nand2_1 _6284_ (.A(\u_can_node.tx_payload[17] ),
    .B(_3046_),
    .Y(_3068_));
 sky130_fd_sc_hd__o221ai_1 _6285_ (.A1(_1061_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3067_),
    .C1(_3068_),
    .Y(_0764_));
 sky130_fd_sc_hd__a222oi_1 _6286_ (.A1(net109),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[3][16] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][16] ),
    .B2(net99),
    .C1(net100),
    .C2(\u_wb_interconnect.u_fifo_resp.mem[2][16] ),
    .Y(_3069_));
 sky130_fd_sc_hd__nor2_1 _6287_ (.A(net101),
    .B(_3069_),
    .Y(_3070_));
 sky130_fd_sc_hd__a21oi_1 _6288_ (.A1(\u_wb_interconnect.u_fifo_resp.mem[0][16] ),
    .A2(net101),
    .B1(_3070_),
    .Y(_3071_));
 sky130_fd_sc_hd__nand2_1 _6289_ (.A(\u_can_node.tx_payload[16] ),
    .B(_3046_),
    .Y(_3072_));
 sky130_fd_sc_hd__o221ai_1 _6290_ (.A1(_1062_),
    .A2(net96),
    .B1(_3041_),
    .B2(_3071_),
    .C1(_3072_),
    .Y(_0765_));
 sky130_fd_sc_hd__and3_1 _6291_ (.A(_1612_),
    .B(_3040_),
    .C(_3037_),
    .X(_3073_));
 sky130_fd_sc_hd__a22o_1 _6293_ (.A1(_1624_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[11] ),
    .X(_0766_));
 sky130_fd_sc_hd__nor2b_1 _6295_ (.A(net96),
    .B_N(_0732_),
    .Y(_3076_));
 sky130_fd_sc_hd__a221o_1 _6296_ (.A1(_1620_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[10] ),
    .C1(_3076_),
    .X(_0767_));
 sky130_fd_sc_hd__a221o_1 _6297_ (.A1(_1628_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[9] ),
    .C1(_3076_),
    .X(_0768_));
 sky130_fd_sc_hd__nor2b_1 _6298_ (.A(net96),
    .B_N(_0733_),
    .Y(_3077_));
 sky130_fd_sc_hd__a221o_1 _6299_ (.A1(_1631_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[8] ),
    .C1(_3077_),
    .X(_0769_));
 sky130_fd_sc_hd__a222oi_1 _6300_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][7] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[3][7] ),
    .B2(net109),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[1][7] ),
    .C2(net99),
    .Y(_3078_));
 sky130_fd_sc_hd__inv_1 _6301_ (.A(\u_wb_interconnect.u_fifo_resp.mem[0][7] ),
    .Y(_3079_));
 sky130_fd_sc_hd__mux2i_1 _6302_ (.A0(_3078_),
    .A1(_3079_),
    .S(net101),
    .Y(_3080_));
 sky130_fd_sc_hd__a22o_1 _6303_ (.A1(\u_can_node.tx_payload[7] ),
    .A2(_3046_),
    .B1(_3080_),
    .B2(_3073_),
    .X(_0770_));
 sky130_fd_sc_hd__a22o_1 _6304_ (.A1(_1637_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[6] ),
    .X(_0771_));
 sky130_fd_sc_hd__a22o_1 _6305_ (.A1(_1649_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[5] ),
    .X(_0772_));
 sky130_fd_sc_hd__a22o_1 _6306_ (.A1(_1654_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[4] ),
    .X(_0773_));
 sky130_fd_sc_hd__a22o_1 _6307_ (.A1(_1659_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[3] ),
    .X(_0774_));
 sky130_fd_sc_hd__a22o_1 _6308_ (.A1(_1664_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[2] ),
    .X(_0775_));
 sky130_fd_sc_hd__a22o_1 _6309_ (.A1(_1669_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[1] ),
    .X(_0776_));
 sky130_fd_sc_hd__a22o_1 _6310_ (.A1(_1674_),
    .A2(_3073_),
    .B1(_3046_),
    .B2(\u_can_node.tx_payload[0] ),
    .X(_0777_));
 sky130_fd_sc_hd__mux2i_1 _6311_ (.A0(\u_can_node.auto_err_pending_echo[7] ),
    .A1(\u_can_node.auto_err_echo_byte0[7] ),
    .S(can_err_set_valid),
    .Y(_3081_));
 sky130_fd_sc_hd__a222oi_1 _6312_ (.A1(net100),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[2][23] ),
    .B1(\u_wb_interconnect.u_fifo_resp.mem[1][23] ),
    .B2(net99),
    .C1(\u_wb_interconnect.u_fifo_resp.mem[3][23] ),
    .C2(net109),
    .Y(_3082_));
 sky130_fd_sc_hd__nor2_1 _6313_ (.A(net101),
    .B(_3082_),
    .Y(_3083_));
 sky130_fd_sc_hd__a21oi_1 _6314_ (.A1(net101),
    .A2(\u_wb_interconnect.u_fifo_resp.mem[0][23] ),
    .B1(_3083_),
    .Y(_3084_));
 sky130_fd_sc_hd__nand2_1 _6315_ (.A(\u_can_node.tx_payload[23] ),
    .B(_3046_),
    .Y(_3085_));
 sky130_fd_sc_hd__o221ai_1 _6316_ (.A1(net96),
    .A2(_3081_),
    .B1(_3084_),
    .B2(_3041_),
    .C1(_3085_),
    .Y(_0778_));
 sky130_fd_sc_hd__mux2_2 _6317_ (.A0(\u_strap_latch.i2c_can_n_in ),
    .A1(host_sel),
    .S(\u_strap_latch.latch_done ),
    .X(_0779_));
 sky130_fd_sc_hd__mux2_2 _6318_ (.A0(_0300_),
    .A1(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ),
    .S(_1521_),
    .X(_0780_));
 sky130_fd_sc_hd__mux2_2 _6319_ (.A0(\u_strap_sync.stage2[4] ),
    .A1(\i2c_addr[3] ),
    .S(\u_strap_latch.latch_done ),
    .X(_0781_));
 sky130_fd_sc_hd__nor2_1 _6320_ (.A(err_sticky),
    .B(_3033_),
    .Y(_3086_));
 sky130_fd_sc_hd__a31oi_1 _6321_ (.A1(net110),
    .A2(net114),
    .A3(_2932_),
    .B1(_3086_),
    .Y(_0782_));
 sky130_fd_sc_hd__a31oi_1 _6322_ (.A1(\u_i2c_slave.u_i2c_filter.sample1[0] ),
    .A2(\u_i2c_slave.u_i2c_filter.sample2[0] ),
    .A3(\u_i2c_slave.u_i2c_filter.sample3[0] ),
    .B1(\u_i2c_slave.sda_filtered ),
    .Y(_3087_));
 sky130_fd_sc_hd__or3_1 _6323_ (.A(\u_i2c_slave.u_i2c_filter.sample1[0] ),
    .B(\u_i2c_slave.u_i2c_filter.sample2[0] ),
    .C(\u_i2c_slave.u_i2c_filter.sample3[0] ),
    .X(_3088_));
 sky130_fd_sc_hd__a21oi_1 _6324_ (.A1(\u_i2c_slave.sda_filtered ),
    .A2(_3088_),
    .B1(\u_i2c_slave.u_i2c_filter.sample0[0] ),
    .Y(_3089_));
 sky130_fd_sc_hd__nor2_1 _6325_ (.A(_3087_),
    .B(_3089_),
    .Y(_0783_));
 sky130_fd_sc_hd__a31oi_1 _6326_ (.A1(\u_i2c_slave.u_i2c_filter.sample1[1] ),
    .A2(\u_i2c_slave.u_i2c_filter.sample2[1] ),
    .A3(\u_i2c_slave.u_i2c_filter.sample3[1] ),
    .B1(\u_i2c_slave.scl_filtered ),
    .Y(_3090_));
 sky130_fd_sc_hd__or3_1 _6327_ (.A(\u_i2c_slave.u_i2c_filter.sample1[1] ),
    .B(\u_i2c_slave.u_i2c_filter.sample2[1] ),
    .C(\u_i2c_slave.u_i2c_filter.sample3[1] ),
    .X(_3091_));
 sky130_fd_sc_hd__a21oi_1 _6328_ (.A1(\u_i2c_slave.scl_filtered ),
    .A2(_3091_),
    .B1(\u_i2c_slave.u_i2c_filter.sample0[1] ),
    .Y(_3092_));
 sky130_fd_sc_hd__nor2_1 _6329_ (.A(_3090_),
    .B(_3092_),
    .Y(_0784_));
 sky130_fd_sc_hd__a41oi_1 _6330_ (.A1(\u_spi_master.gap_counter[2] ),
    .A2(\u_spi_master.gap_counter[1] ),
    .A3(\u_spi_master.gap_counter[0] ),
    .A4(_1578_),
    .B1(\u_spi_master.gap_counter[3] ),
    .Y(_3093_));
 sky130_fd_sc_hd__nor2_1 _6331_ (.A(_1579_),
    .B(_3093_),
    .Y(_0785_));
 sky130_fd_sc_hd__nor3_1 _6332_ (.A(\u_i2c_slave.state[4] ),
    .B(\u_i2c_slave.state[2] ),
    .C(\u_i2c_slave.state[1] ),
    .Y(_3094_));
 sky130_fd_sc_hd__o21ai_0 _6333_ (.A1(\u_i2c_slave.rx_shreg[0] ),
    .A2(_1606_),
    .B1(\u_i2c_slave.state[4] ),
    .Y(_3095_));
 sky130_fd_sc_hd__nand3_1 _6334_ (.A(_1641_),
    .B(_1744_),
    .C(_3095_),
    .Y(_3096_));
 sky130_fd_sc_hd__nor2_1 _6335_ (.A(_3094_),
    .B(_3096_),
    .Y(_3097_));
 sky130_fd_sc_hd__nand4_1 _6336_ (.A(\u_i2c_slave.state[2] ),
    .B(_1603_),
    .C(_1749_),
    .D(_3097_),
    .Y(_3098_));
 sky130_fd_sc_hd__a21oi_1 _6337_ (.A1(_1695_),
    .A2(_3097_),
    .B1(\u_i2c_slave.sda_filtered ),
    .Y(_3099_));
 sky130_fd_sc_hd__nor2_1 _6338_ (.A(_1716_),
    .B(_3097_),
    .Y(_3100_));
 sky130_fd_sc_hd__o21ai_0 _6339_ (.A1(_3099_),
    .A2(_3100_),
    .B1(\u_i2c_slave.has_prior_read_packet ),
    .Y(_3101_));
 sky130_fd_sc_hd__nand2_1 _6340_ (.A(_3098_),
    .B(_3101_),
    .Y(_0786_));
 sky130_fd_sc_hd__mux2_2 _6341_ (.A0(\u_i2c_slave.saved_byte0[7] ),
    .A1(\u_i2c_slave.rx_shreg[7] ),
    .S(_1596_),
    .X(_0787_));
 sky130_fd_sc_hd__nor2_1 _6342_ (.A(\u_i2c_slave.state[0] ),
    .B(\u_i2c_slave.state[10] ),
    .Y(_3102_));
 sky130_fd_sc_hd__nor3_1 _6344_ (.A(\u_i2c_slave.state[4] ),
    .B(\u_i2c_slave.state[6] ),
    .C(\u_i2c_slave.state[1] ),
    .Y(_3104_));
 sky130_fd_sc_hd__a21oi_1 _6345_ (.A1(_3102_),
    .A2(_3104_),
    .B1(_1708_),
    .Y(_3105_));
 sky130_fd_sc_hd__nand2_1 _6346_ (.A(i2c_scl_drive_low),
    .B(_1612_),
    .Y(_3106_));
 sky130_fd_sc_hd__nand2_1 _6347_ (.A(\u_i2c_slave.state[6] ),
    .B(_3106_),
    .Y(_3107_));
 sky130_fd_sc_hd__nand2_1 _6348_ (.A(_3105_),
    .B(_3107_),
    .Y(_3108_));
 sky130_fd_sc_hd__o21ai_0 _6349_ (.A1(\u_i2c_slave.state[4] ),
    .A2(_3108_),
    .B1(_1603_),
    .Y(_3109_));
 sky130_fd_sc_hd__o21ai_0 _6350_ (.A1(_1606_),
    .A2(_1703_),
    .B1(\u_i2c_slave.state[4] ),
    .Y(_3110_));
 sky130_fd_sc_hd__nand2_1 _6352_ (.A(\u_i2c_slave.state[6] ),
    .B(_1706_),
    .Y(_3112_));
 sky130_fd_sc_hd__a31oi_1 _6353_ (.A1(_3105_),
    .A2(_3110_),
    .A3(_3112_),
    .B1(i2c_scl_drive_low),
    .Y(_3113_));
 sky130_fd_sc_hd__nor2_1 _6354_ (.A(_3109_),
    .B(_3113_),
    .Y(_0788_));
 sky130_fd_sc_hd__nand2_1 _6355_ (.A(\u_i2c_slave.state[6] ),
    .B(_1632_),
    .Y(_3114_));
 sky130_fd_sc_hd__nand2_1 _6356_ (.A(_1632_),
    .B(_3080_),
    .Y(_3115_));
 sky130_fd_sc_hd__xor2_1 _6357_ (.A(\u_i2c_slave.rx_shreg[2] ),
    .B(\i2c_addr[1] ),
    .X(_3116_));
 sky130_fd_sc_hd__xor2_1 _6358_ (.A(\u_i2c_slave.rx_shreg[1] ),
    .B(\i2c_addr[0] ),
    .X(_3117_));
 sky130_fd_sc_hd__xor2_1 _6359_ (.A(\u_i2c_slave.rx_shreg[4] ),
    .B(\i2c_addr[3] ),
    .X(_3118_));
 sky130_fd_sc_hd__nor3_1 _6360_ (.A(_3116_),
    .B(_3117_),
    .C(_3118_),
    .Y(_3119_));
 sky130_fd_sc_hd__xnor2_1 _6361_ (.A(\u_i2c_slave.rx_shreg[3] ),
    .B(\i2c_addr[2] ),
    .Y(_3120_));
 sky130_fd_sc_hd__nor2_1 _6362_ (.A(\u_i2c_slave.rx_shreg[6] ),
    .B(\u_i2c_slave.rx_shreg[5] ),
    .Y(_3121_));
 sky130_fd_sc_hd__nand4_1 _6363_ (.A(\u_i2c_slave.rx_shreg[7] ),
    .B(_3119_),
    .C(_3120_),
    .D(_3121_),
    .Y(_3122_));
 sky130_fd_sc_hd__nand2_1 _6364_ (.A(\u_i2c_slave.state[4] ),
    .B(_1606_),
    .Y(_3123_));
 sky130_fd_sc_hd__nand2_1 _6365_ (.A(i2c_sda_drive_low),
    .B(_1706_),
    .Y(_3124_));
 sky130_fd_sc_hd__o22ai_1 _6366_ (.A1(_1706_),
    .A2(_1720_),
    .B1(_3124_),
    .B2(\u_i2c_slave.has_prior_read_packet ),
    .Y(_3125_));
 sky130_fd_sc_hd__nand2_1 _6367_ (.A(\u_i2c_slave.state[13] ),
    .B(_3125_),
    .Y(_3126_));
 sky130_fd_sc_hd__nor2_1 _6368_ (.A(\u_i2c_slave.extra_ack_phase ),
    .B(\u_i2c_slave.write_had_error ),
    .Y(_3127_));
 sky130_fd_sc_hd__a32oi_1 _6369_ (.A1(\u_i2c_slave.state[5] ),
    .A2(i2c_sda_drive_low),
    .A3(_1706_),
    .B1(_3127_),
    .B2(\u_i2c_slave.state[3] ),
    .Y(_3128_));
 sky130_fd_sc_hd__mux4_2 _6370_ (.A0(\u_i2c_slave.tx_shreg[7] ),
    .A1(\u_i2c_slave.tx_shreg[6] ),
    .A2(\u_i2c_slave.tx_shreg[5] ),
    .A3(\u_i2c_slave.tx_shreg[4] ),
    .S0(\u_i2c_slave.bit_cnt[0] ),
    .S1(_0108_),
    .X(_3129_));
 sky130_fd_sc_hd__mux4_2 _6371_ (.A0(\u_i2c_slave.tx_shreg[3] ),
    .A1(\u_i2c_slave.tx_shreg[2] ),
    .A2(\u_i2c_slave.tx_shreg[1] ),
    .A3(\u_i2c_slave.tx_shreg[0] ),
    .S0(\u_i2c_slave.bit_cnt[0] ),
    .S1(_0108_),
    .X(_3130_));
 sky130_fd_sc_hd__xnor2_1 _6372_ (.A(\u_i2c_slave.bit_cnt[2] ),
    .B(_0107_),
    .Y(_3131_));
 sky130_fd_sc_hd__mux2i_1 _6373_ (.A0(_3129_),
    .A1(_3130_),
    .S(_3131_),
    .Y(_3132_));
 sky130_fd_sc_hd__nand2_1 _6374_ (.A(\u_i2c_slave.state[8] ),
    .B(_3132_),
    .Y(_3133_));
 sky130_fd_sc_hd__o2111ai_1 _6375_ (.A1(_3122_),
    .A2(_3123_),
    .B1(_3126_),
    .C1(_3128_),
    .D1(_3133_),
    .Y(_3134_));
 sky130_fd_sc_hd__a221oi_1 _6376_ (.A1(_1596_),
    .A2(_2883_),
    .B1(_3115_),
    .B2(\u_i2c_slave.state[1] ),
    .C1(_3134_),
    .Y(_3135_));
 sky130_fd_sc_hd__nand2_1 _6377_ (.A(_3114_),
    .B(_3135_),
    .Y(_3136_));
 sky130_fd_sc_hd__nor2_1 _6378_ (.A(\u_i2c_slave.has_prior_read_packet ),
    .B(_1735_),
    .Y(_3137_));
 sky130_fd_sc_hd__o21ai_0 _6379_ (.A1(\u_i2c_slave.write_had_error ),
    .A2(_1740_),
    .B1(_3137_),
    .Y(_3138_));
 sky130_fd_sc_hd__a221oi_1 _6380_ (.A1(\u_i2c_slave.state[8] ),
    .A2(_1698_),
    .B1(_3138_),
    .B2(\u_i2c_slave.state[9] ),
    .C1(_1708_),
    .Y(_3139_));
 sky130_fd_sc_hd__and2_1 _6381_ (.A(\u_i2c_slave.scl_filtered ),
    .B(_1602_),
    .X(_3140_));
 sky130_fd_sc_hd__o21ai_0 _6383_ (.A1(_1696_),
    .A2(_1711_),
    .B1(_1706_),
    .Y(_3142_));
 sky130_fd_sc_hd__nand2_1 _6384_ (.A(_3107_),
    .B(_3142_),
    .Y(_3143_));
 sky130_fd_sc_hd__or4_1 _6385_ (.A(\u_i2c_slave.state[6] ),
    .B(\u_i2c_slave.state[1] ),
    .C(\u_i2c_slave.state[13] ),
    .D(\u_i2c_slave.state[5] ),
    .X(_3144_));
 sky130_fd_sc_hd__nor2_1 _6386_ (.A(_1696_),
    .B(_3144_),
    .Y(_3145_));
 sky130_fd_sc_hd__nor3_1 _6387_ (.A(_3140_),
    .B(_3143_),
    .C(_3145_),
    .Y(_3146_));
 sky130_fd_sc_hd__nor2_1 _6388_ (.A(\u_i2c_slave.state[9] ),
    .B(\u_i2c_slave.state[7] ),
    .Y(_3147_));
 sky130_fd_sc_hd__nand3_1 _6389_ (.A(_3147_),
    .B(_3102_),
    .C(_3145_),
    .Y(_3148_));
 sky130_fd_sc_hd__a41oi_1 _6391_ (.A1(_3107_),
    .A2(_3139_),
    .A3(_3142_),
    .A4(_3148_),
    .B1(_3140_),
    .Y(_3150_));
 sky130_fd_sc_hd__a32o_1 _6392_ (.A1(_3136_),
    .A2(_3139_),
    .A3(_3146_),
    .B1(_3150_),
    .B2(i2c_sda_drive_low),
    .X(_0789_));
 sky130_fd_sc_hd__nor2_1 _6393_ (.A(\u_i2c_slave.tx_shreg[7] ),
    .B(_1643_),
    .Y(_3151_));
 sky130_fd_sc_hd__a21oi_1 _6394_ (.A1(_1615_),
    .A2(_3115_),
    .B1(_3151_),
    .Y(_0790_));
 sky130_fd_sc_hd__nand2_1 _6395_ (.A(_1682_),
    .B(_1690_),
    .Y(_3152_));
 sky130_fd_sc_hd__mux2_2 _6396_ (.A0(\u_i2c_slave.sda_filtered ),
    .A1(\u_i2c_slave.rx_shreg[7] ),
    .S(_3152_),
    .X(_0791_));
 sky130_fd_sc_hd__nand2b_1 _6397_ (.A_N(_0107_),
    .B(_1725_),
    .Y(_3153_));
 sky130_fd_sc_hd__a21oi_1 _6398_ (.A1(_1723_),
    .A2(_3153_),
    .B1(\u_i2c_slave.bit_cnt[2] ),
    .Y(_3154_));
 sky130_fd_sc_hd__a31oi_1 _6399_ (.A1(\u_i2c_slave.bit_cnt[2] ),
    .A2(_0107_),
    .A3(_1727_),
    .B1(_3154_),
    .Y(_0792_));
 sky130_fd_sc_hd__inv_1 _6400_ (.A(\u_spi_master.target_flash_addr[5] ),
    .Y(_3155_));
 sky130_fd_sc_hd__nand3_1 _6401_ (.A(\u_spi_master.flash_win_offset[5] ),
    .B(_1810_),
    .C(_2875_),
    .Y(_3156_));
 sky130_fd_sc_hd__o21ai_0 _6402_ (.A1(_3155_),
    .A2(_2875_),
    .B1(_3156_),
    .Y(_0793_));
 sky130_fd_sc_hd__nand2_1 _6403_ (.A(\u_i2c_slave.state[12] ),
    .B(_1735_),
    .Y(_3157_));
 sky130_fd_sc_hd__o21ai_0 _6404_ (.A1(\u_i2c_slave.state[3] ),
    .A2(\u_i2c_slave.state[12] ),
    .B1(_3157_),
    .Y(_3158_));
 sky130_fd_sc_hd__nor3_1 _6405_ (.A(\u_i2c_slave.state[12] ),
    .B(\u_i2c_slave.extra_ack_phase ),
    .C(_1706_),
    .Y(_3159_));
 sky130_fd_sc_hd__a21o_1 _6406_ (.A1(\u_i2c_slave.extra_ack_phase ),
    .A2(_1706_),
    .B1(_3159_),
    .X(_3160_));
 sky130_fd_sc_hd__a22oi_1 _6407_ (.A1(\u_i2c_slave.extra_ack_phase ),
    .A2(_3158_),
    .B1(_3160_),
    .B2(\u_i2c_slave.state[3] ),
    .Y(_3161_));
 sky130_fd_sc_hd__nor2_1 _6408_ (.A(_3140_),
    .B(_3161_),
    .Y(_0794_));
 sky130_fd_sc_hd__mux2_2 _6409_ (.A0(\u_i2c_slave.rx_shreg[7] ),
    .A1(\i2c_wr_data_din[7] ),
    .S(_1739_),
    .X(_0795_));
 sky130_fd_sc_hd__nand3_1 _6410_ (.A(\u_i2c_slave.byte0_ack_done ),
    .B(_1595_),
    .C(_1603_),
    .Y(_3162_));
 sky130_fd_sc_hd__o21ai_0 _6411_ (.A1(\u_i2c_slave.byte0_ack_done ),
    .A2(_1595_),
    .B1(_3162_),
    .Y(_0796_));
 sky130_fd_sc_hd__mux2i_1 _6412_ (.A0(\u_i2c_slave.rx_shreg[7] ),
    .A1(\u_i2c_slave.saved_byte0[7] ),
    .S(\u_i2c_slave.state[9] ),
    .Y(_3163_));
 sky130_fd_sc_hd__nor2_1 _6413_ (.A(\i2c_addr_din[7] ),
    .B(net90),
    .Y(_3164_));
 sky130_fd_sc_hd__a21oi_1 _6414_ (.A1(net90),
    .A2(_3163_),
    .B1(_3164_),
    .Y(_0797_));
 sky130_fd_sc_hd__nand3_1 _6415_ (.A(\u_i2c_slave.state[6] ),
    .B(i2c_scl_drive_low),
    .C(_1612_),
    .Y(_3165_));
 sky130_fd_sc_hd__nand2b_1 _6416_ (.A_N(\u_i2c_slave.state[6] ),
    .B(_1742_),
    .Y(_3166_));
 sky130_fd_sc_hd__a21oi_1 _6417_ (.A1(_3165_),
    .A2(_3166_),
    .B1(_1746_),
    .Y(_3167_));
 sky130_fd_sc_hd__o21bai_1 _6418_ (.A1(\u_i2c_slave.state[9] ),
    .A2(_2883_),
    .B1_N(\u_i2c_slave.state[6] ),
    .Y(_3168_));
 sky130_fd_sc_hd__a21oi_1 _6419_ (.A1(_3114_),
    .A2(_3168_),
    .B1(_1741_),
    .Y(_3169_));
 sky130_fd_sc_hd__nor2_1 _6420_ (.A(\u_i2c_slave.write_had_error ),
    .B(_3167_),
    .Y(_3170_));
 sky130_fd_sc_hd__a211oi_1 _6421_ (.A1(_3167_),
    .A2(_3169_),
    .B1(_3170_),
    .C1(_3140_),
    .Y(_0798_));
 sky130_fd_sc_hd__mux2_2 _6422_ (.A0(_0293_),
    .A1(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ),
    .S(_1767_),
    .X(_0799_));
 sky130_fd_sc_hd__xor2_1 _6423_ (.A(_0003_),
    .B(_0005_),
    .X(_3171_));
 sky130_fd_sc_hd__nor2_1 _6424_ (.A(_0216_),
    .B(_3171_),
    .Y(_3172_));
 sky130_fd_sc_hd__xor2_1 _6425_ (.A(\u_wb_interconnect.u_fifo_wr_data.count[2] ),
    .B(_3172_),
    .X(_0800_));
 sky130_fd_sc_hd__mux2_2 _6426_ (.A0(_0286_),
    .A1(\u_wb_interconnect.u_fifo_resp.rd_ptr[1] ),
    .S(_1769_),
    .X(_0801_));
 sky130_fd_sc_hd__mux2_2 _6427_ (.A0(_0279_),
    .A1(\u_wb_interconnect.u_fifo_resp.wr_ptr[1] ),
    .S(_1771_),
    .X(_0802_));
 sky130_fd_sc_hd__mux2_2 _6428_ (.A0(_0272_),
    .A1(\u_wb_interconnect.u_fifo_addr.rd_ptr[1] ),
    .S(_1773_),
    .X(_0803_));
 sky130_fd_sc_hd__o21ai_0 _6429_ (.A1(\u_spi_master.seq_state[9] ),
    .A2(_1528_),
    .B1(\u_spi_master.byte_done ),
    .Y(_3173_));
 sky130_fd_sc_hd__or3_1 _6430_ (.A(_1577_),
    .B(_2783_),
    .C(_3173_),
    .X(_3174_));
 sky130_fd_sc_hd__a21oi_1 _6431_ (.A1(\u_spi_master.seq_state[5] ),
    .A2(_2806_),
    .B1(_3174_),
    .Y(_3175_));
 sky130_fd_sc_hd__o32a_1 _6432_ (.A1(\u_spi_master.byte_dout[0] ),
    .A2(\u_spi_master.seq_state[5] ),
    .A3(_3174_),
    .B1(_3175_),
    .B2(\u_spi_master.flash_wip ),
    .X(_0804_));
 sky130_fd_sc_hd__xor2_1 _6433_ (.A(_0011_),
    .B(_0009_),
    .X(_3176_));
 sky130_fd_sc_hd__nor2_1 _6434_ (.A(_0223_),
    .B(_3176_),
    .Y(_3177_));
 sky130_fd_sc_hd__xor2_1 _6435_ (.A(\u_wb_interconnect.u_fifo_resp.count[2] ),
    .B(_3177_),
    .X(_0805_));
 sky130_fd_sc_hd__nand2_1 _6436_ (.A(_0265_),
    .B(_1777_),
    .Y(_3178_));
 sky130_fd_sc_hd__o21ai_0 _6437_ (.A1(_0263_),
    .A2(_1777_),
    .B1(_3178_),
    .Y(_0806_));
 sky130_fd_sc_hd__xor2_1 _6438_ (.A(_0015_),
    .B(_0017_),
    .X(_3179_));
 sky130_fd_sc_hd__nor2_1 _6439_ (.A(_0230_),
    .B(_3179_),
    .Y(_3180_));
 sky130_fd_sc_hd__xor2_1 _6440_ (.A(\u_wb_interconnect.u_fifo_addr.count[2] ),
    .B(_3180_),
    .X(_0807_));
 sky130_fd_sc_hd__a21boi_0 _6441_ (.A1(_0099_),
    .A2(_0098_),
    .B1_N(_1795_),
    .Y(_3181_));
 sky130_fd_sc_hd__nor3_1 _6442_ (.A(\u_spi_master.bit_idx[2] ),
    .B(_1792_),
    .C(_3181_),
    .Y(_3182_));
 sky130_fd_sc_hd__inv_1 _6443_ (.A(\u_spi_master.bit_idx[3] ),
    .Y(_3183_));
 sky130_fd_sc_hd__o41a_1 _6444_ (.A1(\u_spi_master.bit_idx[1] ),
    .A2(\u_spi_master.bit_idx[2] ),
    .A3(\u_spi_master.bit_idx[0] ),
    .A4(_3183_),
    .B1(\u_spi_master.transmitting ),
    .X(_3184_));
 sky130_fd_sc_hd__o22a_1 _6445_ (.A1(\u_spi_master.bit_idx[3] ),
    .A2(_3182_),
    .B1(_3184_),
    .B2(_1792_),
    .X(_0808_));
 sky130_fd_sc_hd__nor2_1 _6446_ (.A(net119),
    .B(_2509_),
    .Y(_3185_));
 sky130_fd_sc_hd__a21oi_1 _6447_ (.A1(net119),
    .A2(\u_wb_interconnect.tracker_addr[6] ),
    .B1(_3185_),
    .Y(_3186_));
 sky130_fd_sc_hd__nand2_1 _6448_ (.A(\u_wb_interconnect.resp_fifo_din[23] ),
    .B(net86),
    .Y(_3187_));
 sky130_fd_sc_hd__o21ai_0 _6449_ (.A1(net86),
    .A2(_3186_),
    .B1(_3187_),
    .Y(_0809_));
 sky130_fd_sc_hd__mux2_2 _6450_ (.A0(\u_spi_master.target_wr_data[7] ),
    .A1(\u_spi_master.wb_dat_i[7] ),
    .S(_1832_),
    .X(_0810_));
 sky130_fd_sc_hd__mux2i_1 _6451_ (.A0(\u_spi_master.rx_shift[7] ),
    .A1(\u_spi_master.rx_shift[6] ),
    .S(\u_spi_master.cpol ),
    .Y(_3188_));
 sky130_fd_sc_hd__nand2_1 _6452_ (.A(\u_spi_master.byte_dout[7] ),
    .B(_1837_),
    .Y(_3189_));
 sky130_fd_sc_hd__o21ai_0 _6453_ (.A1(_1837_),
    .A2(_3188_),
    .B1(_3189_),
    .Y(_0811_));
 sky130_fd_sc_hd__a31oi_1 _6454_ (.A1(\u_can_node.tq_cnt[4] ),
    .A2(_1871_),
    .A3(_1864_),
    .B1(_1877_),
    .Y(_3190_));
 sky130_fd_sc_hd__o21ai_0 _6455_ (.A1(_1855_),
    .A2(_1882_),
    .B1(\u_can_node.tq_cnt[4] ),
    .Y(_3191_));
 sky130_fd_sc_hd__nor2_1 _6456_ (.A(_1866_),
    .B(_3191_),
    .Y(_3192_));
 sky130_fd_sc_hd__nor3_1 _6457_ (.A(_1855_),
    .B(_1868_),
    .C(_1872_),
    .Y(_3193_));
 sky130_fd_sc_hd__a41oi_1 _6458_ (.A1(\u_can_node.tq_cnt[2] ),
    .A2(_0059_),
    .A3(\u_can_node.tq_cnt[3] ),
    .A4(_1864_),
    .B1(_3193_),
    .Y(_3194_));
 sky130_fd_sc_hd__a21oi_1 _6459_ (.A1(_3190_),
    .A2(_3194_),
    .B1(_1866_),
    .Y(_3195_));
 sky130_fd_sc_hd__nor2_1 _6460_ (.A(\u_can_node.tq_cnt[4] ),
    .B(_3195_),
    .Y(_3196_));
 sky130_fd_sc_hd__a21oi_1 _6461_ (.A1(_3190_),
    .A2(_3192_),
    .B1(_3196_),
    .Y(_0812_));
 sky130_fd_sc_hd__nand3_1 _6462_ (.A(\u_can_node.tq_cnt[4] ),
    .B(\u_can_node.tq_tick ),
    .C(_1864_),
    .Y(_3197_));
 sky130_fd_sc_hd__nand2_1 _6463_ (.A(\u_can_node.tq_cnt[2] ),
    .B(_0058_),
    .Y(_3198_));
 sky130_fd_sc_hd__nor3_1 _6464_ (.A(\u_can_node.tq_cnt[3] ),
    .B(_3197_),
    .C(_3198_),
    .Y(_0905_));
 sky130_fd_sc_hd__nor2_1 _6465_ (.A(\u_can_node.resync_done ),
    .B(_1508_),
    .Y(_3199_));
 sky130_fd_sc_hd__nor2_1 _6466_ (.A(_0905_),
    .B(_3199_),
    .Y(_0813_));
 sky130_fd_sc_hd__nand2_1 _6467_ (.A(\u_can_node.auto_err_echo_byte0[7] ),
    .B(_1913_),
    .Y(_3200_));
 sky130_fd_sc_hd__nand3_1 _6468_ (.A(\u_can_node.rx_bytes[0][7] ),
    .B(_1918_),
    .C(_1919_),
    .Y(_3201_));
 sky130_fd_sc_hd__nand2_1 _6469_ (.A(_3200_),
    .B(_3201_),
    .Y(_0814_));
 sky130_fd_sc_hd__nand2_1 _6470_ (.A(\u_can_node.bus_off_recovery_cnt[6] ),
    .B(\u_can_node.bus_off_recovery_cnt[5] ),
    .Y(_3202_));
 sky130_fd_sc_hd__nand2_1 _6471_ (.A(\u_can_node.bus_off_recovery_cnt[7] ),
    .B(net94),
    .Y(_3203_));
 sky130_fd_sc_hd__o41ai_1 _6472_ (.A1(_1386_),
    .A2(_3202_),
    .A3(_1934_),
    .A4(_1940_),
    .B1(_3203_),
    .Y(_0815_));
 sky130_fd_sc_hd__and4_1 _6473_ (.A(\u_can_node.bus_off_recessive_bits[5] ),
    .B(\u_can_node.bus_off_recessive_bits[3] ),
    .C(_0046_),
    .D(\u_can_node.bus_off_recessive_bits[2] ),
    .X(_3204_));
 sky130_fd_sc_hd__a31oi_1 _6474_ (.A1(\u_can_node.bus_off_recessive_bits[4] ),
    .A2(_1953_),
    .A3(_3204_),
    .B1(\u_can_node.bus_off_recessive_bits[6] ),
    .Y(_3205_));
 sky130_fd_sc_hd__nor2_1 _6475_ (.A(_1955_),
    .B(_3205_),
    .Y(_0816_));
 sky130_fd_sc_hd__nor3_1 _6476_ (.A(\u_can_node.rx_state[1] ),
    .B(_2243_),
    .C(_2141_),
    .Y(_3206_));
 sky130_fd_sc_hd__a21oi_1 _6477_ (.A1(\u_can_node.rx_state[1] ),
    .A2(_2243_),
    .B1(_3206_),
    .Y(_3207_));
 sky130_fd_sc_hd__nor3b_1 _6478_ (.A(net139),
    .B(_3207_),
    .C_N(net137),
    .Y(_3208_));
 sky130_fd_sc_hd__nor3_1 _6479_ (.A(\u_can_node.tec[8] ),
    .B(_1007_),
    .C(_1011_),
    .Y(_3209_));
 sky130_fd_sc_hd__a31oi_1 _6480_ (.A1(_1413_),
    .A2(_3208_),
    .A3(_3209_),
    .B1(\u_can_node.rx_ack_req ),
    .Y(_3210_));
 sky130_fd_sc_hd__a21oi_1 _6481_ (.A1(_1404_),
    .A2(_3208_),
    .B1(_3210_),
    .Y(_0817_));
 sky130_fd_sc_hd__nand2_1 _6482_ (.A(net140),
    .B(_1973_),
    .Y(_3211_));
 sky130_fd_sc_hd__nor2_1 _6483_ (.A(_0020_),
    .B(_3211_),
    .Y(_3212_));
 sky130_fd_sc_hd__mux2_2 _6484_ (.A0(\u_can_node.rx_interm_cnt[1] ),
    .A1(_3212_),
    .S(_1972_),
    .X(_0818_));
 sky130_fd_sc_hd__nand2_1 _6485_ (.A(_0027_),
    .B(_1983_),
    .Y(_3213_));
 sky130_fd_sc_hd__nor2_1 _6486_ (.A(_0027_),
    .B(_1348_),
    .Y(_3214_));
 sky130_fd_sc_hd__o21ai_0 _6487_ (.A1(_1981_),
    .A2(_3214_),
    .B1(\u_can_node.rx_eof_cnt[2] ),
    .Y(_3215_));
 sky130_fd_sc_hd__o21ai_0 _6488_ (.A1(\u_can_node.rx_eof_cnt[2] ),
    .A2(_3213_),
    .B1(_3215_),
    .Y(_0819_));
 sky130_fd_sc_hd__o21ai_0 _6489_ (.A1(net139),
    .A2(_1318_),
    .B1(net138),
    .Y(_3216_));
 sky130_fd_sc_hd__a31oi_1 _6490_ (.A1(net137),
    .A2(_1189_),
    .A3(_3216_),
    .B1(\u_can_node.rx_prev_bit ),
    .Y(_3217_));
 sky130_fd_sc_hd__a31oi_1 _6491_ (.A1(net113),
    .A2(net137),
    .A3(_3216_),
    .B1(_3217_),
    .Y(_0820_));
 sky130_fd_sc_hd__nand3b_1 _6492_ (.A_N(_0096_),
    .B(_0097_),
    .C(\u_can_node.rx_consec_bits[2] ),
    .Y(_3218_));
 sky130_fd_sc_hd__nand2_1 _6493_ (.A(_1394_),
    .B(_3218_),
    .Y(_3219_));
 sky130_fd_sc_hd__a21oi_1 _6494_ (.A1(net137),
    .A2(_0097_),
    .B1(\u_can_node.rx_consec_bits[2] ),
    .Y(_3220_));
 sky130_fd_sc_hd__a21oi_1 _6495_ (.A1(net137),
    .A2(_3219_),
    .B1(_3220_),
    .Y(_0821_));
 sky130_fd_sc_hd__nand3_1 _6496_ (.A(_2007_),
    .B(_2015_),
    .C(_2024_),
    .Y(_3221_));
 sky130_fd_sc_hd__mux2_2 _6497_ (.A0(net131),
    .A1(\u_can_node.rx_crc_recv[14] ),
    .S(_3221_),
    .X(_0822_));
 sky130_fd_sc_hd__inv_1 _6498_ (.A(_2055_),
    .Y(_3222_));
 sky130_fd_sc_hd__nand2_1 _6499_ (.A(\u_can_node.rx_crc_calc[13] ),
    .B(_3222_),
    .Y(_3223_));
 sky130_fd_sc_hd__mux2i_1 _6500_ (.A0(_3223_),
    .A1(\u_can_node.rx_crc_calc[13] ),
    .S(\u_can_node.rx_crc_calc[14] ),
    .Y(_3224_));
 sky130_fd_sc_hd__nor2_1 _6501_ (.A(\u_can_node.rx_crc_calc[13] ),
    .B(_2055_),
    .Y(_3225_));
 sky130_fd_sc_hd__mux2i_1 _6502_ (.A0(_3225_),
    .A1(\u_can_node.rx_crc_calc[13] ),
    .S(\u_can_node.rx_crc_calc[14] ),
    .Y(_3226_));
 sky130_fd_sc_hd__o21ai_0 _6503_ (.A1(_2070_),
    .A2(_3226_),
    .B1(net131),
    .Y(_3227_));
 sky130_fd_sc_hd__o211ai_1 _6504_ (.A1(net131),
    .A2(_3224_),
    .B1(_3227_),
    .C1(_1189_),
    .Y(_3228_));
 sky130_fd_sc_hd__nor2_1 _6505_ (.A(\u_can_node.rx_crc_calc[13] ),
    .B(_2068_),
    .Y(_3229_));
 sky130_fd_sc_hd__o21ai_0 _6506_ (.A1(_2055_),
    .A2(_3229_),
    .B1(\u_can_node.rx_crc_calc[14] ),
    .Y(_3230_));
 sky130_fd_sc_hd__o311ai_0 _6507_ (.A1(\u_can_node.rx_crc_calc[14] ),
    .A2(_2068_),
    .A3(_3223_),
    .B1(_3228_),
    .C1(_3230_),
    .Y(_0823_));
 sky130_fd_sc_hd__o21ai_0 _6508_ (.A1(_0191_),
    .A2(_2104_),
    .B1(_2108_),
    .Y(_3231_));
 sky130_fd_sc_hd__nand3_1 _6509_ (.A(_0191_),
    .B(_1897_),
    .C(net107),
    .Y(_3232_));
 sky130_fd_sc_hd__nand2_1 _6510_ (.A(\u_can_node.rx_byte_bit_idx[2] ),
    .B(_3232_),
    .Y(_3233_));
 sky130_fd_sc_hd__o21ai_0 _6511_ (.A1(\u_can_node.rx_byte_bit_idx[2] ),
    .A2(_3231_),
    .B1(_3233_),
    .Y(_0824_));
 sky130_fd_sc_hd__nand2_1 _6512_ (.A(_0205_),
    .B(_2126_),
    .Y(_3234_));
 sky130_fd_sc_hd__xnor2_1 _6513_ (.A(_2119_),
    .B(_3234_),
    .Y(_3235_));
 sky130_fd_sc_hd__a21oi_1 _6514_ (.A1(_2104_),
    .A2(_2108_),
    .B1(_3235_),
    .Y(_0825_));
 sky130_fd_sc_hd__nand3b_1 _6515_ (.A_N(_0140_),
    .B(_2133_),
    .C(\u_can_node.rx_bit_idx[0] ),
    .Y(_3236_));
 sky130_fd_sc_hd__mux2_2 _6516_ (.A0(net131),
    .A1(\u_can_node.rx_dlc[3] ),
    .S(_3236_),
    .X(_0826_));
 sky130_fd_sc_hd__nor4_1 _6517_ (.A(net138),
    .B(net139),
    .C(_1979_),
    .D(net97),
    .Y(_3237_));
 sky130_fd_sc_hd__mux2_2 _6518_ (.A0(\u_can_node.rx_ide ),
    .A1(net131),
    .S(_3237_),
    .X(_0827_));
 sky130_fd_sc_hd__nor4_1 _6519_ (.A(net138),
    .B(net139),
    .C(_1341_),
    .D(net97),
    .Y(_3238_));
 sky130_fd_sc_hd__mux2_2 _6520_ (.A0(\u_can_node.rx_rtr ),
    .A1(net131),
    .S(_3238_),
    .X(_0828_));
 sky130_fd_sc_hd__nand2_1 _6521_ (.A(_2025_),
    .B(_2143_),
    .Y(_3239_));
 sky130_fd_sc_hd__mux2_2 _6522_ (.A0(net131),
    .A1(\u_can_node.rx_id[10] ),
    .S(_3239_),
    .X(_0829_));
 sky130_fd_sc_hd__o21ai_0 _6523_ (.A1(\u_can_node.rx_bit_idx[5] ),
    .A2(_2165_),
    .B1(_2177_),
    .Y(_3240_));
 sky130_fd_sc_hd__a21oi_1 _6524_ (.A1(_2192_),
    .A2(_3240_),
    .B1(_2000_),
    .Y(_0830_));
 sky130_fd_sc_hd__nand4_1 _6525_ (.A(\u_can_node.rx_wait_idle_cnt[2] ),
    .B(\u_can_node.rx_wait_idle_cnt[1] ),
    .C(\u_can_node.rx_wait_idle_cnt[0] ),
    .D(_2204_),
    .Y(_3241_));
 sky130_fd_sc_hd__o21ai_0 _6526_ (.A1(_1990_),
    .A2(_2204_),
    .B1(\u_can_node.rx_wait_idle_cnt[3] ),
    .Y(_3242_));
 sky130_fd_sc_hd__nand2_1 _6527_ (.A(_3241_),
    .B(_3242_),
    .Y(_3243_));
 sky130_fd_sc_hd__a22o_1 _6528_ (.A1(\u_can_node.rx_wait_idle_cnt[3] ),
    .A2(_2215_),
    .B1(_2202_),
    .B2(_3243_),
    .X(_0831_));
 sky130_fd_sc_hd__and3_1 _6529_ (.A(net139),
    .B(_1318_),
    .C(_2226_),
    .X(_3244_));
 sky130_fd_sc_hd__o21ai_0 _6530_ (.A1(_2228_),
    .A2(_3244_),
    .B1(net137),
    .Y(_3245_));
 sky130_fd_sc_hd__nand2_1 _6531_ (.A(net140),
    .B(_2162_),
    .Y(_3246_));
 sky130_fd_sc_hd__a21oi_1 _6532_ (.A1(_3246_),
    .A2(_2185_),
    .B1(net113),
    .Y(_3247_));
 sky130_fd_sc_hd__a31oi_1 _6533_ (.A1(_2141_),
    .A2(_2166_),
    .A3(_2240_),
    .B1(_3247_),
    .Y(_3248_));
 sky130_fd_sc_hd__o21ai_0 _6534_ (.A1(_2228_),
    .A2(_3248_),
    .B1(_1395_),
    .Y(_3249_));
 sky130_fd_sc_hd__a22o_1 _6535_ (.A1(net138),
    .A2(_3245_),
    .B1(_3249_),
    .B2(net137),
    .X(_0832_));
 sky130_fd_sc_hd__mux2_2 _6536_ (.A0(\can_wr_data_din[7] ),
    .A1(\u_can_node.rx_bytes[1][7] ),
    .S(_2267_),
    .X(_0833_));
 sky130_fd_sc_hd__mux2_2 _6537_ (.A0(\can_addr_din[7] ),
    .A1(\u_can_node.rx_bytes[0][7] ),
    .S(_2268_),
    .X(_0834_));
 sky130_fd_sc_hd__nand2_1 _6538_ (.A(\u_can_node.tx_from_resp_fifo ),
    .B(net96),
    .Y(_3250_));
 sky130_fd_sc_hd__nand2_1 _6539_ (.A(_3041_),
    .B(_3250_),
    .Y(_0835_));
 sky130_fd_sc_hd__nand2_1 _6540_ (.A(net137),
    .B(_1181_),
    .Y(_3251_));
 sky130_fd_sc_hd__mux2_2 _6541_ (.A0(_1140_),
    .A1(\u_can_node.tx_ack_received ),
    .S(_3251_),
    .X(_0836_));
 sky130_fd_sc_hd__nor2_1 _6542_ (.A(_0147_),
    .B(_1202_),
    .Y(_3252_));
 sky130_fd_sc_hd__mux2_2 _6543_ (.A0(\u_can_node.tx_interm_cnt[1] ),
    .A1(_3252_),
    .S(_2269_),
    .X(_0837_));
 sky130_fd_sc_hd__inv_1 _6544_ (.A(\u_can_node.tx_eof_cnt[2] ),
    .Y(_3253_));
 sky130_fd_sc_hd__nand3_1 _6545_ (.A(_0245_),
    .B(_1081_),
    .C(_2273_),
    .Y(_3254_));
 sky130_fd_sc_hd__o21ai_0 _6546_ (.A1(_3253_),
    .A2(_2273_),
    .B1(_3254_),
    .Y(_0838_));
 sky130_fd_sc_hd__o21ai_0 _6547_ (.A1(net135),
    .A2(_1172_),
    .B1(net134),
    .Y(_3255_));
 sky130_fd_sc_hd__nand2_1 _6548_ (.A(_1025_),
    .B(_1172_),
    .Y(_3256_));
 sky130_fd_sc_hd__a21oi_1 _6549_ (.A1(_3255_),
    .A2(_3256_),
    .B1(net133),
    .Y(_3257_));
 sky130_fd_sc_hd__nand2_1 _6550_ (.A(\u_can_node.tx_prev_bit ),
    .B(_1172_),
    .Y(_3258_));
 sky130_fd_sc_hd__o21ai_0 _6551_ (.A1(_1228_),
    .A2(_3257_),
    .B1(_3258_),
    .Y(_3259_));
 sky130_fd_sc_hd__a21oi_1 _6552_ (.A1(_1193_),
    .A2(net91),
    .B1(_3259_),
    .Y(_3260_));
 sky130_fd_sc_hd__nor2_1 _6553_ (.A(_1172_),
    .B(_2288_),
    .Y(_3261_));
 sky130_fd_sc_hd__or3_1 _6554_ (.A(net132),
    .B(_3260_),
    .C(_3261_),
    .X(_3262_));
 sky130_fd_sc_hd__o21ai_0 _6555_ (.A1(\u_can_node.tx_prev_bit ),
    .A2(_1079_),
    .B1(_1029_),
    .Y(_3263_));
 sky130_fd_sc_hd__and2_1 _6556_ (.A(net133),
    .B(_3263_),
    .X(_3264_));
 sky130_fd_sc_hd__nand2_1 _6557_ (.A(net91),
    .B(_2280_),
    .Y(_3265_));
 sky130_fd_sc_hd__a21oi_1 _6558_ (.A1(_2283_),
    .A2(_3265_),
    .B1(_1172_),
    .Y(_3266_));
 sky130_fd_sc_hd__nor2_1 _6559_ (.A(_2292_),
    .B(_3266_),
    .Y(_3267_));
 sky130_fd_sc_hd__o32a_1 _6560_ (.A1(_1191_),
    .A2(_3262_),
    .A3(_3264_),
    .B1(_3267_),
    .B2(\u_can_node.tx_prev_bit ),
    .X(_0839_));
 sky130_fd_sc_hd__nand3b_1 _6561_ (.A_N(_0072_),
    .B(_2287_),
    .C(_2290_),
    .Y(_3268_));
 sky130_fd_sc_hd__a31oi_1 _6562_ (.A1(_0072_),
    .A2(_2287_),
    .A3(_2290_),
    .B1(\u_can_node.tx_consec_cnt[2] ),
    .Y(_3269_));
 sky130_fd_sc_hd__a31oi_1 _6563_ (.A1(\u_can_node.tx_consec_cnt[2] ),
    .A2(_2293_),
    .A3(_3268_),
    .B1(_3269_),
    .Y(_0840_));
 sky130_fd_sc_hd__a21oi_1 _6564_ (.A1(net91),
    .A2(_2288_),
    .B1(\u_can_node.tx_crc[13] ),
    .Y(_3270_));
 sky130_fd_sc_hd__a21oi_1 _6565_ (.A1(\u_can_node.tx_crc[13] ),
    .A2(_2314_),
    .B1(_3270_),
    .Y(_3271_));
 sky130_fd_sc_hd__a21o_1 _6566_ (.A1(\u_can_node.tx_crc[13] ),
    .A2(_2289_),
    .B1(_2303_),
    .X(_3272_));
 sky130_fd_sc_hd__nor3_1 _6567_ (.A(\u_can_node.tx_crc[13] ),
    .B(_1013_),
    .C(_2289_),
    .Y(_3273_));
 sky130_fd_sc_hd__o21ai_1 _6568_ (.A1(_3272_),
    .A2(_3273_),
    .B1(\u_can_node.tx_crc[14] ),
    .Y(_3274_));
 sky130_fd_sc_hd__o31ai_1 _6569_ (.A1(\u_can_node.tx_crc[14] ),
    .A2(_2303_),
    .A3(_3271_),
    .B1(_3274_),
    .Y(_0841_));
 sky130_fd_sc_hd__a31oi_1 _6570_ (.A1(\u_wb_interconnect.err_set_code[3] ),
    .A2(_3028_),
    .A3(_3025_),
    .B1(\current_err_code[3] ),
    .Y(_3275_));
 sky130_fd_sc_hd__a31oi_1 _6571_ (.A1(net110),
    .A2(net114),
    .A3(_2932_),
    .B1(_3275_),
    .Y(_0842_));
 sky130_fd_sc_hd__nor2_1 _6572_ (.A(_1175_),
    .B(_1177_),
    .Y(_3276_));
 sky130_fd_sc_hd__nor2_1 _6573_ (.A(_3276_),
    .B(_2361_),
    .Y(_3277_));
 sky130_fd_sc_hd__o21a_1 _6574_ (.A1(_2356_),
    .A2(_3277_),
    .B1(\u_can_node.tx_bit_idx[6] ),
    .X(_0843_));
 sky130_fd_sc_hd__inv_1 _6575_ (.A(_3081_),
    .Y(_0844_));
 sky130_fd_sc_hd__nor2_1 _6576_ (.A(_3040_),
    .B(_3037_),
    .Y(_0845_));
 sky130_fd_sc_hd__nand3_1 _6577_ (.A(\u_can_node.bit_start ),
    .B(\u_can_node.rx_ack_req ),
    .C(_3209_),
    .Y(_3278_));
 sky130_fd_sc_hd__o21ai_0 _6578_ (.A1(\u_can_node.bit_start ),
    .A2(_0999_),
    .B1(_3278_),
    .Y(_0846_));
 sky130_fd_sc_hd__nand2_1 _6579_ (.A(_0110_),
    .B(_1200_),
    .Y(_3279_));
 sky130_fd_sc_hd__nand2_1 _6580_ (.A(\u_can_node.tx_suspend_cnt[2] ),
    .B(_2381_),
    .Y(_3280_));
 sky130_fd_sc_hd__o21ai_0 _6581_ (.A1(_2381_),
    .A2(_3279_),
    .B1(_3280_),
    .Y(_0847_));
 sky130_fd_sc_hd__inv_1 _6582_ (.A(_2874_),
    .Y(_3281_));
 sky130_fd_sc_hd__o21ai_0 _6583_ (.A1(_2903_),
    .A2(_1815_),
    .B1(_1830_),
    .Y(_3282_));
 sky130_fd_sc_hd__a31oi_1 _6584_ (.A1(net114),
    .A2(_2903_),
    .A3(_3281_),
    .B1(_3282_),
    .Y(_0318_));
 sky130_fd_sc_hd__a31o_2 _6585_ (.A1(_2815_),
    .A2(\u_spi_master.seq_busy ),
    .A3(net89),
    .B1(_0318_),
    .X(_0848_));
 sky130_fd_sc_hd__mux2_2 _6586_ (.A0(\u_spi_master.wb_dat_i[7] ),
    .A1(\u_spi_master.spi_clkdiv[7] ),
    .S(_2391_),
    .X(_0849_));
 sky130_fd_sc_hd__a21o_1 _6587_ (.A1(\u_wb_interconnect.u_txn_tracker.resp_pending ),
    .A2(_1612_),
    .B1(\u_wb_interconnect.resp_fifo_wr_en ),
    .X(_0850_));
 sky130_fd_sc_hd__a21oi_1 _6588_ (.A1(_2406_),
    .A2(_2407_),
    .B1(_2409_),
    .Y(_3283_));
 sky130_fd_sc_hd__nand3_1 _6589_ (.A(_2403_),
    .B(_3283_),
    .C(_2512_),
    .Y(_3284_));
 sky130_fd_sc_hd__nor3_1 _6590_ (.A(_2532_),
    .B(_2928_),
    .C(_2936_),
    .Y(_3285_));
 sky130_fd_sc_hd__a21oi_1 _6591_ (.A1(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .A2(_3284_),
    .B1(_3285_),
    .Y(_3286_));
 sky130_fd_sc_hd__nand2_1 _6592_ (.A(_1817_),
    .B(_2513_),
    .Y(_3287_));
 sky130_fd_sc_hd__nand2_1 _6593_ (.A(_2532_),
    .B(_3287_),
    .Y(_3288_));
 sky130_fd_sc_hd__o21ai_0 _6594_ (.A1(_1817_),
    .A2(_3286_),
    .B1(_3288_),
    .Y(_0851_));
 sky130_fd_sc_hd__nand2_1 _6595_ (.A(\u_wb_interconnect.tracker_addr[6] ),
    .B(_2410_),
    .Y(_3289_));
 sky130_fd_sc_hd__o21ai_0 _6596_ (.A1(_2410_),
    .A2(_2509_),
    .B1(_3289_),
    .Y(_0852_));
 sky130_fd_sc_hd__nand2_1 _6597_ (.A(net114),
    .B(_2513_),
    .Y(_3290_));
 sky130_fd_sc_hd__nand2_1 _6598_ (.A(_2596_),
    .B(_3290_),
    .Y(_0853_));
 sky130_fd_sc_hd__nand2b_1 _6599_ (.A_N(\u_uart_16550.mcr[3] ),
    .B(\u_uart_16550.loopback ),
    .Y(_3291_));
 sky130_fd_sc_hd__mux2_2 _6600_ (.A0(\u_uart_16550.dlab ),
    .A1(\u_uart_16550.scr[7] ),
    .S(net118),
    .X(_3292_));
 sky130_fd_sc_hd__a32oi_1 _6601_ (.A1(net118),
    .A2(_0131_),
    .A3(_3291_),
    .B1(_3292_),
    .B2(net110),
    .Y(_3293_));
 sky130_fd_sc_hd__nand2_1 _6602_ (.A(\u_uart_16550.rbr[7] ),
    .B(_2451_),
    .Y(_3294_));
 sky130_fd_sc_hd__nor2_1 _6603_ (.A(\u_uart_16550.wb_dat_o[7] ),
    .B(_2497_),
    .Y(_3295_));
 sky130_fd_sc_hd__a31oi_1 _6604_ (.A1(_2497_),
    .A2(_3293_),
    .A3(_3294_),
    .B1(_3295_),
    .Y(_0854_));
 sky130_fd_sc_hd__nand2_1 _6605_ (.A(\u_spi_master.wb_adr[6] ),
    .B(_2513_),
    .Y(_3296_));
 sky130_fd_sc_hd__o21ai_0 _6606_ (.A1(_2509_),
    .A2(_2513_),
    .B1(_3296_),
    .Y(_0855_));
 sky130_fd_sc_hd__a221oi_1 _6607_ (.A1(\u_uart_16550.tx_state[4] ),
    .A2(\u_uart_16550.tx_par_val ),
    .B1(\u_uart_16550.tx_shift[0] ),
    .B2(\u_uart_16550.tx_state[2] ),
    .C1(_2631_),
    .Y(_3297_));
 sky130_fd_sc_hd__nand2_1 _6608_ (.A(\u_uart_16550.tx_internal ),
    .B(_2640_),
    .Y(_3298_));
 sky130_fd_sc_hd__o21ai_0 _6609_ (.A1(_2640_),
    .A2(_3297_),
    .B1(_3298_),
    .Y(_0856_));
 sky130_fd_sc_hd__nand2_1 _6610_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[23] ),
    .B(_2534_),
    .Y(_3299_));
 sky130_fd_sc_hd__nand3_1 _6611_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ),
    .B(_2521_),
    .C(_2542_),
    .Y(_3300_));
 sky130_fd_sc_hd__mux2i_1 _6612_ (.A0(\u_wb_interconnect.u_txn_tracker.timeout_cnt[23] ),
    .A1(_3299_),
    .S(_3300_),
    .Y(_0857_));
 sky130_fd_sc_hd__a222oi_1 _6613_ (.A1(_0302_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[1][7] ),
    .B1(\u_wb_interconnect.u_fifo_wr_data.mem[3][7] ),
    .B2(_0303_),
    .C1(\u_wb_interconnect.u_fifo_wr_data.mem[2][7] ),
    .C2(_0301_),
    .Y(_3301_));
 sky130_fd_sc_hd__nor2_1 _6614_ (.A(_0299_),
    .B(_3301_),
    .Y(_3302_));
 sky130_fd_sc_hd__a21oi_1 _6615_ (.A1(_0299_),
    .A2(\u_wb_interconnect.u_fifo_wr_data.mem[0][7] ),
    .B1(_3302_),
    .Y(_3303_));
 sky130_fd_sc_hd__nand2_1 _6616_ (.A(\u_spi_master.wb_dat_i[7] ),
    .B(_2513_),
    .Y(_3304_));
 sky130_fd_sc_hd__o21ai_0 _6617_ (.A1(_2596_),
    .A2(_3303_),
    .B1(_3304_),
    .Y(_0858_));
 sky130_fd_sc_hd__mux2_2 _6618_ (.A0(\u_uart_16550.ier[3] ),
    .A1(net115),
    .S(_2623_),
    .X(_0859_));
 sky130_fd_sc_hd__nand2_1 _6619_ (.A(\u_wb_interconnect.u_txn_tracker.latched_rwn ),
    .B(_2410_),
    .Y(_3305_));
 sky130_fd_sc_hd__o21ai_0 _6620_ (.A1(_2406_),
    .A2(_2410_),
    .B1(_3305_),
    .Y(_0860_));
 sky130_fd_sc_hd__mux2_2 _6621_ (.A0(\u_spi_master.wb_dat_i[7] ),
    .A1(\u_uart_16550.dlab ),
    .S(_2625_),
    .X(_0861_));
 sky130_fd_sc_hd__mux2_2 _6622_ (.A0(\u_uart_16550.loopback ),
    .A1(\u_spi_master.wb_dat_i[4] ),
    .S(_2627_),
    .X(_0862_));
 sky130_fd_sc_hd__mux2_2 _6623_ (.A0(\u_spi_master.wb_dat_i[7] ),
    .A1(\u_uart_16550.scr[7] ),
    .S(_2628_),
    .X(_0863_));
 sky130_fd_sc_hd__nand3_1 _6624_ (.A(\u_uart_16550.tx_baud_cnt[0] ),
    .B(\u_uart_16550.tx_baud_cnt[2] ),
    .C(\u_uart_16550.tx_baud_cnt[1] ),
    .Y(_3306_));
 sky130_fd_sc_hd__and3_1 _6625_ (.A(_2637_),
    .B(_2643_),
    .C(_3306_),
    .X(_3307_));
 sky130_fd_sc_hd__o21ai_0 _6626_ (.A1(_2640_),
    .A2(_3307_),
    .B1(\u_uart_16550.tx_baud_cnt[3] ),
    .Y(_3308_));
 sky130_fd_sc_hd__o31ai_1 _6627_ (.A1(\u_uart_16550.tx_baud_cnt[3] ),
    .A2(_2638_),
    .A3(_3306_),
    .B1(_3308_),
    .Y(_0864_));
 sky130_fd_sc_hd__nor2_1 _6628_ (.A(net114),
    .B(_2432_),
    .Y(_3309_));
 sky130_fd_sc_hd__nand3_1 _6629_ (.A(net114),
    .B(_2772_),
    .C(_2774_),
    .Y(_3310_));
 sky130_fd_sc_hd__a32o_1 _6630_ (.A1(_3309_),
    .A2(_2488_),
    .A3(_2489_),
    .B1(_3310_),
    .B2(\u_uart_16550.thre_cleared ),
    .X(_0865_));
 sky130_fd_sc_hd__nand3b_1 _6631_ (.A_N(_0259_),
    .B(_1158_),
    .C(\u_uart_16550.rx_shift[7] ),
    .Y(_3311_));
 sky130_fd_sc_hd__nand2_1 _6632_ (.A(\u_uart_16550.rbr[7] ),
    .B(_2649_),
    .Y(_3312_));
 sky130_fd_sc_hd__o21ai_0 _6633_ (.A1(_2649_),
    .A2(_3311_),
    .B1(_3312_),
    .Y(_0866_));
 sky130_fd_sc_hd__inv_1 _6634_ (.A(\u_uart_16550.thr[7] ),
    .Y(_3313_));
 sky130_fd_sc_hd__nand2_1 _6635_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(\u_uart_16550.tx_state[0] ),
    .Y(_3314_));
 sky130_fd_sc_hd__nand2b_1 _6636_ (.A_N(_2681_),
    .B(\u_uart_16550.tx_shift[7] ),
    .Y(_3315_));
 sky130_fd_sc_hd__o41ai_1 _6637_ (.A1(\u_uart_16550.tx_state[2] ),
    .A2(\u_uart_16550.lsr_thre ),
    .A3(_3313_),
    .A4(_3314_),
    .B1(_3315_),
    .Y(_0867_));
 sky130_fd_sc_hd__and3_1 _6638_ (.A(\u_spi_master.wb_err_code[3] ),
    .B(_1575_),
    .C(_2974_),
    .X(_3316_));
 sky130_fd_sc_hd__mux2_1 _6639_ (.A0(\u_wb_interconnect.err_set_code[3] ),
    .A1(_3316_),
    .S(_2938_),
    .X(_0868_));
 sky130_fd_sc_hd__nand4_1 _6640_ (.A(\u_uart_16550.tx_bit_cnt[0] ),
    .B(\u_uart_16550.tx_bit_cnt[2] ),
    .C(\u_uart_16550.tx_bit_cnt[1] ),
    .D(_2703_),
    .Y(_3317_));
 sky130_fd_sc_hd__nor3_1 _6641_ (.A(\u_uart_16550.tx_bit_cnt[3] ),
    .B(_2705_),
    .C(_3317_),
    .Y(_3318_));
 sky130_fd_sc_hd__a21o_1 _6642_ (.A1(\u_uart_16550.tx_bit_cnt[3] ),
    .A2(_3317_),
    .B1(_3318_),
    .X(_3319_));
 sky130_fd_sc_hd__a22o_1 _6643_ (.A1(\u_uart_16550.tx_bit_cnt[3] ),
    .A2(_2699_),
    .B1(_3319_),
    .B2(\u_uart_16550.tx_state[2] ),
    .X(_0869_));
 sky130_fd_sc_hd__nand3_1 _6644_ (.A(\u_uart_16550.rx_baud_cnt[2] ),
    .B(\u_uart_16550.rx_baud_cnt[1] ),
    .C(\u_uart_16550.rx_baud_cnt[0] ),
    .Y(_3320_));
 sky130_fd_sc_hd__xor2_1 _6645_ (.A(\u_uart_16550.rx_baud_cnt[3] ),
    .B(_3320_),
    .X(_3321_));
 sky130_fd_sc_hd__nand2_1 _6646_ (.A(\u_uart_16550.rx_baud_cnt[3] ),
    .B(_2726_),
    .Y(_3322_));
 sky130_fd_sc_hd__o21ai_0 _6647_ (.A1(_2732_),
    .A2(_3321_),
    .B1(_3322_),
    .Y(_0870_));
 sky130_fd_sc_hd__a21oi_1 _6648_ (.A1(_3313_),
    .A2(_1158_),
    .B1(_0259_),
    .Y(_3323_));
 sky130_fd_sc_hd__xnor2_1 _6649_ (.A(\u_uart_16550.thr[6] ),
    .B(\u_uart_16550.thr[5] ),
    .Y(_3324_));
 sky130_fd_sc_hd__nor2_1 _6650_ (.A(\u_uart_16550.thr[6] ),
    .B(\u_uart_16550.thr[5] ),
    .Y(_3325_));
 sky130_fd_sc_hd__a31o_2 _6651_ (.A1(\u_uart_16550.thr[6] ),
    .A2(\u_uart_16550.thr[7] ),
    .A3(_1158_),
    .B1(_2656_),
    .X(_3326_));
 sky130_fd_sc_hd__a32oi_1 _6652_ (.A1(\u_uart_16550.thr[7] ),
    .A2(_1158_),
    .A3(_3325_),
    .B1(_3326_),
    .B2(\u_uart_16550.thr[5] ),
    .Y(_3327_));
 sky130_fd_sc_hd__o22ai_1 _6653_ (.A1(_3323_),
    .A2(_3324_),
    .B1(_3327_),
    .B2(_0259_),
    .Y(_3328_));
 sky130_fd_sc_hd__xnor2_1 _6654_ (.A(\u_uart_16550.thr[1] ),
    .B(\u_uart_16550.thr[0] ),
    .Y(_3329_));
 sky130_fd_sc_hd__xnor2_1 _6655_ (.A(\u_uart_16550.thr[3] ),
    .B(\u_uart_16550.thr[2] ),
    .Y(_3330_));
 sky130_fd_sc_hd__xnor2_1 _6656_ (.A(_3329_),
    .B(_3330_),
    .Y(_3331_));
 sky130_fd_sc_hd__xnor2_1 _6657_ (.A(\u_uart_16550.thr[4] ),
    .B(_3331_),
    .Y(_3332_));
 sky130_fd_sc_hd__xnor2_1 _6658_ (.A(_3328_),
    .B(_3332_),
    .Y(_3333_));
 sky130_fd_sc_hd__nor2_1 _6659_ (.A(\u_uart_16550.lcr[5] ),
    .B(_3333_),
    .Y(_3334_));
 sky130_fd_sc_hd__xnor2_1 _6660_ (.A(\u_uart_16550.even_parity ),
    .B(_3334_),
    .Y(_3335_));
 sky130_fd_sc_hd__nor2_1 _6661_ (.A(\u_uart_16550.lsr_thre ),
    .B(_3314_),
    .Y(_3336_));
 sky130_fd_sc_hd__mux2_2 _6662_ (.A0(\u_uart_16550.tx_par_val ),
    .A1(_3335_),
    .S(_3336_),
    .X(_0871_));
 sky130_fd_sc_hd__nand4_1 _6663_ (.A(\u_uart_16550.rx_bit_cnt[0] ),
    .B(\u_uart_16550.rx_bit_cnt[2] ),
    .C(\u_uart_16550.rx_bit_cnt[1] ),
    .D(_2743_),
    .Y(_3337_));
 sky130_fd_sc_hd__nor3_1 _6664_ (.A(\u_uart_16550.rx_bit_cnt[3] ),
    .B(_2738_),
    .C(_3337_),
    .Y(_3338_));
 sky130_fd_sc_hd__a21o_1 _6665_ (.A1(\u_uart_16550.rx_bit_cnt[3] ),
    .A2(_3337_),
    .B1(_3338_),
    .X(_3339_));
 sky130_fd_sc_hd__a22o_1 _6666_ (.A1(\u_uart_16550.rx_bit_cnt[3] ),
    .A2(_2738_),
    .B1(_3339_),
    .B2(\u_uart_16550.rx_state[2] ),
    .X(_0872_));
 sky130_fd_sc_hd__nand2_1 _6667_ (.A(\u_uart_16550.rx_state[2] ),
    .B(_2725_),
    .Y(_3340_));
 sky130_fd_sc_hd__nand2_1 _6668_ (.A(\u_uart_16550.rx_shift[7] ),
    .B(_2738_),
    .Y(_3341_));
 sky130_fd_sc_hd__o21ai_0 _6669_ (.A1(_2738_),
    .A2(_3340_),
    .B1(_3341_),
    .Y(_0873_));
 sky130_fd_sc_hd__a21oi_1 _6670_ (.A1(\u_uart_16550.rx_state[4] ),
    .A2(_2648_),
    .B1(\u_uart_16550.rx_par_bit ),
    .Y(_3342_));
 sky130_fd_sc_hd__a31oi_1 _6671_ (.A1(\u_uart_16550.rx_state[4] ),
    .A2(_2648_),
    .A3(_2719_),
    .B1(_3342_),
    .Y(_0874_));
 sky130_fd_sc_hd__mux2_2 _6672_ (.A0(\u_spi_master.wb_dat_i[7] ),
    .A1(\u_uart_16550.thr[7] ),
    .S(_2775_),
    .X(_0875_));
 sky130_fd_sc_hd__nand2_1 _6673_ (.A(\u_spi_master.target_wr_data[7] ),
    .B(_2792_),
    .Y(_3343_));
 sky130_fd_sc_hd__a21oi_1 _6674_ (.A1(_2779_),
    .A2(_3343_),
    .B1(_2790_),
    .Y(_3344_));
 sky130_fd_sc_hd__a21o_1 _6675_ (.A1(\u_spi_master.byte_din[7] ),
    .A2(_2790_),
    .B1(_3344_),
    .X(_0876_));
 sky130_fd_sc_hd__a22oi_1 _6676_ (.A1(\u_spi_master.spi_en ),
    .A2(_0130_),
    .B1(\u_spi_master.spi_clkdiv[7] ),
    .B2(_0133_),
    .Y(_3345_));
 sky130_fd_sc_hd__a2bb2oi_1 _6677_ (.A1_N(_3345_),
    .A2_N(_2838_),
    .B1(_1528_),
    .B2(\u_spi_master.byte_dout[7] ),
    .Y(_3346_));
 sky130_fd_sc_hd__nand2_1 _6678_ (.A(\u_spi_master.wb_dat_o[7] ),
    .B(_2822_),
    .Y(_3347_));
 sky130_fd_sc_hd__o21ai_0 _6679_ (.A1(_2822_),
    .A2(_3346_),
    .B1(_3347_),
    .Y(_0877_));
 sky130_fd_sc_hd__xnor2_1 _6680_ (.A(\u_spi_master.bit_idx[0] ),
    .B(\u_spi_master.cpol ),
    .Y(_3348_));
 sky130_fd_sc_hd__mux2_2 _6681_ (.A0(_0099_),
    .A1(_0101_),
    .S(_0142_),
    .X(_3349_));
 sky130_fd_sc_hd__mux4_2 _6682_ (.A0(\u_spi_master.tx_shift[6] ),
    .A1(\u_spi_master.tx_shift[7] ),
    .A2(\u_spi_master.tx_shift[4] ),
    .A3(\u_spi_master.tx_shift[5] ),
    .S0(_3348_),
    .S1(_3349_),
    .X(_3350_));
 sky130_fd_sc_hd__mux4_2 _6683_ (.A0(\u_spi_master.tx_shift[2] ),
    .A1(\u_spi_master.tx_shift[0] ),
    .A2(\u_spi_master.tx_shift[3] ),
    .A3(\u_spi_master.tx_shift[1] ),
    .S0(_3349_),
    .S1(_3348_),
    .X(_3351_));
 sky130_fd_sc_hd__nor2_1 _6684_ (.A(\u_spi_master.cpol ),
    .B(_1784_),
    .Y(_3352_));
 sky130_fd_sc_hd__xnor2_1 _6685_ (.A(\u_spi_master.bit_idx[2] ),
    .B(_3352_),
    .Y(_3353_));
 sky130_fd_sc_hd__mux2i_1 _6686_ (.A0(_3350_),
    .A1(_3351_),
    .S(_3353_),
    .Y(_3354_));
 sky130_fd_sc_hd__nor2_1 _6687_ (.A(\u_spi_master.transmitting ),
    .B(\u_spi_master.byte_din[7] ),
    .Y(_3355_));
 sky130_fd_sc_hd__a21oi_1 _6688_ (.A1(\u_spi_master.transmitting ),
    .A2(_3354_),
    .B1(_3355_),
    .Y(_3356_));
 sky130_fd_sc_hd__a211oi_1 _6689_ (.A1(_3183_),
    .A2(_1786_),
    .B1(_2848_),
    .C1(_0141_),
    .Y(_3357_));
 sky130_fd_sc_hd__a21oi_1 _6690_ (.A1(\u_spi_master.transmitting ),
    .A2(_1788_),
    .B1(_1577_),
    .Y(_3358_));
 sky130_fd_sc_hd__o21ai_0 _6691_ (.A1(_1790_),
    .A2(_3357_),
    .B1(_3358_),
    .Y(_3359_));
 sky130_fd_sc_hd__mux2_2 _6692_ (.A0(_3356_),
    .A1(spi_mosi_out),
    .S(_3359_),
    .X(_0878_));
 sky130_fd_sc_hd__mux2_2 _6693_ (.A0(\u_spi_master.byte_din[7] ),
    .A1(\u_spi_master.tx_shift[7] ),
    .S(_2844_),
    .X(_0879_));
 sky130_fd_sc_hd__nand2_1 _6694_ (.A(\u_spi_master.transmitting ),
    .B(net89),
    .Y(_3360_));
 sky130_fd_sc_hd__nand3_1 _6695_ (.A(spi_clk_out),
    .B(\u_spi_master.half_clk_tick ),
    .C(_1787_),
    .Y(_3361_));
 sky130_fd_sc_hd__o21ai_0 _6696_ (.A1(spi_clk_out),
    .A2(\u_spi_master.half_clk_tick ),
    .B1(_3361_),
    .Y(_3362_));
 sky130_fd_sc_hd__nand2_1 _6697_ (.A(\u_spi_master.cpol ),
    .B(_3360_),
    .Y(_3363_));
 sky130_fd_sc_hd__o21ai_0 _6698_ (.A1(_3360_),
    .A2(_3362_),
    .B1(_3363_),
    .Y(_0880_));
 sky130_fd_sc_hd__nor2_1 _6699_ (.A(\u_spi_master.seq_state[0] ),
    .B(_2785_),
    .Y(_3364_));
 sky130_fd_sc_hd__nor2_1 _6700_ (.A(\u_spi_master.byte_done ),
    .B(_1529_),
    .Y(_3365_));
 sky130_fd_sc_hd__a211oi_1 _6701_ (.A1(_1529_),
    .A2(_3364_),
    .B1(_3365_),
    .C1(_2783_),
    .Y(_3366_));
 sky130_fd_sc_hd__nor2_1 _6702_ (.A(spi_cs_n_out),
    .B(_3366_),
    .Y(_3367_));
 sky130_fd_sc_hd__a31o_2 _6703_ (.A1(_2785_),
    .A2(_2780_),
    .A3(_3366_),
    .B1(_3367_),
    .X(_3368_));
 sky130_fd_sc_hd__nand2_1 _6704_ (.A(net89),
    .B(_3368_),
    .Y(_0881_));
 sky130_fd_sc_hd__mux2_4 _6705_ (.A0(\u_spi_master.rx_shift[6] ),
    .A1(\u_spi_master.rx_shift[7] ),
    .S(_2849_),
    .X(_0882_));
 sky130_fd_sc_hd__mux2_2 _6706_ (.A0(\u_spi_master.wb_dat_i[7] ),
    .A1(\u_spi_master.spi_en ),
    .S(_2851_),
    .X(_0883_));
 sky130_fd_sc_hd__nand2_1 _6707_ (.A(net114),
    .B(_1832_),
    .Y(_3369_));
 sky130_fd_sc_hd__o21ai_0 _6708_ (.A1(_1533_),
    .A2(_0318_),
    .B1(_3369_),
    .Y(_0304_));
 sky130_fd_sc_hd__a21oi_1 _6709_ (.A1(_2930_),
    .A2(_1830_),
    .B1(\u_spi_master.seq_op[2] ),
    .Y(_3370_));
 sky130_fd_sc_hd__and3_1 _6710_ (.A(net114),
    .B(_2870_),
    .C(_2873_),
    .X(_3371_));
 sky130_fd_sc_hd__o21ai_0 _6711_ (.A1(_3282_),
    .A2(_3371_),
    .B1(\u_spi_master.seq_op[2] ),
    .Y(_3372_));
 sky130_fd_sc_hd__o31ai_1 _6712_ (.A1(_2870_),
    .A2(_1811_),
    .A3(_3370_),
    .B1(_3372_),
    .Y(_0305_));
 sky130_fd_sc_hd__inv_1 _6713_ (.A(\u_spi_master.seq_op[3] ),
    .Y(_3373_));
 sky130_fd_sc_hd__nand3_1 _6714_ (.A(_2930_),
    .B(_2870_),
    .C(_1830_),
    .Y(_3374_));
 sky130_fd_sc_hd__o21ai_0 _6715_ (.A1(_3373_),
    .A2(_0318_),
    .B1(_3374_),
    .Y(_0306_));
 sky130_fd_sc_hd__nor3_1 _6716_ (.A(_2930_),
    .B(_1810_),
    .C(_2873_),
    .Y(_3375_));
 sky130_fd_sc_hd__nand2_1 _6717_ (.A(_1830_),
    .B(_3375_),
    .Y(_3376_));
 sky130_fd_sc_hd__o21a_1 _6718_ (.A1(_1816_),
    .A2(_2891_),
    .B1(_1830_),
    .X(_3377_));
 sky130_fd_sc_hd__a21oi_1 _6719_ (.A1(_2776_),
    .A2(_3376_),
    .B1(_3377_),
    .Y(_0307_));
 sky130_fd_sc_hd__inv_1 _6720_ (.A(\u_spi_master.seq_op[5] ),
    .Y(_3378_));
 sky130_fd_sc_hd__nand2_1 _6721_ (.A(_2930_),
    .B(_1832_),
    .Y(_3379_));
 sky130_fd_sc_hd__o21ai_0 _6722_ (.A1(_3378_),
    .A2(_0318_),
    .B1(_3379_),
    .Y(_0308_));
 sky130_fd_sc_hd__inv_1 _6724_ (.A(\u_spi_master.seq_op[2] ),
    .Y(_3381_));
 sky130_fd_sc_hd__nor2b_1 _6725_ (.A(\u_spi_master.byte_dout[0] ),
    .B_N(_2817_),
    .Y(_3382_));
 sky130_fd_sc_hd__a31oi_1 _6726_ (.A1(_3381_),
    .A2(_2778_),
    .A3(_3382_),
    .B1(_1539_),
    .Y(_3383_));
 sky130_fd_sc_hd__a21oi_1 _6727_ (.A1(_1545_),
    .A2(_1534_),
    .B1(_3383_),
    .Y(_3384_));
 sky130_fd_sc_hd__a21oi_1 _6728_ (.A1(\u_spi_master.byte_done ),
    .A2(_3384_),
    .B1(_1577_),
    .Y(_3385_));
 sky130_fd_sc_hd__nand2_1 _6729_ (.A(_2814_),
    .B(_1818_),
    .Y(_3386_));
 sky130_fd_sc_hd__o21ai_0 _6730_ (.A1(_3386_),
    .A2(_2892_),
    .B1(\u_spi_master.seq_state[0] ),
    .Y(_3387_));
 sky130_fd_sc_hd__nand2_1 _6731_ (.A(_3385_),
    .B(_3387_),
    .Y(_0309_));
 sky130_fd_sc_hd__mux2i_1 _6733_ (.A0(\u_spi_master.seq_state[1] ),
    .A1(\u_spi_master.seq_state[12] ),
    .S(\u_spi_master.byte_done ),
    .Y(_3389_));
 sky130_fd_sc_hd__nor2_1 _6734_ (.A(_1577_),
    .B(_3389_),
    .Y(_0313_));
 sky130_fd_sc_hd__or2_2 _6735_ (.A(\u_spi_master.gap_counter[2] ),
    .B(\u_spi_master.gap_counter[3] ),
    .X(_3390_));
 sky130_fd_sc_hd__nand2_1 _6736_ (.A(\u_spi_master.seq_state[10] ),
    .B(_3390_),
    .Y(_3391_));
 sky130_fd_sc_hd__nand2_1 _6737_ (.A(_1542_),
    .B(\u_spi_master.seq_state[2] ),
    .Y(_3392_));
 sky130_fd_sc_hd__a21oi_1 _6738_ (.A1(_3391_),
    .A2(_3392_),
    .B1(_1577_),
    .Y(_0314_));
 sky130_fd_sc_hd__inv_1 _6739_ (.A(_1546_),
    .Y(_3393_));
 sky130_fd_sc_hd__a21oi_1 _6740_ (.A1(\u_spi_master.seq_state[3] ),
    .A2(_3393_),
    .B1(\u_spi_master.seq_state[6] ),
    .Y(_3394_));
 sky130_fd_sc_hd__nor2_1 _6741_ (.A(_1577_),
    .B(_3394_),
    .Y(_0315_));
 sky130_fd_sc_hd__nand3_1 _6742_ (.A(\u_spi_master.seq_state[8] ),
    .B(\u_spi_master.seq_op[2] ),
    .C(_3390_),
    .Y(_3395_));
 sky130_fd_sc_hd__and3_1 _6743_ (.A(\u_spi_master.seq_state[7] ),
    .B(\u_spi_master.byte_done ),
    .C(_2776_),
    .X(_3396_));
 sky130_fd_sc_hd__a21oi_1 _6744_ (.A1(\u_spi_master.seq_state[4] ),
    .A2(_1542_),
    .B1(_3396_),
    .Y(_3397_));
 sky130_fd_sc_hd__a21oi_1 _6745_ (.A1(_3395_),
    .A2(_3397_),
    .B1(_1577_),
    .Y(_0316_));
 sky130_fd_sc_hd__a21oi_1 _6746_ (.A1(\u_spi_master.seq_state[7] ),
    .A2(\u_spi_master.seq_op[4] ),
    .B1(\u_spi_master.seq_state[4] ),
    .Y(_3398_));
 sky130_fd_sc_hd__nor2_1 _6747_ (.A(\u_spi_master.byte_done ),
    .B(\u_spi_master.seq_state[5] ),
    .Y(_3399_));
 sky130_fd_sc_hd__a211oi_1 _6748_ (.A1(\u_spi_master.byte_done ),
    .A2(_3398_),
    .B1(_3399_),
    .C1(_1577_),
    .Y(_0317_));
 sky130_fd_sc_hd__mux2i_1 _6749_ (.A0(\u_spi_master.seq_state[7] ),
    .A1(\u_spi_master.seq_state[1] ),
    .S(\u_spi_master.byte_done ),
    .Y(_3400_));
 sky130_fd_sc_hd__nor2_1 _6750_ (.A(_1577_),
    .B(_3400_),
    .Y(_0319_));
 sky130_fd_sc_hd__o211ai_1 _6751_ (.A1(\u_spi_master.seq_op[2] ),
    .A2(\u_spi_master.seq_op[5] ),
    .B1(_1546_),
    .C1(_3382_),
    .Y(_3401_));
 sky130_fd_sc_hd__a22oi_1 _6752_ (.A1(\u_spi_master.byte_done ),
    .A2(\u_spi_master.seq_state[2] ),
    .B1(_1531_),
    .B2(\u_spi_master.seq_state[8] ),
    .Y(_3402_));
 sky130_fd_sc_hd__a21oi_1 _6753_ (.A1(_3401_),
    .A2(_3402_),
    .B1(_1577_),
    .Y(_0320_));
 sky130_fd_sc_hd__nand2_1 _6754_ (.A(\u_spi_master.seq_state[11] ),
    .B(_3390_),
    .Y(_3403_));
 sky130_fd_sc_hd__nand2_1 _6755_ (.A(\u_spi_master.seq_state[9] ),
    .B(_3393_),
    .Y(_3404_));
 sky130_fd_sc_hd__a21oi_1 _6756_ (.A1(_3403_),
    .A2(_3404_),
    .B1(_1577_),
    .Y(_0321_));
 sky130_fd_sc_hd__a32oi_1 _6757_ (.A1(_1546_),
    .A2(_2777_),
    .A3(_3382_),
    .B1(_1531_),
    .B2(\u_spi_master.seq_state[10] ),
    .Y(_3405_));
 sky130_fd_sc_hd__nor2_1 _6758_ (.A(_1577_),
    .B(_3405_),
    .Y(_0310_));
 sky130_fd_sc_hd__a32oi_1 _6759_ (.A1(\u_spi_master.byte_done ),
    .A2(\u_spi_master.seq_op[1] ),
    .A3(\u_spi_master.seq_state[5] ),
    .B1(\u_spi_master.seq_state[11] ),
    .B2(_1531_),
    .Y(_3406_));
 sky130_fd_sc_hd__nand3_1 _6760_ (.A(\u_spi_master.byte_dout[0] ),
    .B(\u_spi_master.seq_state[9] ),
    .C(_1546_),
    .Y(_3407_));
 sky130_fd_sc_hd__a21oi_1 _6761_ (.A1(_3406_),
    .A2(_3407_),
    .B1(_1577_),
    .Y(_0311_));
 sky130_fd_sc_hd__a32oi_1 _6762_ (.A1(\u_spi_master.seq_state[8] ),
    .A2(_3381_),
    .A3(_3390_),
    .B1(_1542_),
    .B2(\u_spi_master.seq_state[12] ),
    .Y(_3408_));
 sky130_fd_sc_hd__nor2_1 _6763_ (.A(_1577_),
    .B(_3408_),
    .Y(_0312_));
 sky130_fd_sc_hd__nor2_1 _6764_ (.A(\u_i2c_slave.state[0] ),
    .B(_1716_),
    .Y(_3409_));
 sky130_fd_sc_hd__a21oi_1 _6765_ (.A1(\u_i2c_slave.state[0] ),
    .A2(_1695_),
    .B1(\u_i2c_slave.sda_filtered ),
    .Y(_3410_));
 sky130_fd_sc_hd__nor2_1 _6766_ (.A(_3409_),
    .B(_3410_),
    .Y(_0322_));
 sky130_fd_sc_hd__nand3_1 _6767_ (.A(\u_i2c_slave.state[4] ),
    .B(i2c_sda_drive_low),
    .C(_1593_),
    .Y(_3411_));
 sky130_fd_sc_hd__o21ai_0 _6768_ (.A1(_1703_),
    .A2(_3411_),
    .B1(_1641_),
    .Y(_3412_));
 sky130_fd_sc_hd__and2_1 _6769_ (.A(_1603_),
    .B(_3412_),
    .X(_0327_));
 sky130_fd_sc_hd__nor2_1 _6770_ (.A(_3140_),
    .B(_1735_),
    .Y(_3413_));
 sky130_fd_sc_hd__nand2_1 _6771_ (.A(_1706_),
    .B(_1603_),
    .Y(_3414_));
 sky130_fd_sc_hd__o21ai_0 _6772_ (.A1(\u_i2c_slave.byte0_ack_done ),
    .A2(_1706_),
    .B1(_3414_),
    .Y(_3415_));
 sky130_fd_sc_hd__a22o_1 _6773_ (.A1(\u_i2c_slave.state[11] ),
    .A2(_3413_),
    .B1(_3415_),
    .B2(\u_i2c_slave.state[2] ),
    .X(_0328_));
 sky130_fd_sc_hd__o21ai_0 _6774_ (.A1(\u_i2c_slave.extra_ack_phase ),
    .A2(_1706_),
    .B1(_3414_),
    .Y(_3416_));
 sky130_fd_sc_hd__a22o_1 _6775_ (.A1(\u_i2c_slave.state[12] ),
    .A2(_3413_),
    .B1(_3416_),
    .B2(\u_i2c_slave.state[3] ),
    .X(_0329_));
 sky130_fd_sc_hd__o31ai_1 _6776_ (.A1(i2c_sda_drive_low),
    .A2(_1706_),
    .A3(_3122_),
    .B1(_3414_),
    .Y(_3417_));
 sky130_fd_sc_hd__a22o_1 _6777_ (.A1(\u_i2c_slave.state[7] ),
    .A2(_3413_),
    .B1(_3417_),
    .B2(\u_i2c_slave.state[4] ),
    .X(_0330_));
 sky130_fd_sc_hd__nand3_1 _6778_ (.A(\u_i2c_slave.state[8] ),
    .B(_1679_),
    .C(_1698_),
    .Y(_3418_));
 sky130_fd_sc_hd__nand2_1 _6779_ (.A(\u_i2c_slave.state[5] ),
    .B(_1701_),
    .Y(_3419_));
 sky130_fd_sc_hd__a21oi_1 _6780_ (.A1(_3418_),
    .A2(_3419_),
    .B1(_3140_),
    .Y(_0331_));
 sky130_fd_sc_hd__nand2_1 _6781_ (.A(_1734_),
    .B(_1738_),
    .Y(_3420_));
 sky130_fd_sc_hd__a21oi_1 _6782_ (.A1(_3420_),
    .A2(_3107_),
    .B1(_3140_),
    .Y(_0332_));
 sky130_fd_sc_hd__nand2_1 _6783_ (.A(\u_i2c_slave.state[7] ),
    .B(_1735_),
    .Y(_3421_));
 sky130_fd_sc_hd__a21o_1 _6784_ (.A1(_1695_),
    .A2(_3421_),
    .B1(\u_i2c_slave.sda_filtered ),
    .X(_3422_));
 sky130_fd_sc_hd__o21ai_0 _6785_ (.A1(_1716_),
    .A2(_3421_),
    .B1(_3422_),
    .Y(_0333_));
 sky130_fd_sc_hd__or2_2 _6786_ (.A(_1608_),
    .B(_3411_),
    .X(_3423_));
 sky130_fd_sc_hd__nand2_1 _6787_ (.A(\u_i2c_slave.state[8] ),
    .B(_1735_),
    .Y(_3424_));
 sky130_fd_sc_hd__a31oi_1 _6788_ (.A1(_1614_),
    .A2(_3423_),
    .A3(_3424_),
    .B1(_3140_),
    .Y(_0334_));
 sky130_fd_sc_hd__inv_1 _6789_ (.A(\u_i2c_slave.byte0_ack_done ),
    .Y(_3425_));
 sky130_fd_sc_hd__nand3_1 _6790_ (.A(\u_i2c_slave.state[9] ),
    .B(_1603_),
    .C(_1735_),
    .Y(_3426_));
 sky130_fd_sc_hd__o21ai_0 _6791_ (.A1(_3425_),
    .A2(_1595_),
    .B1(_3426_),
    .Y(_0335_));
 sky130_fd_sc_hd__a21oi_1 _6792_ (.A1(\u_i2c_slave.state[5] ),
    .A2(_1679_),
    .B1(\u_i2c_slave.state[10] ),
    .Y(_3427_));
 sky130_fd_sc_hd__nor2_1 _6793_ (.A(i2c_sda_drive_low),
    .B(_1706_),
    .Y(_3428_));
 sky130_fd_sc_hd__nand3_1 _6794_ (.A(\u_i2c_slave.state[4] ),
    .B(_3428_),
    .C(_3122_),
    .Y(_3429_));
 sky130_fd_sc_hd__o21ai_0 _6795_ (.A1(_3140_),
    .A2(_3427_),
    .B1(_3429_),
    .Y(_0323_));
 sky130_fd_sc_hd__nor2_1 _6796_ (.A(\u_i2c_slave.rx_shreg[0] ),
    .B(_3411_),
    .Y(_3430_));
 sky130_fd_sc_hd__a21oi_1 _6797_ (.A1(\u_i2c_slave.state[11] ),
    .A2(_1735_),
    .B1(_3430_),
    .Y(_3431_));
 sky130_fd_sc_hd__nor2_1 _6798_ (.A(_3140_),
    .B(_3431_),
    .Y(_0324_));
 sky130_fd_sc_hd__a22oi_1 _6799_ (.A1(\u_i2c_slave.state[3] ),
    .A2(\u_i2c_slave.extra_ack_phase ),
    .B1(_1720_),
    .B2(\u_i2c_slave.state[13] ),
    .Y(_3432_));
 sky130_fd_sc_hd__nand3_1 _6800_ (.A(\u_i2c_slave.state[12] ),
    .B(_1603_),
    .C(_1735_),
    .Y(_3433_));
 sky130_fd_sc_hd__o21ai_0 _6801_ (.A1(_1706_),
    .A2(_3432_),
    .B1(_3433_),
    .Y(_0325_));
 sky130_fd_sc_hd__o21ai_0 _6802_ (.A1(\u_i2c_slave.has_prior_read_packet ),
    .A2(\u_i2c_slave.write_had_error ),
    .B1(\u_i2c_slave.state[9] ),
    .Y(_3434_));
 sky130_fd_sc_hd__nor2_1 _6803_ (.A(_1735_),
    .B(_3434_),
    .Y(_3435_));
 sky130_fd_sc_hd__a21oi_1 _6804_ (.A1(_1706_),
    .A2(_1711_),
    .B1(_3435_),
    .Y(_3436_));
 sky130_fd_sc_hd__nand2_1 _6805_ (.A(_1740_),
    .B(_1738_),
    .Y(_3437_));
 sky130_fd_sc_hd__a41oi_1 _6806_ (.A1(_1722_),
    .A2(_3165_),
    .A3(_3436_),
    .A4(_3437_),
    .B1(_3140_),
    .Y(_0326_));
 sky130_fd_sc_hd__o21ai_0 _6807_ (.A1(_2928_),
    .A2(_2936_),
    .B1(net119),
    .Y(_3438_));
 sky130_fd_sc_hd__inv_1 _6808_ (.A(\u_wb_interconnect.u_txn_tracker.state[1] ),
    .Y(_3439_));
 sky130_fd_sc_hd__o211ai_1 _6809_ (.A1(_2408_),
    .A2(_3283_),
    .B1(_3438_),
    .C1(_3439_),
    .Y(_0336_));
 sky130_fd_sc_hd__o31ai_1 _6810_ (.A1(_2532_),
    .A2(_2928_),
    .A3(_2936_),
    .B1(_2513_),
    .Y(_0338_));
 sky130_fd_sc_hd__and2_1 _6811_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2719_),
    .X(_3440_));
 sky130_fd_sc_hd__a31oi_1 _6812_ (.A1(\u_uart_16550.rx_state[3] ),
    .A2(\u_uart_16550.baud_x16_tick ),
    .A3(_2721_),
    .B1(\u_uart_16550.rx_state[0] ),
    .Y(_3441_));
 sky130_fd_sc_hd__o21ai_0 _6813_ (.A1(_3440_),
    .A2(_3441_),
    .B1(_2649_),
    .Y(_0339_));
 sky130_fd_sc_hd__nand4_1 _6814_ (.A(_0064_),
    .B(\u_uart_16550.rx_baud_cnt[2] ),
    .C(\u_uart_16550.rx_baud_cnt[3] ),
    .D(\u_uart_16550.baud_x16_tick ),
    .Y(_3442_));
 sky130_fd_sc_hd__nand2_1 _6815_ (.A(\u_uart_16550.rx_state[1] ),
    .B(_3442_),
    .Y(_3443_));
 sky130_fd_sc_hd__nand2b_1 _6816_ (.A_N(_2743_),
    .B(\u_uart_16550.rx_state[2] ),
    .Y(_3444_));
 sky130_fd_sc_hd__nor2_1 _6817_ (.A(\u_uart_16550.lcr[3] ),
    .B(_3444_),
    .Y(_3445_));
 sky130_fd_sc_hd__o21ai_0 _6818_ (.A1(\u_uart_16550.rx_state[4] ),
    .A2(_3445_),
    .B1(_2648_),
    .Y(_3446_));
 sky130_fd_sc_hd__nand2_1 _6819_ (.A(_3443_),
    .B(_3446_),
    .Y(_0340_));
 sky130_fd_sc_hd__nand2_1 _6820_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_2719_),
    .Y(_3447_));
 sky130_fd_sc_hd__o21ai_0 _6821_ (.A1(_3442_),
    .A2(_2743_),
    .B1(\u_uart_16550.rx_state[2] ),
    .Y(_3448_));
 sky130_fd_sc_hd__o21ai_0 _6822_ (.A1(_2722_),
    .A2(_3447_),
    .B1(_3448_),
    .Y(_0341_));
 sky130_fd_sc_hd__nand4b_1 _6823_ (.A_N(\u_uart_16550.rx_baud_cnt[3] ),
    .B(\u_uart_16550.baud_x16_tick ),
    .C(_0064_),
    .D(\u_uart_16550.rx_baud_cnt[2] ),
    .Y(_3449_));
 sky130_fd_sc_hd__a22o_1 _6824_ (.A1(\u_uart_16550.rx_state[0] ),
    .A2(_3440_),
    .B1(_3449_),
    .B2(\u_uart_16550.rx_state[3] ),
    .X(_0342_));
 sky130_fd_sc_hd__nand2_1 _6825_ (.A(\u_uart_16550.rx_state[4] ),
    .B(_3442_),
    .Y(_3450_));
 sky130_fd_sc_hd__o31ai_1 _6826_ (.A1(_2468_),
    .A2(_3442_),
    .A3(_3444_),
    .B1(_3450_),
    .Y(_0343_));
 sky130_fd_sc_hd__nor2_1 _6827_ (.A(\u_uart_16550.tx_state[2] ),
    .B(\u_uart_16550.tx_state[4] ),
    .Y(_3451_));
 sky130_fd_sc_hd__nand4_1 _6828_ (.A(\u_uart_16550.tx_state[1] ),
    .B(\u_uart_16550.lcr[2] ),
    .C(_3451_),
    .D(_2634_),
    .Y(_3452_));
 sky130_fd_sc_hd__o21ai_0 _6829_ (.A1(_2705_),
    .A2(_3452_),
    .B1(\u_uart_16550.stop_bit_cnt[0] ),
    .Y(_3453_));
 sky130_fd_sc_hd__nor2b_1 _6830_ (.A(_2703_),
    .B_N(\u_uart_16550.tx_state[2] ),
    .Y(_3454_));
 sky130_fd_sc_hd__o21ai_0 _6831_ (.A1(\u_uart_16550.tx_state[4] ),
    .A2(_3454_),
    .B1(_2698_),
    .Y(_3455_));
 sky130_fd_sc_hd__nand2_1 _6832_ (.A(_3453_),
    .B(_3455_),
    .Y(_0344_));
 sky130_fd_sc_hd__inv_1 _6833_ (.A(\u_uart_16550.stop_bit_cnt[1] ),
    .Y(_3456_));
 sky130_fd_sc_hd__a2111oi_0 _6834_ (.A1(\u_uart_16550.tx_state[2] ),
    .A2(_2703_),
    .B1(_2705_),
    .C1(_3451_),
    .D1(\u_uart_16550.tx_state[1] ),
    .Y(_3457_));
 sky130_fd_sc_hd__nand4_1 _6835_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(\u_uart_16550.tx_state[1] ),
    .C(\u_uart_16550.stop_bit_cnt[0] ),
    .D(_2645_),
    .Y(_3458_));
 sky130_fd_sc_hd__nand2_1 _6836_ (.A(\u_uart_16550.lcr[2] ),
    .B(_2634_),
    .Y(_3459_));
 sky130_fd_sc_hd__o22ai_1 _6837_ (.A1(_3456_),
    .A2(_3457_),
    .B1(_3458_),
    .B2(_3459_),
    .Y(_0345_));
 sky130_fd_sc_hd__nand2_1 _6838_ (.A(\u_uart_16550.lcr[2] ),
    .B(\u_uart_16550.stop_bit_cnt[0] ),
    .Y(_3460_));
 sky130_fd_sc_hd__nand2_1 _6839_ (.A(\u_uart_16550.tx_baud_cnt[3] ),
    .B(_3460_),
    .Y(_3461_));
 sky130_fd_sc_hd__nand2_1 _6840_ (.A(_0083_),
    .B(\u_uart_16550.tx_baud_cnt[2] ),
    .Y(_3462_));
 sky130_fd_sc_hd__a21oi_1 _6841_ (.A1(_2634_),
    .A2(_3461_),
    .B1(_3462_),
    .Y(_3463_));
 sky130_fd_sc_hd__a41o_1 _6842_ (.A1(_1154_),
    .A2(\u_uart_16550.tx_baud_cnt[3] ),
    .A3(\u_uart_16550.stop_bit_cnt[1] ),
    .A4(_0032_),
    .B1(_3463_),
    .X(_3464_));
 sky130_fd_sc_hd__nand2b_1 _6843_ (.A_N(\u_uart_16550.lsr_thre ),
    .B(\u_uart_16550.baud_x16_tick ),
    .Y(_3465_));
 sky130_fd_sc_hd__a32o_1 _6844_ (.A1(\u_uart_16550.baud_x16_tick ),
    .A2(\u_uart_16550.tx_state[1] ),
    .A3(_3464_),
    .B1(_3465_),
    .B2(\u_uart_16550.tx_state[0] ),
    .X(_0346_));
 sky130_fd_sc_hd__a21oi_1 _6845_ (.A1(_2468_),
    .A2(_3454_),
    .B1(\u_uart_16550.tx_state[4] ),
    .Y(_3466_));
 sky130_fd_sc_hd__nand2_1 _6846_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(_3464_),
    .Y(_3467_));
 sky130_fd_sc_hd__nand2_1 _6847_ (.A(\u_uart_16550.tx_state[1] ),
    .B(_3467_),
    .Y(_3468_));
 sky130_fd_sc_hd__o21ai_0 _6848_ (.A1(_2705_),
    .A2(_3466_),
    .B1(_3468_),
    .Y(_0347_));
 sky130_fd_sc_hd__inv_1 _6849_ (.A(\u_uart_16550.tx_state[3] ),
    .Y(_3469_));
 sky130_fd_sc_hd__o21ai_0 _6850_ (.A1(_2705_),
    .A2(_2703_),
    .B1(\u_uart_16550.tx_state[2] ),
    .Y(_3470_));
 sky130_fd_sc_hd__o21ai_0 _6851_ (.A1(_3469_),
    .A2(_2705_),
    .B1(_3470_),
    .Y(_0348_));
 sky130_fd_sc_hd__o22ai_1 _6852_ (.A1(_3469_),
    .A2(_2698_),
    .B1(_3314_),
    .B2(\u_uart_16550.lsr_thre ),
    .Y(_0349_));
 sky130_fd_sc_hd__nand2_1 _6853_ (.A(\u_uart_16550.tx_state[4] ),
    .B(_2705_),
    .Y(_3471_));
 sky130_fd_sc_hd__nand3_1 _6854_ (.A(\u_uart_16550.lcr[3] ),
    .B(_2698_),
    .C(_3454_),
    .Y(_3472_));
 sky130_fd_sc_hd__nand2_1 _6855_ (.A(_3471_),
    .B(_3472_),
    .Y(_0350_));
 sky130_fd_sc_hd__mux2_2 _6856_ (.A0(can_resp_rd_en),
    .A1(i2c_resp_rd_en),
    .S(net120),
    .X(_3473_));
 sky130_fd_sc_hd__nand2_1 _6857_ (.A(_1612_),
    .B(_3473_),
    .Y(_0225_));
 sky130_fd_sc_hd__inv_1 _6858_ (.A(_0225_),
    .Y(_0222_));
 sky130_fd_sc_hd__nor2_1 _6859_ (.A(net118),
    .B(_2773_),
    .Y(_3474_));
 sky130_fd_sc_hd__nor3_1 _6860_ (.A(_0133_),
    .B(net118),
    .C(_0131_),
    .Y(_3475_));
 sky130_fd_sc_hd__a21oi_1 _6861_ (.A1(net118),
    .A2(_2773_),
    .B1(_3475_),
    .Y(_3476_));
 sky130_fd_sc_hd__nor2_1 _6862_ (.A(net110),
    .B(_3476_),
    .Y(_3477_));
 sky130_fd_sc_hd__nor3b_1 _6863_ (.A(_2626_),
    .B(_3474_),
    .C_N(_3477_),
    .Y(_0973_));
 sky130_fd_sc_hd__and3_1 _6864_ (.A(net130),
    .B(_0266_),
    .C(_1777_),
    .X(_0351_));
 sky130_fd_sc_hd__and3_1 _6865_ (.A(net130),
    .B(_0267_),
    .C(_1777_),
    .X(_0352_));
 sky130_fd_sc_hd__and3_1 _6866_ (.A(net129),
    .B(_0264_),
    .C(_1777_),
    .X(_0353_));
 sky130_fd_sc_hd__and3_1 _6867_ (.A(net130),
    .B(_0268_),
    .C(_1777_),
    .X(_0354_));
 sky130_fd_sc_hd__nor2b_1 _6868_ (.A(_1771_),
    .B_N(net130),
    .Y(_3478_));
 sky130_fd_sc_hd__and2_1 _6869_ (.A(_0282_),
    .B(_3478_),
    .X(_0355_));
 sky130_fd_sc_hd__and2_1 _6870_ (.A(_0278_),
    .B(_3478_),
    .X(_0356_));
 sky130_fd_sc_hd__nor2b_1 _6871_ (.A(_1767_),
    .B_N(net130),
    .Y(_3479_));
 sky130_fd_sc_hd__and2_1 _6872_ (.A(_0295_),
    .B(_3479_),
    .X(_0357_));
 sky130_fd_sc_hd__nand2_1 _6873_ (.A(\u_strap_latch.latch_done ),
    .B(\u_reset_sync.rst_ff2 ),
    .Y(_3480_));
 sky130_fd_sc_hd__nor2_2 _6874_ (.A(net120),
    .B(_3480_),
    .Y(host_can_rst_n));
 sky130_fd_sc_hd__nor2_1 _6875_ (.A(_0204_),
    .B(_0202_),
    .Y(_3481_));
 sky130_fd_sc_hd__nand4_1 _6876_ (.A(_1897_),
    .B(net107),
    .C(net106),
    .D(_3481_),
    .Y(_3482_));
 sky130_fd_sc_hd__a211oi_1 _6877_ (.A1(\u_can_node.rx_byte_idx[2] ),
    .A2(_0203_),
    .B1(_0200_),
    .C1(_3482_),
    .Y(_0358_));
 sky130_fd_sc_hd__a211oi_1 _6878_ (.A1(\u_can_node.rx_byte_idx[2] ),
    .A2(_0200_),
    .B1(_3482_),
    .C1(_0203_),
    .Y(_0359_));
 sky130_fd_sc_hd__and2_1 _6879_ (.A(_0296_),
    .B(_3479_),
    .X(_0360_));
 sky130_fd_sc_hd__and2_1 _6880_ (.A(_0281_),
    .B(_3478_),
    .X(_0361_));
 sky130_fd_sc_hd__and2_1 _6881_ (.A(_0292_),
    .B(_3479_),
    .X(_0362_));
 sky130_fd_sc_hd__and2_1 _6882_ (.A(_0294_),
    .B(_3479_),
    .X(_0363_));
 sky130_fd_sc_hd__and2_1 _6883_ (.A(_0280_),
    .B(_3478_),
    .X(_0364_));
 sky130_fd_sc_hd__inv_1 _6884_ (.A(_0011_),
    .Y(_0008_));
 sky130_fd_sc_hd__inv_1 _6885_ (.A(\u_wb_interconnect.u_fifo_resp.count[1] ),
    .Y(_0007_));
 sky130_fd_sc_hd__nand3_1 _6886_ (.A(_0006_),
    .B(\u_wb_interconnect.u_fifo_resp.count[2] ),
    .C(_0007_),
    .Y(_3483_));
 sky130_fd_sc_hd__nand2_1 _6887_ (.A(\u_wb_interconnect.resp_fifo_wr_en ),
    .B(_3483_),
    .Y(_0221_));
 sky130_fd_sc_hd__inv_1 _6888_ (.A(_0221_),
    .Y(_0224_));
 sky130_fd_sc_hd__mux2_2 _6889_ (.A0(\u_can_node.rx_bytes[0][6] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1076_),
    .X(_0927_));
 sky130_fd_sc_hd__nand3_1 _6890_ (.A(\u_can_node.u_rxd_sync.stage2[0] ),
    .B(_1151_),
    .C(_1149_),
    .Y(_3484_));
 sky130_fd_sc_hd__o21ai_0 _6891_ (.A1(_1143_),
    .A2(_1152_),
    .B1(\u_can_node.rx_bytes[0][7] ),
    .Y(_3485_));
 sky130_fd_sc_hd__nand2_1 _6892_ (.A(_3484_),
    .B(_3485_),
    .Y(_0928_));
 sky130_fd_sc_hd__o21ai_0 _6893_ (.A1(_1143_),
    .A2(_1152_),
    .B1(\u_can_node.rx_bytes[1][7] ),
    .Y(_3486_));
 sky130_fd_sc_hd__nand2_1 _6894_ (.A(_3484_),
    .B(_3486_),
    .Y(_0936_));
 sky130_fd_sc_hd__nand3_1 _6895_ (.A(_0039_),
    .B(_1015_),
    .C(_1103_),
    .Y(_3487_));
 sky130_fd_sc_hd__nor2_1 _6896_ (.A(_0039_),
    .B(_2863_),
    .Y(_3488_));
 sky130_fd_sc_hd__o21ai_0 _6897_ (.A1(_2866_),
    .A2(_3488_),
    .B1(\u_can_node.tec[2] ),
    .Y(_3489_));
 sky130_fd_sc_hd__o21ai_0 _6898_ (.A1(\u_can_node.tec[2] ),
    .A2(_3487_),
    .B1(_3489_),
    .Y(_0884_));
 sky130_fd_sc_hd__and4_1 _6899_ (.A(\u_can_node.tx_from_resp_fifo ),
    .B(net95),
    .C(_1083_),
    .D(_1612_),
    .X(_0903_));
 sky130_fd_sc_hd__inv_1 _6900_ (.A(_0255_),
    .Y(_3490_));
 sky130_fd_sc_hd__nand2_1 _6901_ (.A(\u_can_node.tx_err_cnt[2] ),
    .B(_1052_),
    .Y(_3491_));
 sky130_fd_sc_hd__o21ai_0 _6902_ (.A1(_3490_),
    .A2(_1016_),
    .B1(_3491_),
    .Y(_0914_));
 sky130_fd_sc_hd__a22oi_1 _6903_ (.A1(net95),
    .A2(_1083_),
    .B1(_3046_),
    .B2(_1184_),
    .Y(_0915_));
 sky130_fd_sc_hd__inv_1 _6904_ (.A(\u_wb_interconnect.u_fifo_addr.count[1] ),
    .Y(_0014_));
 sky130_fd_sc_hd__mux2_2 _6905_ (.A0(\can_addr_din[5] ),
    .A1(\i2c_addr_din[5] ),
    .S(net120),
    .X(\mux_addr_din[5] ));
 sky130_fd_sc_hd__xnor2_1 _6906_ (.A(_0022_),
    .B(\u_spi_master.clk_div_cnt[2] ),
    .Y(_3492_));
 sky130_fd_sc_hd__nor2_1 _6907_ (.A(_0366_),
    .B(_3492_),
    .Y(_0946_));
 sky130_fd_sc_hd__nand3_1 _6908_ (.A(\u_can_node.tec[7] ),
    .B(\u_can_node.tec[6] ),
    .C(_1002_),
    .Y(_3493_));
 sky130_fd_sc_hd__nor3_1 _6909_ (.A(\u_can_node.tec[8] ),
    .B(_1050_),
    .C(_3493_),
    .Y(_3494_));
 sky130_fd_sc_hd__a21oi_1 _6910_ (.A1(_2864_),
    .A2(\u_can_node.tec[8] ),
    .B1(_3494_),
    .Y(_3495_));
 sky130_fd_sc_hd__nand2_1 _6911_ (.A(_1085_),
    .B(_1111_),
    .Y(_3496_));
 sky130_fd_sc_hd__xnor2_1 _6912_ (.A(_1084_),
    .B(_3496_),
    .Y(_3497_));
 sky130_fd_sc_hd__o22ai_1 _6913_ (.A1(_1091_),
    .A2(_3495_),
    .B1(_3497_),
    .B2(_2863_),
    .Y(_0911_));
 sky130_fd_sc_hd__mux2_2 _6914_ (.A0(\can_wr_data_din[2] ),
    .A1(\i2c_wr_data_din[2] ),
    .S(net120),
    .X(\mux_wr_data_din[2] ));
 sky130_fd_sc_hd__a21oi_1 _6915_ (.A1(_1018_),
    .A2(_0988_),
    .B1(_1306_),
    .Y(_3498_));
 sky130_fd_sc_hd__or3b_2 _6916_ (.A(net98),
    .B(_1223_),
    .C_N(net132),
    .X(_3499_));
 sky130_fd_sc_hd__nor3_1 _6917_ (.A(_1198_),
    .B(_2282_),
    .C(_2280_),
    .Y(_3500_));
 sky130_fd_sc_hd__nor3_1 _6918_ (.A(_1018_),
    .B(_1205_),
    .C(_1298_),
    .Y(_3501_));
 sky130_fd_sc_hd__o21ai_0 _6919_ (.A1(_1178_),
    .A2(_3500_),
    .B1(_3501_),
    .Y(_3502_));
 sky130_fd_sc_hd__a21oi_1 _6920_ (.A1(_1168_),
    .A2(_3502_),
    .B1(_1191_),
    .Y(_3503_));
 sky130_fd_sc_hd__o22ai_1 _6921_ (.A1(_1294_),
    .A2(_3498_),
    .B1(_3499_),
    .B2(_3503_),
    .Y(_0920_));
 sky130_fd_sc_hd__nand3_1 _6922_ (.A(net134),
    .B(net135),
    .C(net136),
    .Y(_3504_));
 sky130_fd_sc_hd__o211ai_1 _6923_ (.A1(_0987_),
    .A2(_1033_),
    .B1(\u_can_node.bit_start ),
    .C1(net108),
    .Y(_3505_));
 sky130_fd_sc_hd__a211oi_1 _6924_ (.A1(_3504_),
    .A2(_3264_),
    .B1(_3505_),
    .C1(_3262_),
    .Y(_3506_));
 sky130_fd_sc_hd__a31oi_1 _6925_ (.A1(_0242_),
    .A2(net137),
    .A3(_1047_),
    .B1(can_txd_out),
    .Y(_3507_));
 sky130_fd_sc_hd__a21oi_1 _6926_ (.A1(_1167_),
    .A2(_3507_),
    .B1(_1013_),
    .Y(_3508_));
 sky130_fd_sc_hd__nor2_1 _6927_ (.A(_1314_),
    .B(_3508_),
    .Y(_3509_));
 sky130_fd_sc_hd__nor3_1 _6928_ (.A(_1012_),
    .B(_3506_),
    .C(_3509_),
    .Y(_0891_));
 sky130_fd_sc_hd__a21oi_1 _6929_ (.A1(_1419_),
    .A2(_1410_),
    .B1(_1465_),
    .Y(_3510_));
 sky130_fd_sc_hd__o21a_1 _6930_ (.A1(_2206_),
    .A2(_3510_),
    .B1(net137),
    .X(_0904_));
 sky130_fd_sc_hd__nor2_1 _6931_ (.A(_1917_),
    .B(_2266_),
    .Y(_0902_));
 sky130_fd_sc_hd__nor2_1 _6932_ (.A(_1912_),
    .B(_1917_),
    .Y(_0901_));
 sky130_fd_sc_hd__nand2_1 _6933_ (.A(net137),
    .B(_1446_),
    .Y(_3511_));
 sky130_fd_sc_hd__nand3_1 _6934_ (.A(\u_can_node.rec[5] ),
    .B(\u_can_node.rec[6] ),
    .C(_1427_),
    .Y(_3512_));
 sky130_fd_sc_hd__a21o_1 _6935_ (.A1(_1397_),
    .A2(_3512_),
    .B1(_1398_),
    .X(_3513_));
 sky130_fd_sc_hd__nor3_1 _6936_ (.A(\u_can_node.rec[7] ),
    .B(_1448_),
    .C(_3512_),
    .Y(_3514_));
 sky130_fd_sc_hd__a21oi_1 _6937_ (.A1(\u_can_node.rec[7] ),
    .A2(_3513_),
    .B1(_3514_),
    .Y(_3515_));
 sky130_fd_sc_hd__nor3_1 _6938_ (.A(\u_can_node.rec[5] ),
    .B(\u_can_node.rec[6] ),
    .C(_1432_),
    .Y(_3516_));
 sky130_fd_sc_hd__o21ai_0 _6939_ (.A1(_1442_),
    .A2(_3516_),
    .B1(net137),
    .Y(_3517_));
 sky130_fd_sc_hd__a32oi_1 _6940_ (.A1(net137),
    .A2(_1355_),
    .A3(_1443_),
    .B1(_3517_),
    .B2(\u_can_node.rec[7] ),
    .Y(_3518_));
 sky130_fd_sc_hd__nand4_1 _6941_ (.A(\u_can_node.rec[7] ),
    .B(_1414_),
    .C(_1329_),
    .D(_3512_),
    .Y(_3519_));
 sky130_fd_sc_hd__nor2_1 _6942_ (.A(\u_can_node.rec[7] ),
    .B(_3512_),
    .Y(_3520_));
 sky130_fd_sc_hd__nand2_1 _6943_ (.A(_1414_),
    .B(_3520_),
    .Y(_3521_));
 sky130_fd_sc_hd__a21boi_0 _6944_ (.A1(_3519_),
    .A2(_3521_),
    .B1_N(_1420_),
    .Y(_3522_));
 sky130_fd_sc_hd__a31oi_1 _6945_ (.A1(\u_can_node.rec[7] ),
    .A2(_1414_),
    .A3(_1412_),
    .B1(_3522_),
    .Y(_3523_));
 sky130_fd_sc_hd__o211ai_1 _6946_ (.A1(_3511_),
    .A2(_3515_),
    .B1(_3518_),
    .C1(_3523_),
    .Y(_0900_));
 sky130_fd_sc_hd__inv_1 _6947_ (.A(_0023_),
    .Y(_3524_));
 sky130_fd_sc_hd__nor2_1 _6948_ (.A(_3524_),
    .B(_0366_),
    .Y(_0945_));
 sky130_fd_sc_hd__xor2_1 _6949_ (.A(_0261_),
    .B(_0030_),
    .X(_0113_));
 sky130_fd_sc_hd__nor2_1 _6950_ (.A(_1871_),
    .B(_3197_),
    .Y(_0887_));
 sky130_fd_sc_hd__a21boi_0 _6951_ (.A1(_1508_),
    .A2(_1511_),
    .B1_N(_0157_),
    .Y(_0889_));
 sky130_fd_sc_hd__mux2_2 _6952_ (.A0(\can_addr_din[7] ),
    .A1(\i2c_addr_din[7] ),
    .S(net120),
    .X(\mux_addr_din[7] ));
 sky130_fd_sc_hd__mux2_2 _6953_ (.A0(\can_wr_data_din[7] ),
    .A1(\i2c_wr_data_din[7] ),
    .S(net120),
    .X(\mux_wr_data_din[7] ));
 sky130_fd_sc_hd__inv_1 _6954_ (.A(_1739_),
    .Y(_0940_));
 sky130_fd_sc_hd__nand2_1 _6955_ (.A(_1596_),
    .B(_1749_),
    .Y(_3525_));
 sky130_fd_sc_hd__a21oi_1 _6956_ (.A1(_3420_),
    .A2(_3525_),
    .B1(_1743_),
    .Y(_0939_));
 sky130_fd_sc_hd__o311a_1 _6957_ (.A1(\u_i2c_slave.state[6] ),
    .A2(\u_i2c_slave.state[1] ),
    .A3(\u_i2c_slave.has_prior_read_packet ),
    .B1(\u_i2c_slave.sda_filtered ),
    .C1(_1716_),
    .X(_3526_));
 sky130_fd_sc_hd__nand2b_1 _6958_ (.A_N(\u_i2c_slave.rx_shreg[0] ),
    .B(\u_i2c_slave.has_prior_read_packet ),
    .Y(_3527_));
 sky130_fd_sc_hd__o22ai_1 _6959_ (.A1(i2c_resp_rd_en),
    .A2(_3526_),
    .B1(_3527_),
    .B2(_3411_),
    .Y(_3528_));
 sky130_fd_sc_hd__nor2_1 _6960_ (.A(_3411_),
    .B(_3527_),
    .Y(_3529_));
 sky130_fd_sc_hd__nor3_1 _6961_ (.A(\u_i2c_slave.flush_pending_resp ),
    .B(_3526_),
    .C(_3529_),
    .Y(_3530_));
 sky130_fd_sc_hd__a21oi_1 _6962_ (.A1(_1612_),
    .A2(_3528_),
    .B1(_3530_),
    .Y(_0938_));
 sky130_fd_sc_hd__o311a_1 _6963_ (.A1(\u_i2c_slave.byte0_ack_done ),
    .A2(_1595_),
    .A3(_2883_),
    .B1(_3423_),
    .C1(_3437_),
    .X(_3531_));
 sky130_fd_sc_hd__nor3_1 _6964_ (.A(_3140_),
    .B(_2884_),
    .C(_3531_),
    .Y(_0937_));
 sky130_fd_sc_hd__nor2b_1 _6965_ (.A(i2c_resp_rd_en),
    .B_N(\u_i2c_slave.flush_pending_resp ),
    .Y(_3532_));
 sky130_fd_sc_hd__o21a_1 _6966_ (.A1(i2c_scl_drive_low),
    .A2(_3532_),
    .B1(\u_i2c_slave.state[6] ),
    .X(_3533_));
 sky130_fd_sc_hd__nor2_1 _6967_ (.A(\u_i2c_slave.state[1] ),
    .B(_3533_),
    .Y(_3534_));
 sky130_fd_sc_hd__nor3_1 _6968_ (.A(\u_i2c_slave.state[4] ),
    .B(_3140_),
    .C(_3104_),
    .Y(_3535_));
 sky130_fd_sc_hd__nor2_1 _6969_ (.A(_3140_),
    .B(_3104_),
    .Y(_3536_));
 sky130_fd_sc_hd__o21ai_0 _6970_ (.A1(_1606_),
    .A2(_3527_),
    .B1(_3534_),
    .Y(_3537_));
 sky130_fd_sc_hd__a21oi_1 _6971_ (.A1(_3536_),
    .A2(_3537_),
    .B1(_3532_),
    .Y(_3538_));
 sky130_fd_sc_hd__a211oi_1 _6972_ (.A1(_3534_),
    .A2(_3535_),
    .B1(_3538_),
    .C1(_1640_),
    .Y(_0941_));
 sky130_fd_sc_hd__nand3_1 _6973_ (.A(\u_spi_master.byte_dout[0] ),
    .B(_1546_),
    .C(_2817_),
    .Y(_3539_));
 sky130_fd_sc_hd__a21oi_1 _6974_ (.A1(_2895_),
    .A2(_3539_),
    .B1(_1577_),
    .Y(_0954_));
 sky130_fd_sc_hd__nand2_1 _6975_ (.A(\u_spi_master.seq_op[3] ),
    .B(\u_spi_master.seq_state[3] ),
    .Y(_3540_));
 sky130_fd_sc_hd__o31a_1 _6976_ (.A1(\u_spi_master.seq_state[5] ),
    .A2(\u_spi_master.seq_state[9] ),
    .A3(_3540_),
    .B1(_1536_),
    .X(_3541_));
 sky130_fd_sc_hd__o21ai_0 _6977_ (.A1(_1545_),
    .A2(_3541_),
    .B1(_1534_),
    .Y(_3542_));
 sky130_fd_sc_hd__a32oi_1 _6978_ (.A1(_1820_),
    .A2(_2389_),
    .A3(_2893_),
    .B1(_3542_),
    .B2(\u_spi_master.byte_done ),
    .Y(_3543_));
 sky130_fd_sc_hd__nor2_1 _6979_ (.A(_1577_),
    .B(_3543_),
    .Y(_0953_));
 sky130_fd_sc_hd__o21ai_0 _6980_ (.A1(_2783_),
    .A2(_2782_),
    .B1(\u_spi_master.byte_done ),
    .Y(_3544_));
 sky130_fd_sc_hd__nor2_1 _6981_ (.A(\u_spi_master.seq_state[6] ),
    .B(_1532_),
    .Y(_3545_));
 sky130_fd_sc_hd__a21oi_1 _6982_ (.A1(_3544_),
    .A2(_3545_),
    .B1(_1577_),
    .Y(_0943_));
 sky130_fd_sc_hd__a21o_1 _6983_ (.A1(_0141_),
    .A2(_1787_),
    .B1(_1836_),
    .X(_3546_));
 sky130_fd_sc_hd__nor2_1 _6984_ (.A(_1577_),
    .B(_3546_),
    .Y(_0942_));
 sky130_fd_sc_hd__o21ai_0 _6985_ (.A1(\u_spi_master.transmitting ),
    .A2(\u_spi_master.byte_req ),
    .B1(_3546_),
    .Y(_3547_));
 sky130_fd_sc_hd__nor2_1 _6986_ (.A(_1577_),
    .B(_3547_),
    .Y(_0952_));
 sky130_fd_sc_hd__mux2_2 _6987_ (.A0(\can_addr_din[1] ),
    .A1(\i2c_addr_din[1] ),
    .S(net120),
    .X(\mux_addr_din[1] ));
 sky130_fd_sc_hd__and3_1 _6988_ (.A(\u_spi_master.clk_div_cnt[6] ),
    .B(\u_spi_master.clk_div_cnt[1] ),
    .C(\u_spi_master.clk_div_cnt[0] ),
    .X(_3548_));
 sky130_fd_sc_hd__nand3_1 _6989_ (.A(\u_spi_master.clk_div_cnt[5] ),
    .B(_2853_),
    .C(_3548_),
    .Y(_3549_));
 sky130_fd_sc_hd__xor2_1 _6990_ (.A(\u_spi_master.clk_div_cnt[7] ),
    .B(_3549_),
    .X(_3550_));
 sky130_fd_sc_hd__nor2_1 _6991_ (.A(_0366_),
    .B(_3550_),
    .Y(_0951_));
 sky130_fd_sc_hd__and3_1 _6992_ (.A(net120),
    .B(\u_strap_latch.latch_done ),
    .C(net126),
    .X(host_i2c_rst_n));
 sky130_fd_sc_hd__o21a_1 _6993_ (.A1(_2895_),
    .A2(_2899_),
    .B1(\u_spi_master.wb_err_code[3] ),
    .X(_3551_));
 sky130_fd_sc_hd__o22a_1 _6994_ (.A1(\u_spi_master.wb_err_code[3] ),
    .A2(_2900_),
    .B1(_3551_),
    .B2(\u_spi_master.seq_state[3] ),
    .X(_0885_));
 sky130_fd_sc_hd__nor3b_1 _6995_ (.A(\u_uart_16550.lsr_thre ),
    .B(_2626_),
    .C_N(_2774_),
    .Y(_0974_));
 sky130_fd_sc_hd__or2_1 _6996_ (.A(_0973_),
    .B(_0974_),
    .X(_0972_));
 sky130_fd_sc_hd__o21ai_0 _6997_ (.A1(\u_uart_16550.lsr_thre ),
    .A2(\u_uart_16550.dlab ),
    .B1(_3474_),
    .Y(_3552_));
 sky130_fd_sc_hd__a311oi_1 _6998_ (.A1(net114),
    .A2(_3477_),
    .A3(_3552_),
    .B1(\u_uart_16550.wb_err ),
    .C1(_2432_),
    .Y(_0971_));
 sky130_fd_sc_hd__nand3_1 _6999_ (.A(_0133_),
    .B(net118),
    .C(_3309_),
    .Y(_3553_));
 sky130_fd_sc_hd__o21ai_0 _7000_ (.A1(\u_uart_16550.rx_shift[7] ),
    .A2(_2650_),
    .B1(_1158_),
    .Y(_3554_));
 sky130_fd_sc_hd__nor2_1 _7001_ (.A(_2649_),
    .B(_2725_),
    .Y(_3555_));
 sky130_fd_sc_hd__nand4_1 _7002_ (.A(_0208_),
    .B(_0212_),
    .C(_3554_),
    .D(_3555_),
    .Y(_3556_));
 sky130_fd_sc_hd__nor2_1 _7003_ (.A(_2663_),
    .B(_3556_),
    .Y(_3557_));
 sky130_fd_sc_hd__a22o_1 _7004_ (.A1(\u_uart_16550.lsr_bi ),
    .A2(_3553_),
    .B1(_3557_),
    .B2(_2659_),
    .X(_0964_));
 sky130_fd_sc_hd__a21o_1 _7005_ (.A1(\u_uart_16550.lsr_fe ),
    .A2(_3553_),
    .B1(_3555_),
    .X(_0966_));
 sky130_fd_sc_hd__xnor2_1 _7006_ (.A(_0213_),
    .B(_0209_),
    .Y(_3558_));
 sky130_fd_sc_hd__inv_1 _7007_ (.A(\u_uart_16550.rx_shift[7] ),
    .Y(_3559_));
 sky130_fd_sc_hd__xnor2_1 _7008_ (.A(_3559_),
    .B(_2650_),
    .Y(_3560_));
 sky130_fd_sc_hd__nand2_1 _7009_ (.A(_1158_),
    .B(_3560_),
    .Y(_3561_));
 sky130_fd_sc_hd__xnor2_1 _7010_ (.A(_3558_),
    .B(_3561_),
    .Y(_3562_));
 sky130_fd_sc_hd__xnor3_1 _7011_ (.A(_2659_),
    .B(_2663_),
    .C(_3562_),
    .X(_3563_));
 sky130_fd_sc_hd__nor2_1 _7012_ (.A(\u_uart_16550.lcr[5] ),
    .B(_3563_),
    .Y(_3564_));
 sky130_fd_sc_hd__xor2_1 _7013_ (.A(\u_uart_16550.even_parity ),
    .B(\u_uart_16550.rx_par_bit ),
    .X(_3565_));
 sky130_fd_sc_hd__xnor2_1 _7014_ (.A(_3564_),
    .B(_3565_),
    .Y(_3566_));
 sky130_fd_sc_hd__a32o_1 _7015_ (.A1(\u_uart_16550.lcr[3] ),
    .A2(_2664_),
    .A3(_3566_),
    .B1(_3553_),
    .B2(\u_uart_16550.lsr_pe ),
    .X(_0968_));
 sky130_fd_sc_hd__a22o_1 _7016_ (.A1(\u_uart_16550.lsr_dr ),
    .A2(_2664_),
    .B1(_3553_),
    .B2(\u_uart_16550.lsr_oe ),
    .X(_0967_));
 sky130_fd_sc_hd__nand2_1 _7017_ (.A(_3309_),
    .B(_2774_),
    .Y(_3567_));
 sky130_fd_sc_hd__nand2_1 _7018_ (.A(\u_uart_16550.lsr_dr ),
    .B(_3567_),
    .Y(_3568_));
 sky130_fd_sc_hd__nand2_1 _7019_ (.A(_2649_),
    .B(_3568_),
    .Y(_0965_));
 sky130_fd_sc_hd__inv_1 _7020_ (.A(\u_can_node.rx_byte_idx[1] ),
    .Y(_0199_));
 sky130_fd_sc_hd__nand3_1 _7021_ (.A(\u_uart_16550.baud_x16_tick ),
    .B(\u_uart_16550.lsr_thre ),
    .C(\u_uart_16550.tx_state[0] ),
    .Y(_3569_));
 sky130_fd_sc_hd__nand3_1 _7022_ (.A(\u_uart_16550.lsr_temt ),
    .B(_2775_),
    .C(_3314_),
    .Y(_3570_));
 sky130_fd_sc_hd__nand2_1 _7023_ (.A(_3569_),
    .B(_3570_),
    .Y(_0969_));
 sky130_fd_sc_hd__a21o_1 _7024_ (.A1(\u_uart_16550.lsr_thre ),
    .A2(_3310_),
    .B1(_3336_),
    .X(_0970_));
 sky130_fd_sc_hd__nand4_1 _7025_ (.A(\u_uart_16550.baud_div_cnt[6] ),
    .B(_0063_),
    .C(\u_uart_16550.baud_div_cnt[7] ),
    .D(_1807_),
    .Y(_3571_));
 sky130_fd_sc_hd__nand2_1 _7026_ (.A(\u_uart_16550.baud_div_cnt[8] ),
    .B(_1804_),
    .Y(_3572_));
 sky130_fd_sc_hd__o21ai_0 _7027_ (.A1(\u_uart_16550.baud_div_cnt[8] ),
    .A2(_3571_),
    .B1(_3572_),
    .Y(_0963_));
 sky130_fd_sc_hd__inv_1 _7028_ (.A(\u_spi_master.spi_clkdiv[3] ),
    .Y(_0051_));
 sky130_fd_sc_hd__nand2b_1 _7029_ (.A_N(_2407_),
    .B(\u_wb_interconnect.u_fifo_wr_data.rd_en ),
    .Y(_0218_));
 sky130_fd_sc_hd__inv_1 _7030_ (.A(_0218_),
    .Y(_0215_));
 sky130_fd_sc_hd__inv_1 _7031_ (.A(_0005_),
    .Y(_0000_));
 sky130_fd_sc_hd__mux2_2 _7032_ (.A0(\u_can_node.rx_bytes[0][4] ),
    .A1(\u_can_node.u_rxd_sync.stage2[0] ),
    .S(_1071_),
    .X(_0925_));
 sky130_fd_sc_hd__mux2_2 _7033_ (.A0(can_wr_data_en),
    .A1(i2c_wr_data_en),
    .S(net120),
    .X(_3573_));
 sky130_fd_sc_hd__nand2_1 _7034_ (.A(_1731_),
    .B(_3573_),
    .Y(_0214_));
 sky130_fd_sc_hd__inv_1 _7035_ (.A(_0214_),
    .Y(_0217_));
 sky130_fd_sc_hd__o21ai_0 _7036_ (.A1(_1151_),
    .A2(_1152_),
    .B1(\u_can_node.rx_bytes[1][3] ),
    .Y(_3574_));
 sky130_fd_sc_hd__nand2_1 _7037_ (.A(_1150_),
    .B(_3574_),
    .Y(_0932_));
 sky130_fd_sc_hd__inv_1 _7038_ (.A(_2936_),
    .Y(_3575_));
 sky130_fd_sc_hd__a31o_2 _7039_ (.A1(net119),
    .A2(_2928_),
    .A3(_3575_),
    .B1(_0337_),
    .X(_0975_));
 sky130_fd_sc_hd__o21ai_0 _7040_ (.A1(_2410_),
    .A2(_2512_),
    .B1(_3438_),
    .Y(_0976_));
 sky130_fd_sc_hd__and2_1 _7041_ (.A(_2406_),
    .B(_0886_),
    .X(_0977_));
 sky130_fd_sc_hd__nor2_1 _7042_ (.A(net120),
    .B(can_txd_out),
    .Y(_3576_));
 sky130_fd_sc_hd__nand2_1 _7043_ (.A(net18),
    .B(_3576_),
    .Y(net32));
 sky130_fd_sc_hd__nand2b_1 _7044_ (.A_N(spi_cs_n_out),
    .B(net18),
    .Y(net33));
 sky130_fd_sc_hd__and2_1 _7045_ (.A(spi_clk_out),
    .B(net18),
    .X(net34));
 sky130_fd_sc_hd__and2_1 _7046_ (.A(spi_mosi_out),
    .B(net18),
    .X(net35));
 sky130_fd_sc_hd__nor2_1 _7047_ (.A(\u_uart_16550.tx_internal ),
    .B(\u_uart_16550.loopback ),
    .Y(_3577_));
 sky130_fd_sc_hd__o21ai_0 _7048_ (.A1(\u_uart_16550.lcr[6] ),
    .A2(_3577_),
    .B1(net18),
    .Y(net36));
 sky130_fd_sc_hd__nand2_1 _7049_ (.A(net18),
    .B(_3008_),
    .Y(net37));
 sky130_fd_sc_hd__and3_1 _7050_ (.A(host_sel),
    .B(i2c_sda_drive_low),
    .C(net18),
    .X(net30));
 sky130_fd_sc_hd__and3_1 _7051_ (.A(host_sel),
    .B(i2c_scl_drive_low),
    .C(net18),
    .X(net31));
 sky130_fd_sc_hd__fa_1 _7052_ (.A(_0000_),
    .B(_0001_),
    .CIN(_0002_),
    .COUT(_0003_),
    .SUM(_0004_));
 sky130_fd_sc_hd__fa_1 _7053_ (.A(_0006_),
    .B(_0007_),
    .CIN(_0008_),
    .COUT(_0009_),
    .SUM(_0010_));
 sky130_fd_sc_hd__fa_1 _7054_ (.A(_0012_),
    .B(_0013_),
    .CIN(_0014_),
    .COUT(_0015_),
    .SUM(_0016_));
 sky130_fd_sc_hd__ha_1 _7055_ (.A(_0018_),
    .B(\u_can_node.rx_interm_cnt[1] ),
    .COUT(_0019_),
    .SUM(_0020_));
 sky130_fd_sc_hd__ha_1 _7056_ (.A(\u_can_node.rx_interm_cnt[0] ),
    .B(\u_can_node.rx_interm_cnt[1] ),
    .COUT(_0021_),
    .SUM(_3581_));
 sky130_fd_sc_hd__ha_1 _7057_ (.A(\u_spi_master.clk_div_cnt[0] ),
    .B(\u_spi_master.clk_div_cnt[1] ),
    .COUT(_0022_),
    .SUM(_0023_));
 sky130_fd_sc_hd__ha_1 _7058_ (.A(_0024_),
    .B(\u_can_node.rx_eof_cnt[1] ),
    .COUT(_0025_),
    .SUM(_0026_));
 sky130_fd_sc_hd__ha_1 _7059_ (.A(\u_can_node.rx_eof_cnt[0] ),
    .B(\u_can_node.rx_eof_cnt[1] ),
    .COUT(_0027_),
    .SUM(_3582_));
 sky130_fd_sc_hd__ha_1 _7060_ (.A(_0028_),
    .B(_0029_),
    .COUT(_0030_),
    .SUM(_3583_));
 sky130_fd_sc_hd__ha_1 _7061_ (.A(_0028_),
    .B(\u_uart_16550.num_data_bits[1] ),
    .COUT(_0031_),
    .SUM(_3584_));
 sky130_fd_sc_hd__ha_1 _7062_ (.A(\u_uart_16550.num_data_bits[0] ),
    .B(_0029_),
    .COUT(_0032_),
    .SUM(_3585_));
 sky130_fd_sc_hd__ha_1 _7063_ (.A(_0033_),
    .B(_0034_),
    .COUT(_0035_),
    .SUM(_0036_));
 sky130_fd_sc_hd__ha_1 _7064_ (.A(_0037_),
    .B(_0038_),
    .COUT(_0039_),
    .SUM(_0040_));
 sky130_fd_sc_hd__ha_1 _7065_ (.A(_0037_),
    .B(_0038_),
    .COUT(_0041_),
    .SUM(_3586_));
 sky130_fd_sc_hd__ha_1 _7066_ (.A(\u_can_node.tec[0] ),
    .B(\u_can_node.tec[1] ),
    .COUT(_0042_),
    .SUM(_3587_));
 sky130_fd_sc_hd__ha_1 _7067_ (.A(_0043_),
    .B(\u_can_node.bus_off_recessive_bits[1] ),
    .COUT(_0044_),
    .SUM(_0045_));
 sky130_fd_sc_hd__ha_1 _7068_ (.A(\u_can_node.bus_off_recessive_bits[0] ),
    .B(\u_can_node.bus_off_recessive_bits[1] ),
    .COUT(_0046_),
    .SUM(_3588_));
 sky130_fd_sc_hd__ha_1 _7069_ (.A(_3583_),
    .B(\u_uart_16550.rx_bit_cnt[1] ),
    .COUT(_0047_),
    .SUM(_0048_));
 sky130_fd_sc_hd__ha_1 _7070_ (.A(\u_uart_16550.rx_bit_cnt[0] ),
    .B(\u_uart_16550.rx_bit_cnt[1] ),
    .COUT(_0049_),
    .SUM(_0050_));
 sky130_fd_sc_hd__ha_1 _7071_ (.A(\u_spi_master.clk_div_cnt[3] ),
    .B(_0051_),
    .COUT(_0052_),
    .SUM(_0053_));
 sky130_fd_sc_hd__ha_1 _7072_ (.A(_0054_),
    .B(_0055_),
    .COUT(_0056_),
    .SUM(_0057_));
 sky130_fd_sc_hd__ha_1 _7073_ (.A(\u_can_node.tq_cnt[0] ),
    .B(_0055_),
    .COUT(_0058_),
    .SUM(_3589_));
 sky130_fd_sc_hd__ha_1 _7074_ (.A(\u_can_node.tq_cnt[0] ),
    .B(\u_can_node.tq_cnt[1] ),
    .COUT(_0059_),
    .SUM(_3590_));
 sky130_fd_sc_hd__ha_1 _7075_ (.A(\u_uart_16550.baud_div_cnt[0] ),
    .B(_0060_),
    .COUT(_0061_),
    .SUM(_0062_));
 sky130_fd_sc_hd__ha_1 _7076_ (.A(\u_uart_16550.baud_div_cnt[0] ),
    .B(\u_uart_16550.baud_div_cnt[1] ),
    .COUT(_0063_),
    .SUM(_3591_));
 sky130_fd_sc_hd__ha_1 _7077_ (.A(\u_uart_16550.rx_baud_cnt[0] ),
    .B(\u_uart_16550.rx_baud_cnt[1] ),
    .COUT(_0064_),
    .SUM(_0065_));
 sky130_fd_sc_hd__ha_1 _7078_ (.A(\u_uart_16550.rx_baud_cnt[0] ),
    .B(\u_uart_16550.rx_baud_cnt[1] ),
    .COUT(_0066_),
    .SUM(_3592_));
 sky130_fd_sc_hd__ha_1 _7079_ (.A(_0067_),
    .B(_0068_),
    .COUT(_0069_),
    .SUM(_0070_));
 sky130_fd_sc_hd__ha_1 _7080_ (.A(\u_can_node.tx_consec_cnt[0] ),
    .B(_0068_),
    .COUT(_0071_),
    .SUM(_3593_));
 sky130_fd_sc_hd__ha_1 _7081_ (.A(\u_can_node.tx_consec_cnt[0] ),
    .B(\u_can_node.tx_consec_cnt[1] ),
    .COUT(_0072_),
    .SUM(_3594_));
 sky130_fd_sc_hd__ha_1 _7082_ (.A(_0073_),
    .B(\u_can_node.rx_wait_idle_cnt[1] ),
    .COUT(_0074_),
    .SUM(_0075_));
 sky130_fd_sc_hd__ha_1 _7083_ (.A(\u_can_node.rx_wait_idle_cnt[0] ),
    .B(\u_can_node.rx_wait_idle_cnt[1] ),
    .COUT(_0076_),
    .SUM(_3595_));
 sky130_fd_sc_hd__ha_1 _7084_ (.A(_0077_),
    .B(_0078_),
    .COUT(_0079_),
    .SUM(_0080_));
 sky130_fd_sc_hd__ha_1 _7085_ (.A(\u_uart_16550.tx_bit_cnt[0] ),
    .B(\u_uart_16550.tx_bit_cnt[1] ),
    .COUT(_0081_),
    .SUM(_0082_));
 sky130_fd_sc_hd__ha_1 _7086_ (.A(\u_uart_16550.tx_baud_cnt[0] ),
    .B(\u_uart_16550.tx_baud_cnt[1] ),
    .COUT(_0083_),
    .SUM(_0084_));
 sky130_fd_sc_hd__ha_1 _7087_ (.A(\u_spi_master.flash_win_offset[4] ),
    .B(_0085_),
    .COUT(_0086_),
    .SUM(\u_spi_master.flash_win_offset[5] ));
 sky130_fd_sc_hd__ha_1 _7088_ (.A(\u_spi_master.flash_win_offset[4] ),
    .B(\u_spi_master.wb_adr[5] ),
    .COUT(_0087_),
    .SUM(_3596_));
 sky130_fd_sc_hd__ha_1 _7089_ (.A(\u_spi_master.flash_win_offset[4] ),
    .B(\u_spi_master.wb_adr[5] ),
    .COUT(_0088_),
    .SUM(_3597_));
 sky130_fd_sc_hd__ha_1 _7090_ (.A(\u_spi_master.wb_adr[4] ),
    .B(_0085_),
    .COUT(_0089_),
    .SUM(_3598_));
 sky130_fd_sc_hd__ha_1 _7091_ (.A(\u_spi_master.wb_adr[4] ),
    .B(\u_spi_master.wb_adr[5] ),
    .COUT(_0090_),
    .SUM(_3599_));
 sky130_fd_sc_hd__ha_1 _7092_ (.A(\u_spi_master.wb_adr[4] ),
    .B(\u_spi_master.wb_adr[5] ),
    .COUT(_0091_),
    .SUM(_3600_));
 sky130_fd_sc_hd__ha_1 _7093_ (.A(_0092_),
    .B(_0093_),
    .COUT(_0094_),
    .SUM(_0095_));
 sky130_fd_sc_hd__ha_1 _7094_ (.A(\u_can_node.rx_consec_bits[0] ),
    .B(_0093_),
    .COUT(_0096_),
    .SUM(_3601_));
 sky130_fd_sc_hd__ha_1 _7095_ (.A(\u_can_node.rx_consec_bits[0] ),
    .B(\u_can_node.rx_consec_bits[1] ),
    .COUT(_0097_),
    .SUM(_3602_));
 sky130_fd_sc_hd__ha_1 _7096_ (.A(_0098_),
    .B(_0099_),
    .COUT(_0100_),
    .SUM(_0101_));
 sky130_fd_sc_hd__ha_1 _7097_ (.A(\u_spi_master.bit_idx[0] ),
    .B(\u_spi_master.bit_idx[1] ),
    .COUT(_0102_),
    .SUM(_3603_));
 sky130_fd_sc_hd__ha_1 _7098_ (.A(_0103_),
    .B(_0104_),
    .COUT(_0105_),
    .SUM(_0106_));
 sky130_fd_sc_hd__ha_1 _7099_ (.A(_0103_),
    .B(_0104_),
    .COUT(_0107_),
    .SUM(_0108_));
 sky130_fd_sc_hd__ha_1 _7100_ (.A(\u_can_node.tx_suspend_cnt[2] ),
    .B(_3578_),
    .COUT(_0109_),
    .SUM(_0110_));
 sky130_fd_sc_hd__ha_1 _7101_ (.A(\u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ),
    .B(\u_wb_interconnect.u_txn_tracker.timeout_cnt[1] ),
    .COUT(_0111_),
    .SUM(_0112_));
 sky130_fd_sc_hd__ha_1 _7102_ (.A(_0113_),
    .B(\u_uart_16550.tx_bit_cnt[2] ),
    .COUT(_0114_),
    .SUM(_0115_));
 sky130_fd_sc_hd__ha_1 _7103_ (.A(\u_can_node.tx_err_cnt[0] ),
    .B(_0116_),
    .COUT(_0117_),
    .SUM(_0118_));
 sky130_fd_sc_hd__ha_1 _7104_ (.A(\u_can_node.tx_err_cnt[0] ),
    .B(\u_can_node.tx_err_cnt[1] ),
    .COUT(_3580_),
    .SUM(_3604_));
 sky130_fd_sc_hd__ha_1 _7105_ (.A(\u_spi_master.clk_div_cnt[4] ),
    .B(_0119_),
    .COUT(_0120_),
    .SUM(_0121_));
 sky130_fd_sc_hd__ha_1 _7106_ (.A(_0122_),
    .B(_0123_),
    .COUT(_0124_),
    .SUM(_0125_));
 sky130_fd_sc_hd__ha_1 _7107_ (.A(_0122_),
    .B(_0123_),
    .COUT(_0126_),
    .SUM(_3605_));
 sky130_fd_sc_hd__ha_1 _7108_ (.A(\u_can_node.tec[3] ),
    .B(\u_can_node.tec[4] ),
    .COUT(_0127_),
    .SUM(_3606_));
 sky130_fd_sc_hd__ha_1 _7109_ (.A(_0128_),
    .B(_0129_),
    .COUT(_0130_),
    .SUM(_3607_));
 sky130_fd_sc_hd__ha_1 _7110_ (.A(_0128_),
    .B(\u_spi_master.flash_win_offset[1] ),
    .COUT(_0131_),
    .SUM(_3608_));
 sky130_fd_sc_hd__ha_1 _7111_ (.A(_0128_),
    .B(\u_spi_master.flash_win_offset[1] ),
    .COUT(_0132_),
    .SUM(_3609_));
 sky130_fd_sc_hd__ha_1 _7112_ (.A(\u_spi_master.flash_win_offset[0] ),
    .B(_0129_),
    .COUT(_0133_),
    .SUM(_3610_));
 sky130_fd_sc_hd__ha_1 _7113_ (.A(\u_spi_master.flash_win_offset[0] ),
    .B(_0129_),
    .COUT(_0134_),
    .SUM(_3611_));
 sky130_fd_sc_hd__ha_1 _7114_ (.A(\u_spi_master.flash_win_offset[0] ),
    .B(\u_spi_master.flash_win_offset[1] ),
    .COUT(_0135_),
    .SUM(_3612_));
 sky130_fd_sc_hd__ha_1 _7115_ (.A(\u_spi_master.flash_win_offset[0] ),
    .B(\u_spi_master.flash_win_offset[1] ),
    .COUT(_0136_),
    .SUM(_3613_));
 sky130_fd_sc_hd__ha_1 _7116_ (.A(_0137_),
    .B(_0138_),
    .COUT(_0139_),
    .SUM(_0140_));
 sky130_fd_sc_hd__ha_1 _7117_ (.A(_0141_),
    .B(_0142_),
    .COUT(_0143_),
    .SUM(_0144_));
 sky130_fd_sc_hd__ha_1 _7118_ (.A(_0145_),
    .B(\u_can_node.tx_interm_cnt[1] ),
    .COUT(_0146_),
    .SUM(_0147_));
 sky130_fd_sc_hd__ha_1 _7119_ (.A(\u_can_node.tx_interm_cnt[0] ),
    .B(\u_can_node.tx_interm_cnt[1] ),
    .COUT(_0148_),
    .SUM(_3614_));
 sky130_fd_sc_hd__ha_1 _7120_ (.A(_0149_),
    .B(\u_uart_16550.tx_bit_cnt[3] ),
    .COUT(_0150_),
    .SUM(_0151_));
 sky130_fd_sc_hd__ha_1 _7121_ (.A(\u_spi_master.clk_div_cnt[2] ),
    .B(_0152_),
    .COUT(_0153_),
    .SUM(_0154_));
 sky130_fd_sc_hd__ha_1 _7122_ (.A(_0149_),
    .B(\u_uart_16550.rx_bit_cnt[3] ),
    .COUT(_0155_),
    .SUM(_0156_));
 sky130_fd_sc_hd__ha_1 _7123_ (.A(\u_can_node.brp_cnt[0] ),
    .B(\u_can_node.brp_cnt[1] ),
    .COUT(\u_can_node.tq_tick ),
    .SUM(_0157_));
 sky130_fd_sc_hd__ha_1 _7124_ (.A(\u_can_node.tx_suspend_cnt[0] ),
    .B(\u_can_node.tx_suspend_cnt[1] ),
    .COUT(_3578_),
    .SUM(_0158_));
 sky130_fd_sc_hd__ha_1 _7125_ (.A(\u_spi_master.clk_div_cnt[5] ),
    .B(_0159_),
    .COUT(_0160_),
    .SUM(_0161_));
 sky130_fd_sc_hd__ha_1 _7126_ (.A(\u_spi_master.clk_div_cnt[6] ),
    .B(_0162_),
    .COUT(_0163_),
    .SUM(_0164_));
 sky130_fd_sc_hd__ha_1 _7127_ (.A(_0165_),
    .B(\u_spi_master.spi_clkdiv[0] ),
    .COUT(_0166_),
    .SUM(_0167_));
 sky130_fd_sc_hd__ha_1 _7128_ (.A(_0168_),
    .B(_0169_),
    .COUT(_0170_),
    .SUM(_0171_));
 sky130_fd_sc_hd__ha_1 _7129_ (.A(\u_spi_master.gap_counter[0] ),
    .B(\u_spi_master.gap_counter[1] ),
    .COUT(_0172_),
    .SUM(_3615_));
 sky130_fd_sc_hd__ha_1 _7130_ (.A(\u_spi_master.clk_div_cnt[7] ),
    .B(_0173_),
    .COUT(_0174_),
    .SUM(_0175_));
 sky130_fd_sc_hd__ha_1 _7131_ (.A(_0113_),
    .B(\u_uart_16550.rx_bit_cnt[2] ),
    .COUT(_0176_),
    .SUM(_0177_));
 sky130_fd_sc_hd__ha_1 _7132_ (.A(\u_can_node.bus_off_recovery_cnt[0] ),
    .B(\u_can_node.bus_off_recovery_cnt[1] ),
    .COUT(_0178_),
    .SUM(_0179_));
 sky130_fd_sc_hd__ha_1 _7133_ (.A(_0180_),
    .B(_0181_),
    .COUT(_0182_),
    .SUM(_0183_));
 sky130_fd_sc_hd__ha_1 _7134_ (.A(\u_can_node.tx_bit_idx[0] ),
    .B(_0181_),
    .COUT(_0184_),
    .SUM(_3616_));
 sky130_fd_sc_hd__ha_1 _7135_ (.A(_0185_),
    .B(_0028_),
    .COUT(_0186_),
    .SUM(_0187_));
 sky130_fd_sc_hd__ha_1 _7136_ (.A(_0188_),
    .B(_0028_),
    .COUT(_0189_),
    .SUM(_0190_));
 sky130_fd_sc_hd__ha_1 _7137_ (.A(_0077_),
    .B(_0078_),
    .COUT(_0191_),
    .SUM(_0192_));
 sky130_fd_sc_hd__ha_1 _7138_ (.A(\u_spi_master.clk_div_cnt[1] ),
    .B(_0193_),
    .COUT(_0194_),
    .SUM(_0195_));
 sky130_fd_sc_hd__ha_1 _7139_ (.A(_3583_),
    .B(\u_uart_16550.tx_bit_cnt[1] ),
    .COUT(_0196_),
    .SUM(_0197_));
 sky130_fd_sc_hd__ha_1 _7140_ (.A(_0198_),
    .B(_0199_),
    .COUT(_0200_),
    .SUM(_0201_));
 sky130_fd_sc_hd__ha_1 _7141_ (.A(_0198_),
    .B(\u_can_node.rx_byte_idx[1] ),
    .COUT(_0202_),
    .SUM(_3617_));
 sky130_fd_sc_hd__ha_1 _7142_ (.A(\u_can_node.rx_byte_idx[0] ),
    .B(_0199_),
    .COUT(_0203_),
    .SUM(_3618_));
 sky130_fd_sc_hd__ha_1 _7143_ (.A(\u_can_node.rx_byte_idx[0] ),
    .B(\u_can_node.rx_byte_idx[1] ),
    .COUT(_0204_),
    .SUM(_3619_));
 sky130_fd_sc_hd__ha_1 _7144_ (.A(\u_can_node.rx_byte_idx[0] ),
    .B(\u_can_node.rx_byte_idx[1] ),
    .COUT(_0205_),
    .SUM(_3620_));
 sky130_fd_sc_hd__ha_1 _7145_ (.A(_0206_),
    .B(_0207_),
    .COUT(_0208_),
    .SUM(_0209_));
 sky130_fd_sc_hd__ha_1 _7146_ (.A(_0210_),
    .B(_0211_),
    .COUT(_0212_),
    .SUM(_0213_));
 sky130_fd_sc_hd__ha_1 _7147_ (.A(_0214_),
    .B(_0215_),
    .COUT(_0005_),
    .SUM(_0216_));
 sky130_fd_sc_hd__ha_1 _7148_ (.A(_0217_),
    .B(_0218_),
    .COUT(_0219_),
    .SUM(_3621_));
 sky130_fd_sc_hd__ha_1 _7149_ (.A(_0217_),
    .B(_0215_),
    .COUT(_0220_),
    .SUM(_3622_));
 sky130_fd_sc_hd__ha_1 _7150_ (.A(_0221_),
    .B(_0222_),
    .COUT(_0011_),
    .SUM(_0223_));
 sky130_fd_sc_hd__ha_1 _7151_ (.A(_0224_),
    .B(_0225_),
    .COUT(_0226_),
    .SUM(_3623_));
 sky130_fd_sc_hd__ha_1 _7152_ (.A(_0224_),
    .B(_0222_),
    .COUT(_0227_),
    .SUM(_3624_));
 sky130_fd_sc_hd__ha_1 _7153_ (.A(_0228_),
    .B(_0229_),
    .COUT(_0017_),
    .SUM(_0230_));
 sky130_fd_sc_hd__ha_1 _7154_ (.A(_0231_),
    .B(_0232_),
    .COUT(_0233_),
    .SUM(_3625_));
 sky130_fd_sc_hd__ha_1 _7155_ (.A(_0231_),
    .B(_0229_),
    .COUT(_0234_),
    .SUM(_3626_));
 sky130_fd_sc_hd__ha_1 _7156_ (.A(_0034_),
    .B(_0033_),
    .COUT(_0235_),
    .SUM(_0236_));
 sky130_fd_sc_hd__ha_1 _7157_ (.A(\u_can_node.rec[0] ),
    .B(\u_can_node.rec[1] ),
    .COUT(_0237_),
    .SUM(_3627_));
 sky130_fd_sc_hd__ha_1 _7158_ (.A(_0238_),
    .B(\u_can_node.u_rxd_sync.stage2[0] ),
    .COUT(_0239_),
    .SUM(_0240_));
 sky130_fd_sc_hd__ha_1 _7159_ (.A(can_txd_out),
    .B(_1140_),
    .COUT(_0242_),
    .SUM(_3628_));
 sky130_fd_sc_hd__ha_1 _7160_ (.A(\u_can_node.tx_eof_cnt[0] ),
    .B(\u_can_node.tx_eof_cnt[1] ),
    .COUT(_3579_),
    .SUM(_0243_));
 sky130_fd_sc_hd__ha_1 _7161_ (.A(\u_can_node.tx_eof_cnt[2] ),
    .B(_3579_),
    .COUT(_0244_),
    .SUM(_0245_));
 sky130_fd_sc_hd__ha_1 _7162_ (.A(_0138_),
    .B(_0137_),
    .COUT(_0246_),
    .SUM(_0247_));
 sky130_fd_sc_hd__ha_1 _7163_ (.A(_0248_),
    .B(_0249_),
    .COUT(_0250_),
    .SUM(_0251_));
 sky130_fd_sc_hd__ha_1 _7164_ (.A(_0248_),
    .B(_0249_),
    .COUT(_0252_),
    .SUM(_3629_));
 sky130_fd_sc_hd__ha_1 _7165_ (.A(\u_can_node.rx_dlc[0] ),
    .B(_0249_),
    .COUT(_0253_),
    .SUM(_3630_));
 sky130_fd_sc_hd__ha_1 _7166_ (.A(\u_can_node.tx_err_cnt[2] ),
    .B(_3580_),
    .COUT(_0254_),
    .SUM(_0255_));
 sky130_fd_sc_hd__ha_1 _7167_ (.A(_0256_),
    .B(_0257_),
    .COUT(_0258_),
    .SUM(\u_uart_16550.num_data_bits[1] ));
 sky130_fd_sc_hd__ha_1 _7168_ (.A(_0256_),
    .B(\u_uart_16550.lcr[1] ),
    .COUT(_0259_),
    .SUM(_3631_));
 sky130_fd_sc_hd__ha_1 _7169_ (.A(_0256_),
    .B(\u_uart_16550.lcr[1] ),
    .COUT(_0260_),
    .SUM(_3632_));
 sky130_fd_sc_hd__ha_1 _7170_ (.A(\u_uart_16550.lcr[0] ),
    .B(\u_uart_16550.lcr[1] ),
    .COUT(_0261_),
    .SUM(_3633_));
 sky130_fd_sc_hd__ha_1 _7171_ (.A(\u_uart_16550.lcr[0] ),
    .B(\u_uart_16550.lcr[1] ),
    .COUT(\u_uart_16550.num_data_bits[3] ),
    .SUM(_3634_));
 sky130_fd_sc_hd__ha_1 _7172_ (.A(_0262_),
    .B(_0263_),
    .COUT(_0264_),
    .SUM(_0265_));
 sky130_fd_sc_hd__ha_1 _7173_ (.A(_0262_),
    .B(\u_wb_interconnect.u_fifo_addr.wr_ptr[1] ),
    .COUT(_0266_),
    .SUM(_3635_));
 sky130_fd_sc_hd__ha_1 _7174_ (.A(\u_wb_interconnect.u_fifo_addr.wr_ptr[0] ),
    .B(_0263_),
    .COUT(_0267_),
    .SUM(_3636_));
 sky130_fd_sc_hd__ha_1 _7175_ (.A(\u_wb_interconnect.u_fifo_addr.wr_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_addr.wr_ptr[1] ),
    .COUT(_0268_),
    .SUM(_3637_));
 sky130_fd_sc_hd__ha_1 _7176_ (.A(_0269_),
    .B(_0270_),
    .COUT(_0271_),
    .SUM(_0272_));
 sky130_fd_sc_hd__ha_1 _7177_ (.A(_0269_),
    .B(\u_wb_interconnect.u_fifo_addr.rd_ptr[1] ),
    .COUT(_0273_),
    .SUM(_3638_));
 sky130_fd_sc_hd__ha_1 _7178_ (.A(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .B(_0270_),
    .COUT(_0274_),
    .SUM(_3639_));
 sky130_fd_sc_hd__ha_1 _7179_ (.A(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_addr.rd_ptr[1] ),
    .COUT(_0275_),
    .SUM(_3640_));
 sky130_fd_sc_hd__ha_1 _7180_ (.A(_0276_),
    .B(_0277_),
    .COUT(_0278_),
    .SUM(_0279_));
 sky130_fd_sc_hd__ha_1 _7181_ (.A(_0276_),
    .B(\u_wb_interconnect.u_fifo_resp.wr_ptr[1] ),
    .COUT(_0280_),
    .SUM(_3641_));
 sky130_fd_sc_hd__ha_1 _7182_ (.A(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .B(_0277_),
    .COUT(_0281_),
    .SUM(_3642_));
 sky130_fd_sc_hd__ha_1 _7183_ (.A(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_resp.wr_ptr[1] ),
    .COUT(_0282_),
    .SUM(_3643_));
 sky130_fd_sc_hd__ha_1 _7184_ (.A(_0283_),
    .B(_0284_),
    .COUT(_0285_),
    .SUM(_0286_));
 sky130_fd_sc_hd__ha_1 _7185_ (.A(_0283_),
    .B(\u_wb_interconnect.u_fifo_resp.rd_ptr[1] ),
    .COUT(_0287_),
    .SUM(_3644_));
 sky130_fd_sc_hd__ha_1 _7186_ (.A(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .B(_0284_),
    .COUT(_0288_),
    .SUM(_3645_));
 sky130_fd_sc_hd__ha_1 _7187_ (.A(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_resp.rd_ptr[1] ),
    .COUT(_0289_),
    .SUM(_3646_));
 sky130_fd_sc_hd__ha_1 _7188_ (.A(_0290_),
    .B(_0291_),
    .COUT(_0292_),
    .SUM(_0293_));
 sky130_fd_sc_hd__ha_1 _7189_ (.A(_0290_),
    .B(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ),
    .COUT(_0294_),
    .SUM(_3647_));
 sky130_fd_sc_hd__ha_1 _7190_ (.A(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .B(_0291_),
    .COUT(_0295_),
    .SUM(_3648_));
 sky130_fd_sc_hd__ha_1 _7191_ (.A(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ),
    .COUT(_0296_),
    .SUM(_3649_));
 sky130_fd_sc_hd__ha_1 _7192_ (.A(_0297_),
    .B(_0298_),
    .COUT(_0299_),
    .SUM(_0300_));
 sky130_fd_sc_hd__ha_1 _7193_ (.A(_0297_),
    .B(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ),
    .COUT(_0301_),
    .SUM(_3650_));
 sky130_fd_sc_hd__ha_1 _7194_ (.A(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .B(_0298_),
    .COUT(_0302_),
    .SUM(_3651_));
 sky130_fd_sc_hd__ha_1 _7195_ (.A(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .B(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ),
    .COUT(_0303_),
    .SUM(_3652_));
 sky130_fd_sc_hd__conb_1 _7198__1 (.LO(uio_oe[2]));
 sky130_fd_sc_hd__conb_1 _7199__2 (.LO(uio_oe[3]));
 sky130_fd_sc_hd__conb_1 _7200__3 (.LO(uio_oe[4]));
 sky130_fd_sc_hd__conb_1 _7201__4 (.LO(uio_oe[5]));
 sky130_fd_sc_hd__conb_1 _7202__5 (.LO(uio_oe[6]));
 sky130_fd_sc_hd__conb_1 _7203__6 (.LO(uio_oe[7]));
 sky130_fd_sc_hd__conb_1 _7204__7 (.LO(uio_out[0]));
 sky130_fd_sc_hd__conb_1 _7205__8 (.LO(uio_out[1]));
 sky130_fd_sc_hd__conb_1 _7206__9 (.LO(uio_out[2]));
 sky130_fd_sc_hd__conb_1 _7207__10 (.LO(uio_out[3]));
 sky130_fd_sc_hd__conb_1 _7208__11 (.LO(uio_out[4]));
 sky130_fd_sc_hd__conb_1 _7209__12 (.LO(uio_out[5]));
 sky130_fd_sc_hd__conb_1 _7210__13 (.LO(uio_out[6]));
 sky130_fd_sc_hd__conb_1 _7211__14 (.LO(uio_out[7]));
 sky130_fd_sc_hd__conb_1 _7212__15 (.LO(uo_out[6]));
 sky130_fd_sc_hd__conb_1 _7213__16 (.LO(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_0_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_10_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_11_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_12_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_13_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_14_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_15_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_16_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_17_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_18_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_19_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_1_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_20_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_20_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_21_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_21_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_22_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_22_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_23_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_23_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_24_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_24_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_25_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_25_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_26_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_26_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_27_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_27_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_28_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_28_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_29_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_29_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_2_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_30_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_30_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_31_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_31_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_32_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_32_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_33_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_33_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_34_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_34_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_35_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_35_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_36_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_36_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_37_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_37_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_38_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_38_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_39_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_39_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_3_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_40_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_40_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_41_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_41_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_42_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_42_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_43_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_43_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_44_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_44_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_45_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_45_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_46_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_46_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_47_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_47_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_48_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_48_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_49_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_49_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_4_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_50_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_50_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_51_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_51_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_52_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_52_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_53_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_53_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_54_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_54_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_55_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_55_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_56_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_56_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_57_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_57_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_58_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_58_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_59_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_59_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_5_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_60_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_60_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_61_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_61_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_62_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_62_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_63_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_63_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_64_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_64_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_65_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_65_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_66_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_66_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_67_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_67_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_6_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_7_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_8_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_9_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkinv_16 clkload0 (.A(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__inv_16 clkload1 (.A(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload10 (.A(clknet_leaf_64_clk));
 sky130_fd_sc_hd__inv_6 clkload11 (.A(clknet_leaf_65_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload12 (.A(clknet_leaf_66_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload13 (.A(clknet_leaf_67_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload14 (.A(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkinv_2 clkload15 (.A(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload16 (.A(clknet_leaf_57_clk));
 sky130_fd_sc_hd__clkinv_2 clkload17 (.A(clknet_leaf_58_clk));
 sky130_fd_sc_hd__clkinv_1 clkload18 (.A(clknet_leaf_59_clk));
 sky130_fd_sc_hd__bufinv_16 clkload19 (.A(clknet_leaf_61_clk));
 sky130_fd_sc_hd__clkinv_8 clkload2 (.A(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload20 (.A(clknet_leaf_62_clk));
 sky130_fd_sc_hd__clkinv_2 clkload21 (.A(clknet_leaf_63_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload22 (.A(clknet_leaf_9_clk));
 sky130_fd_sc_hd__bufinv_16 clkload23 (.A(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkinv_2 clkload24 (.A(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload25 (.A(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload26 (.A(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkinv_2 clkload27 (.A(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload28 (.A(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload29 (.A(clknet_leaf_18_clk));
 sky130_fd_sc_hd__inv_16 clkload3 (.A(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload30 (.A(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload31 (.A(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload32 (.A(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload33 (.A(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload34 (.A(clknet_leaf_21_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload35 (.A(clknet_leaf_22_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload36 (.A(clknet_leaf_23_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload37 (.A(clknet_leaf_24_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload38 (.A(clknet_leaf_25_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload39 (.A(clknet_leaf_26_clk));
 sky130_fd_sc_hd__clkinv_16 clkload4 (.A(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload40 (.A(clknet_leaf_27_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload41 (.A(clknet_leaf_28_clk));
 sky130_fd_sc_hd__clkinv_1 clkload42 (.A(clknet_leaf_40_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload43 (.A(clknet_leaf_50_clk));
 sky130_fd_sc_hd__bufinv_16 clkload44 (.A(clknet_leaf_51_clk));
 sky130_fd_sc_hd__clkinv_2 clkload45 (.A(clknet_leaf_52_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload46 (.A(clknet_leaf_53_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload47 (.A(clknet_leaf_54_clk));
 sky130_fd_sc_hd__bufinv_16 clkload48 (.A(clknet_leaf_55_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload49 (.A(clknet_leaf_56_clk));
 sky130_fd_sc_hd__clkinv_16 clkload5 (.A(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload50 (.A(clknet_leaf_41_clk));
 sky130_fd_sc_hd__bufinv_16 clkload51 (.A(clknet_leaf_43_clk));
 sky130_fd_sc_hd__bufinv_16 clkload52 (.A(clknet_leaf_44_clk));
 sky130_fd_sc_hd__clkinv_4 clkload53 (.A(clknet_leaf_45_clk));
 sky130_fd_sc_hd__bufinv_16 clkload54 (.A(clknet_leaf_46_clk));
 sky130_fd_sc_hd__clkinv_2 clkload55 (.A(clknet_leaf_47_clk));
 sky130_fd_sc_hd__clkinv_2 clkload56 (.A(clknet_leaf_30_clk));
 sky130_fd_sc_hd__bufinv_16 clkload57 (.A(clknet_leaf_31_clk));
 sky130_fd_sc_hd__clkinv_1 clkload58 (.A(clknet_leaf_32_clk));
 sky130_fd_sc_hd__clkinv_1 clkload59 (.A(clknet_leaf_33_clk));
 sky130_fd_sc_hd__clkinv_16 clkload6 (.A(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__inv_6 clkload60 (.A(clknet_leaf_34_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload61 (.A(clknet_leaf_39_clk));
 sky130_fd_sc_hd__clkinv_2 clkload62 (.A(clknet_leaf_35_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload63 (.A(clknet_leaf_36_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload64 (.A(clknet_leaf_37_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload65 (.A(clknet_leaf_38_clk));
 sky130_fd_sc_hd__clkinv_2 clkload7 (.A(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload8 (.A(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkinv_2 clkload9 (.A(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(ui_in[7]),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(ui_in[5]),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(uio_in[0]),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(uio_in[1]),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold146 (.A(ui_in[1]),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold147 (.A(ui_in[3]),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold148 (.A(ui_in[6]),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold149 (.A(ui_in[2]),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold150 (.A(ui_in[4]),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold151 (.A(ui_in[0]),
    .X(net150));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(ena),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(rst_n),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(net150),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(net145),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(net148),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(net146),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(net149),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(net142),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(net147),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(net141),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(net143),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(net144),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output31 (.A(net30),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output32 (.A(net31),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output33 (.A(net32),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output34 (.A(net33),
    .X(uo_out[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output35 (.A(net34),
    .X(uo_out[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output36 (.A(net35),
    .X(uo_out[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output37 (.A(net36),
    .X(uo_out[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output38 (.A(net37),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_4 place100 (.A(_0288_),
    .X(net99));
 sky130_fd_sc_hd__buf_4 place101 (.A(_0287_),
    .X(net100));
 sky130_fd_sc_hd__buf_4 place102 (.A(_0285_),
    .X(net101));
 sky130_fd_sc_hd__buf_4 place103 (.A(net106),
    .X(net102));
 sky130_fd_sc_hd__buf_4 place104 (.A(net106),
    .X(net103));
 sky130_fd_sc_hd__buf_4 place105 (.A(net105),
    .X(net104));
 sky130_fd_sc_hd__buf_4 place106 (.A(net106),
    .X(net105));
 sky130_fd_sc_hd__buf_4 place107 (.A(host_can_rst_n),
    .X(net106));
 sky130_fd_sc_hd__buf_4 place108 (.A(_2102_),
    .X(net107));
 sky130_fd_sc_hd__buf_4 place109 (.A(_1163_),
    .X(net108));
 sky130_fd_sc_hd__buf_4 place110 (.A(_0289_),
    .X(net109));
 sky130_fd_sc_hd__buf_4 place111 (.A(_0135_),
    .X(net110));
 sky130_fd_sc_hd__buf_4 place112 (.A(net112),
    .X(net111));
 sky130_fd_sc_hd__buf_4 place113 (.A(host_i2c_rst_n),
    .X(net112));
 sky130_fd_sc_hd__buf_4 place114 (.A(_1140_),
    .X(net113));
 sky130_fd_sc_hd__buf_4 place115 (.A(\u_spi_master.wb_we ),
    .X(net114));
 sky130_fd_sc_hd__buf_4 place116 (.A(\u_spi_master.wb_dat_i[3] ),
    .X(net115));
 sky130_fd_sc_hd__buf_4 place117 (.A(\u_spi_master.wb_dat_i[2] ),
    .X(net116));
 sky130_fd_sc_hd__buf_4 place118 (.A(\u_spi_master.wb_dat_i[1] ),
    .X(net117));
 sky130_fd_sc_hd__buf_4 place119 (.A(\u_spi_master.flash_win_offset[2] ),
    .X(net118));
 sky130_fd_sc_hd__buf_4 place120 (.A(\u_wb_interconnect.u_txn_tracker.state[2] ),
    .X(net119));
 sky130_fd_sc_hd__buf_4 place121 (.A(host_sel),
    .X(net120));
 sky130_fd_sc_hd__buf_4 place122 (.A(net125),
    .X(net121));
 sky130_fd_sc_hd__buf_4 place123 (.A(net123),
    .X(net122));
 sky130_fd_sc_hd__buf_4 place124 (.A(net124),
    .X(net123));
 sky130_fd_sc_hd__buf_4 place125 (.A(net125),
    .X(net124));
 sky130_fd_sc_hd__buf_4 place126 (.A(net126),
    .X(net125));
 sky130_fd_sc_hd__buf_4 place127 (.A(net130),
    .X(net126));
 sky130_fd_sc_hd__buf_4 place128 (.A(net129),
    .X(net127));
 sky130_fd_sc_hd__buf_4 place129 (.A(net129),
    .X(net128));
 sky130_fd_sc_hd__buf_4 place130 (.A(net130),
    .X(net129));
 sky130_fd_sc_hd__buf_4 place131 (.A(\u_reset_sync.rst_ff2 ),
    .X(net130));
 sky130_fd_sc_hd__buf_4 place132 (.A(\u_can_node.u_rxd_sync.stage2[0] ),
    .X(net131));
 sky130_fd_sc_hd__buf_4 place133 (.A(\u_can_node.tx_state[4] ),
    .X(net132));
 sky130_fd_sc_hd__buf_4 place134 (.A(\u_can_node.tx_state[3] ),
    .X(net133));
 sky130_fd_sc_hd__buf_4 place135 (.A(\u_can_node.tx_state[2] ),
    .X(net134));
 sky130_fd_sc_hd__buf_4 place136 (.A(\u_can_node.tx_state[1] ),
    .X(net135));
 sky130_fd_sc_hd__buf_4 place137 (.A(\u_can_node.tx_state[0] ),
    .X(net136));
 sky130_fd_sc_hd__buf_4 place138 (.A(\u_can_node.sample_point ),
    .X(net137));
 sky130_fd_sc_hd__buf_4 place139 (.A(\u_can_node.rx_state[3] ),
    .X(net138));
 sky130_fd_sc_hd__buf_4 place140 (.A(\u_can_node.rx_state[2] ),
    .X(net139));
 sky130_fd_sc_hd__buf_4 place141 (.A(\u_can_node.rx_state[0] ),
    .X(net140));
 sky130_fd_sc_hd__buf_4 place87 (.A(_2951_),
    .X(net86));
 sky130_fd_sc_hd__buf_4 place88 (.A(_0359_),
    .X(net87));
 sky130_fd_sc_hd__buf_4 place89 (.A(_0358_),
    .X(net88));
 sky130_fd_sc_hd__buf_4 place90 (.A(_2789_),
    .X(net89));
 sky130_fd_sc_hd__buf_4 place91 (.A(_1751_),
    .X(net90));
 sky130_fd_sc_hd__buf_4 place92 (.A(_1278_),
    .X(net91));
 sky130_fd_sc_hd__buf_4 place93 (.A(_1092_),
    .X(net92));
 sky130_fd_sc_hd__buf_4 place94 (.A(_2415_),
    .X(net93));
 sky130_fd_sc_hd__buf_4 place95 (.A(_1391_),
    .X(net94));
 sky130_fd_sc_hd__buf_4 place96 (.A(_1015_),
    .X(net95));
 sky130_fd_sc_hd__buf_4 place97 (.A(_3038_),
    .X(net96));
 sky130_fd_sc_hd__buf_4 place98 (.A(_1966_),
    .X(net97));
 sky130_fd_sc_hd__buf_4 place99 (.A(_1020_),
    .X(net98));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[0]$_DFFE_PN0P_  (.D(_0449_),
    .Q(\u_can_node.auto_err_echo_byte0[0] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[1]$_DFFE_PN0P_  (.D(_0448_),
    .Q(\u_can_node.auto_err_echo_byte0[1] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[2]$_DFFE_PN0P_  (.D(_0447_),
    .Q(\u_can_node.auto_err_echo_byte0[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[3]$_DFFE_PN0P_  (.D(_0446_),
    .Q(\u_can_node.auto_err_echo_byte0[3] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[4]$_DFFE_PN0P_  (.D(_0445_),
    .Q(\u_can_node.auto_err_echo_byte0[4] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[5]$_DFFE_PN0P_  (.D(_0444_),
    .Q(\u_can_node.auto_err_echo_byte0[5] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[6]$_DFFE_PN0P_  (.D(_0443_),
    .Q(\u_can_node.auto_err_echo_byte0[6] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_echo_byte0[7]$_DFFE_PN0P_  (.D(_0814_),
    .Q(\u_can_node.auto_err_echo_byte0[7] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending$_DFFE_PN0P_  (.D(_0845_),
    .Q(\u_can_node.auto_err_pending ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_code[0]$_DFFE_PN0P_  (.D(_0733_),
    .Q(\u_can_node.auto_err_pending_code[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_code[1]$_DFFE_PN0P_  (.D(_0732_),
    .Q(\u_can_node.auto_err_pending_code[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[0]$_DFFE_PN0P_  (.D(_0570_),
    .Q(\u_can_node.auto_err_pending_echo[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[1]$_DFFE_PN0P_  (.D(_0569_),
    .Q(\u_can_node.auto_err_pending_echo[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[2]$_DFFE_PN0P_  (.D(_0568_),
    .Q(\u_can_node.auto_err_pending_echo[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[3]$_DFFE_PN0P_  (.D(_0567_),
    .Q(\u_can_node.auto_err_pending_echo[3] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[4]$_DFFE_PN0P_  (.D(_0566_),
    .Q(\u_can_node.auto_err_pending_echo[4] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[5]$_DFFE_PN0P_  (.D(_0565_),
    .Q(\u_can_node.auto_err_pending_echo[5] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[6]$_DFFE_PN0P_  (.D(_0564_),
    .Q(\u_can_node.auto_err_pending_echo[6] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.auto_err_pending_echo[7]$_DFFE_PN0P_  (.D(_0844_),
    .Q(\u_can_node.auto_err_pending_echo[7] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bit_start$_DFF_PN0_  (.D(_0887_),
    .Q(\u_can_node.bit_start ),
    .RESET_B(net102),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.brp_cnt[0]$_DFF_PN0_  (.D(_0888_),
    .Q(\u_can_node.brp_cnt[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.brp_cnt[1]$_DFF_PN0_  (.D(_0889_),
    .Q(\u_can_node.brp_cnt[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[0]$_DFFE_PN0P_  (.D(_0462_),
    .Q(\u_can_node.bus_off_recessive_bits[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[1]$_DFFE_PN0P_  (.D(_0461_),
    .Q(\u_can_node.bus_off_recessive_bits[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[2]$_DFFE_PN0P_  (.D(_0460_),
    .Q(\u_can_node.bus_off_recessive_bits[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[3]$_DFFE_PN0P_  (.D(_0459_),
    .Q(\u_can_node.bus_off_recessive_bits[3] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[4]$_DFFE_PN0P_  (.D(_0458_),
    .Q(\u_can_node.bus_off_recessive_bits[4] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[5]$_DFFE_PN0P_  (.D(_0457_),
    .Q(\u_can_node.bus_off_recessive_bits[5] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recessive_bits[6]$_DFFE_PN0P_  (.D(_0816_),
    .Q(\u_can_node.bus_off_recessive_bits[6] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovered$_DFF_PN0_  (.D(_0890_),
    .Q(\u_can_node.bus_off_recovered ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[0]$_DFFE_PN0P_  (.D(_0456_),
    .Q(\u_can_node.bus_off_recovery_cnt[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[1]$_DFFE_PN0P_  (.D(_0455_),
    .Q(\u_can_node.bus_off_recovery_cnt[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[2]$_DFFE_PN0P_  (.D(_0454_),
    .Q(\u_can_node.bus_off_recovery_cnt[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[3]$_DFFE_PN0P_  (.D(_0453_),
    .Q(\u_can_node.bus_off_recovery_cnt[3] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[4]$_DFFE_PN0P_  (.D(_0452_),
    .Q(\u_can_node.bus_off_recovery_cnt[4] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[5]$_DFFE_PN0P_  (.D(_0451_),
    .Q(\u_can_node.bus_off_recovery_cnt[5] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[6]$_DFFE_PN0P_  (.D(_0450_),
    .Q(\u_can_node.bus_off_recovery_cnt[6] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.bus_off_recovery_cnt[7]$_DFFE_PN0P_  (.D(_0815_),
    .Q(\u_can_node.bus_off_recovery_cnt[7] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.can_txd$_DFF_PN1_  (.D(_0891_),
    .Q(can_txd_out),
    .SET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.err_set_code[0]$_DFFE_PN0P_  (.D(_0729_),
    .Q(\can_err_set_code[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.err_set_code[1]$_DFFE_PN0P_  (.D(_0728_),
    .Q(\can_err_set_code[1] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.err_set_valid$_DFF_PN0_  (.D(_1918_),
    .Q(can_err_set_valid),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[0]$_DFF_PN0_  (.D(_0893_),
    .Q(\u_can_node.rec[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[1]$_DFF_PN0_  (.D(_0894_),
    .Q(\u_can_node.rec[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[2]$_DFF_PN0_  (.D(_0895_),
    .Q(\u_can_node.rec[2] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[3]$_DFF_PN0_  (.D(_0896_),
    .Q(\u_can_node.rec[3] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[4]$_DFF_PN0_  (.D(_0897_),
    .Q(\u_can_node.rec[4] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_44_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[5]$_DFF_PN0_  (.D(_0898_),
    .Q(\u_can_node.rec[5] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[6]$_DFF_PN0_  (.D(_0899_),
    .Q(\u_can_node.rec[6] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rec[7]$_DFF_PN0_  (.D(_0900_),
    .Q(\u_can_node.rec[7] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[0]$_DFFE_PN0P_  (.D(_0538_),
    .Q(\can_addr_din[0] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[1]$_DFFE_PN0P_  (.D(_0537_),
    .Q(\can_addr_din[1] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[2]$_DFFE_PN0P_  (.D(_0536_),
    .Q(\can_addr_din[2] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[3]$_DFFE_PN0P_  (.D(_0535_),
    .Q(\can_addr_din[3] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[4]$_DFFE_PN0P_  (.D(_0534_),
    .Q(\can_addr_din[4] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[5]$_DFFE_PN0P_  (.D(_0533_),
    .Q(\can_addr_din[5] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[6]$_DFFE_PN0P_  (.D(_0532_),
    .Q(\can_addr_din[6] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_din[7]$_DFFE_PN0P_  (.D(_0834_),
    .Q(\can_addr_din[7] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_addr_wr_en$_DFF_PN0_  (.D(_0901_),
    .Q(can_addr_wr_en),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[0]$_DFFE_PN0P_  (.D(_0531_),
    .Q(\can_wr_data_din[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[1]$_DFFE_PN0P_  (.D(_0530_),
    .Q(\can_wr_data_din[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[2]$_DFFE_PN0P_  (.D(_0529_),
    .Q(\can_wr_data_din[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[3]$_DFFE_PN0P_  (.D(_0528_),
    .Q(\can_wr_data_din[3] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[4]$_DFFE_PN0P_  (.D(_0527_),
    .Q(\can_wr_data_din[4] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[5]$_DFFE_PN0P_  (.D(_0526_),
    .Q(\can_wr_data_din[5] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[6]$_DFFE_PN0P_  (.D(_0525_),
    .Q(\can_wr_data_din[6] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_din[7]$_DFFE_PN0P_  (.D(_0833_),
    .Q(\can_wr_data_din[7] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.req_wr_data_en$_DFF_PN0_  (.D(_0902_),
    .Q(can_wr_data_en),
    .RESET_B(net106),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.resp_rd_en$_DFF_PN0_  (.D(_0903_),
    .Q(can_resp_rd_en),
    .RESET_B(net103),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.resync_done$_DFFE_PN0P_  (.D(_0813_),
    .Q(\u_can_node.resync_done ),
    .RESET_B(net103),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_ack_req$_DFFE_PN0P_  (.D(_0817_),
    .Q(\u_can_node.rx_ack_req ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[0]$_DFFE_PN0P_  (.D(_0518_),
    .Q(\u_can_node.rx_bit_idx[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[1]$_DFFE_PN0P_  (.D(_0517_),
    .Q(\u_can_node.rx_bit_idx[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[2]$_DFFE_PN0P_  (.D(_0516_),
    .Q(\u_can_node.rx_bit_idx[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[3]$_DFFE_PN0P_  (.D(_0515_),
    .Q(\u_can_node.rx_bit_idx[3] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[4]$_DFFE_PN0P_  (.D(_0514_),
    .Q(\u_can_node.rx_bit_idx[4] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[5]$_DFFE_PN0P_  (.D(_0513_),
    .Q(\u_can_node.rx_bit_idx[5] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_bit_idx[6]$_DFFE_PN0P_  (.D(_0830_),
    .Q(\u_can_node.rx_bit_idx[6] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.rx_byte_bit_idx[0]$_DFFE_PN1P_  (.D(_0497_),
    .Q(\u_can_node.rx_byte_bit_idx[0] ),
    .SET_B(net105),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.rx_byte_bit_idx[1]$_DFFE_PN1P_  (.D(_0496_),
    .Q(\u_can_node.rx_byte_bit_idx[1] ),
    .SET_B(net105),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.rx_byte_bit_idx[2]$_DFFE_PN1P_  (.D(_0824_),
    .Q(\u_can_node.rx_byte_bit_idx[2] ),
    .SET_B(net105),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_byte_idx[0]$_DFFE_PN0P_  (.D(_0499_),
    .Q(\u_can_node.rx_byte_idx[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_byte_idx[1]$_DFFE_PN0P_  (.D(_0498_),
    .Q(\u_can_node.rx_byte_idx[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_byte_idx[2]$_DFFE_PN0P_  (.D(_0825_),
    .Q(\u_can_node.rx_byte_idx[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][0]$_DFFE_PP_  (.D(_0921_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][0] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][1]$_DFFE_PP_  (.D(_0922_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][1] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][2]$_DFFE_PP_  (.D(_0923_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][2] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][3]$_DFFE_PP_  (.D(_0924_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][3] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][4]$_DFFE_PP_  (.D(_0925_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][4] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][5]$_DFFE_PP_  (.D(_0926_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][5] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][6]$_DFFE_PP_  (.D(_0927_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][6] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[0][7]$_DFFE_PP_  (.D(_0928_),
    .DE(net87),
    .Q(\u_can_node.rx_bytes[0][7] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][0]$_DFFE_PP_  (.D(_0929_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][0] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][1]$_DFFE_PP_  (.D(_0930_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][1] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][2]$_DFFE_PP_  (.D(_0931_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][2] ),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][3]$_DFFE_PP_  (.D(_0932_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][3] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][4]$_DFFE_PP_  (.D(_0933_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][4] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][5]$_DFFE_PP_  (.D(_0934_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][5] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][6]$_DFFE_PP_  (.D(_0935_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][6] ),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_can_node.rx_bytes[1][7]$_DFFE_PP_  (.D(_0936_),
    .DE(net88),
    .Q(\u_can_node.rx_bytes[1][7] ),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_consec_bits[0]$_DFFE_PN0P_  (.D(_0467_),
    .Q(\u_can_node.rx_consec_bits[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_consec_bits[1]$_DFFE_PN0P_  (.D(_0466_),
    .Q(\u_can_node.rx_consec_bits[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_consec_bits[2]$_DFFE_PN0P_  (.D(_0821_),
    .Q(\u_can_node.rx_consec_bits[2] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[0]$_DFFE_PN0P_  (.D(_0495_),
    .Q(\u_can_node.rx_crc_calc[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[10]$_DFFE_PN0P_  (.D(_0485_),
    .Q(\u_can_node.rx_crc_calc[10] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[11]$_DFFE_PN0P_  (.D(_0484_),
    .Q(\u_can_node.rx_crc_calc[11] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[12]$_DFFE_PN0P_  (.D(_0483_),
    .Q(\u_can_node.rx_crc_calc[12] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[13]$_DFFE_PN0P_  (.D(_0482_),
    .Q(\u_can_node.rx_crc_calc[13] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[14]$_DFFE_PN0P_  (.D(_0823_),
    .Q(\u_can_node.rx_crc_calc[14] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[1]$_DFFE_PN0P_  (.D(_0494_),
    .Q(\u_can_node.rx_crc_calc[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[2]$_DFFE_PN0P_  (.D(_0493_),
    .Q(\u_can_node.rx_crc_calc[2] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[3]$_DFFE_PN0P_  (.D(_0492_),
    .Q(\u_can_node.rx_crc_calc[3] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[4]$_DFFE_PN0P_  (.D(_0491_),
    .Q(\u_can_node.rx_crc_calc[4] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[5]$_DFFE_PN0P_  (.D(_0490_),
    .Q(\u_can_node.rx_crc_calc[5] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[6]$_DFFE_PN0P_  (.D(_0489_),
    .Q(\u_can_node.rx_crc_calc[6] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[7]$_DFFE_PN0P_  (.D(_0488_),
    .Q(\u_can_node.rx_crc_calc[7] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[8]$_DFFE_PN0P_  (.D(_0487_),
    .Q(\u_can_node.rx_crc_calc[8] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_calc[9]$_DFFE_PN0P_  (.D(_0486_),
    .Q(\u_can_node.rx_crc_calc[9] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[0]$_DFFE_PN0P_  (.D(_0481_),
    .Q(\u_can_node.rx_crc_recv[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[10]$_DFFE_PN0P_  (.D(_0471_),
    .Q(\u_can_node.rx_crc_recv[10] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[11]$_DFFE_PN0P_  (.D(_0470_),
    .Q(\u_can_node.rx_crc_recv[11] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[12]$_DFFE_PN0P_  (.D(_0469_),
    .Q(\u_can_node.rx_crc_recv[12] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[13]$_DFFE_PN0P_  (.D(_0468_),
    .Q(\u_can_node.rx_crc_recv[13] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[14]$_DFFE_PN0P_  (.D(_0822_),
    .Q(\u_can_node.rx_crc_recv[14] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[1]$_DFFE_PN0P_  (.D(_0480_),
    .Q(\u_can_node.rx_crc_recv[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[2]$_DFFE_PN0P_  (.D(_0479_),
    .Q(\u_can_node.rx_crc_recv[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[3]$_DFFE_PN0P_  (.D(_0478_),
    .Q(\u_can_node.rx_crc_recv[3] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[4]$_DFFE_PN0P_  (.D(_0477_),
    .Q(\u_can_node.rx_crc_recv[4] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[5]$_DFFE_PN0P_  (.D(_0476_),
    .Q(\u_can_node.rx_crc_recv[5] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[6]$_DFFE_PN0P_  (.D(_0475_),
    .Q(\u_can_node.rx_crc_recv[6] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[7]$_DFFE_PN0P_  (.D(_0474_),
    .Q(\u_can_node.rx_crc_recv[7] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[8]$_DFFE_PN0P_  (.D(_0473_),
    .Q(\u_can_node.rx_crc_recv[8] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_crc_recv[9]$_DFFE_PN0P_  (.D(_0472_),
    .Q(\u_can_node.rx_crc_recv[9] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_dlc[0]$_DFFE_PN0P_  (.D(_0502_),
    .Q(\u_can_node.rx_dlc[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_dlc[1]$_DFFE_PN0P_  (.D(_0501_),
    .Q(\u_can_node.rx_dlc[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_dlc[2]$_DFFE_PN0P_  (.D(_0500_),
    .Q(\u_can_node.rx_dlc[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_dlc[3]$_DFFE_PN0P_  (.D(_0826_),
    .Q(\u_can_node.rx_dlc[3] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_driving_ack$_DFFE_PN0P_  (.D(_0846_),
    .Q(\u_can_node.rx_driving_ack ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_eof_cnt[0]$_DFFE_PN0P_  (.D(_0465_),
    .Q(\u_can_node.rx_eof_cnt[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_eof_cnt[1]$_DFFE_PN0P_  (.D(_0464_),
    .Q(\u_can_node.rx_eof_cnt[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_eof_cnt[2]$_DFFE_PN0P_  (.D(_0819_),
    .Q(\u_can_node.rx_eof_cnt[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_err_trigger$_DFF_PN0_  (.D(_0904_),
    .Q(\u_can_node.rx_err_trigger ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[0]$_DFFE_PN0P_  (.D(_0512_),
    .Q(\u_can_node.rx_id[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[10]$_DFFE_PN0P_  (.D(_0829_),
    .Q(\u_can_node.rx_id[10] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[1]$_DFFE_PN0P_  (.D(_0511_),
    .Q(\u_can_node.rx_id[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[2]$_DFFE_PN0P_  (.D(_0510_),
    .Q(\u_can_node.rx_id[2] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[3]$_DFFE_PN0P_  (.D(_0509_),
    .Q(\u_can_node.rx_id[3] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[4]$_DFFE_PN0P_  (.D(_0508_),
    .Q(\u_can_node.rx_id[4] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[5]$_DFFE_PN0P_  (.D(_0507_),
    .Q(\u_can_node.rx_id[5] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[6]$_DFFE_PN0P_  (.D(_0506_),
    .Q(\u_can_node.rx_id[6] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[7]$_DFFE_PN0P_  (.D(_0505_),
    .Q(\u_can_node.rx_id[7] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[8]$_DFFE_PN0P_  (.D(_0504_),
    .Q(\u_can_node.rx_id[8] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_id[9]$_DFFE_PN0P_  (.D(_0503_),
    .Q(\u_can_node.rx_id[9] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_48_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_ide$_DFFE_PN0P_  (.D(_0827_),
    .Q(\u_can_node.rx_ide ),
    .RESET_B(net104),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_interm_cnt[0]$_DFFE_PN0P_  (.D(_0463_),
    .Q(\u_can_node.rx_interm_cnt[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_interm_cnt[1]$_DFFE_PN0P_  (.D(_0818_),
    .Q(\u_can_node.rx_interm_cnt[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_47_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.rx_prev_bit$_DFFE_PN1P_  (.D(_0820_),
    .Q(\u_can_node.rx_prev_bit ),
    .SET_B(net103),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_rtr$_DFFE_PN0P_  (.D(_0828_),
    .Q(\u_can_node.rx_rtr ),
    .RESET_B(net104),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_state[0]$_DFFE_PN0P_  (.D(_0524_),
    .Q(\u_can_node.rx_state[0] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_state[1]$_DFFE_PN0P_  (.D(_0523_),
    .Q(\u_can_node.rx_state[1] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_state[2]$_DFFE_PN0P_  (.D(_0522_),
    .Q(\u_can_node.rx_state[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_state[3]$_DFFE_PN0P_  (.D(_0832_),
    .Q(\u_can_node.rx_state[3] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_wait_idle_cnt[0]$_DFFE_PN0P_  (.D(_0521_),
    .Q(\u_can_node.rx_wait_idle_cnt[0] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_wait_idle_cnt[1]$_DFFE_PN0P_  (.D(_0520_),
    .Q(\u_can_node.rx_wait_idle_cnt[1] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_46_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_wait_idle_cnt[2]$_DFFE_PN0P_  (.D(_0519_),
    .Q(\u_can_node.rx_wait_idle_cnt[2] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.rx_wait_idle_cnt[3]$_DFFE_PN0P_  (.D(_0831_),
    .Q(\u_can_node.rx_wait_idle_cnt[3] ),
    .RESET_B(net104),
    .CLK(clknet_leaf_45_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.rxd_prev$_DFF_PN1_  (.D(net131),
    .Q(\u_can_node.rxd_prev ),
    .SET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.sample_point$_DFF_PN0_  (.D(_0905_),
    .Q(\u_can_node.sample_point ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[0]$_DFFE_PN0P_  (.D(_0720_),
    .Q(\u_can_node.tec[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[1]$_DFFE_PN0P_  (.D(_0719_),
    .Q(\u_can_node.tec[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[2]$_DFFE_PN0P_  (.D(_0884_),
    .Q(\u_can_node.tec[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[3]$_DFF_PN0_  (.D(_0906_),
    .Q(\u_can_node.tec[3] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[4]$_DFF_PN0_  (.D(_0907_),
    .Q(\u_can_node.tec[4] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[5]$_DFF_PN0_  (.D(_0908_),
    .Q(\u_can_node.tec[5] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[6]$_DFF_PN0_  (.D(_0909_),
    .Q(\u_can_node.tec[6] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[7]$_DFF_PN0_  (.D(_0910_),
    .Q(\u_can_node.tec[7] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tec[8]$_DFF_PN0_  (.D(_0911_),
    .Q(\u_can_node.tec[8] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tq_cnt[0]$_DFFE_PN0P_  (.D(_0442_),
    .Q(\u_can_node.tq_cnt[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tq_cnt[1]$_DFFE_PN0P_  (.D(_0441_),
    .Q(\u_can_node.tq_cnt[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tq_cnt[2]$_DFFE_PN0P_  (.D(_0440_),
    .Q(\u_can_node.tq_cnt[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_43_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tq_cnt[3]$_DFFE_PN0P_  (.D(_0439_),
    .Q(\u_can_node.tq_cnt[3] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tq_cnt[4]$_DFFE_PN0P_  (.D(_0812_),
    .Q(\u_can_node.tq_cnt[4] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_ack_received$_DFFE_PN0P_  (.D(_0836_),
    .Q(\u_can_node.tx_ack_received ),
    .RESET_B(net102),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[0]$_DFFE_PN0P_  (.D(_0563_),
    .Q(\u_can_node.tx_bit_idx[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[1]$_DFFE_PN0P_  (.D(_0562_),
    .Q(\u_can_node.tx_bit_idx[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[2]$_DFFE_PN0P_  (.D(_0561_),
    .Q(\u_can_node.tx_bit_idx[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[3]$_DFFE_PN0P_  (.D(_0560_),
    .Q(\u_can_node.tx_bit_idx[3] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[4]$_DFFE_PN0P_  (.D(_0559_),
    .Q(\u_can_node.tx_bit_idx[4] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[5]$_DFFE_PN0P_  (.D(_0558_),
    .Q(\u_can_node.tx_bit_idx[5] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_bit_idx[6]$_DFFE_PN0P_  (.D(_0843_),
    .Q(\u_can_node.tx_bit_idx[6] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_consec_cnt[0]$_DFFE_PN0P_  (.D(_0543_),
    .Q(\u_can_node.tx_consec_cnt[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_consec_cnt[1]$_DFFE_PN0P_  (.D(_0542_),
    .Q(\u_can_node.tx_consec_cnt[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_consec_cnt[2]$_DFFE_PN0P_  (.D(_0840_),
    .Q(\u_can_node.tx_consec_cnt[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[0]$_DFFE_PN0P_  (.D(_0557_),
    .Q(\u_can_node.tx_crc[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[10]$_DFFE_PN0P_  (.D(_0547_),
    .Q(\u_can_node.tx_crc[10] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[11]$_DFFE_PN0P_  (.D(_0546_),
    .Q(\u_can_node.tx_crc[11] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[12]$_DFFE_PN0P_  (.D(_0545_),
    .Q(\u_can_node.tx_crc[12] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[13]$_DFFE_PN0P_  (.D(_0544_),
    .Q(\u_can_node.tx_crc[13] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[14]$_DFFE_PN0P_  (.D(_0841_),
    .Q(\u_can_node.tx_crc[14] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[1]$_DFFE_PN0P_  (.D(_0556_),
    .Q(\u_can_node.tx_crc[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[2]$_DFFE_PN0P_  (.D(_0555_),
    .Q(\u_can_node.tx_crc[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[3]$_DFFE_PN0P_  (.D(_0554_),
    .Q(\u_can_node.tx_crc[3] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[4]$_DFFE_PN0P_  (.D(_0553_),
    .Q(\u_can_node.tx_crc[4] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[5]$_DFFE_PN0P_  (.D(_0552_),
    .Q(\u_can_node.tx_crc[5] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[6]$_DFFE_PN0P_  (.D(_0551_),
    .Q(\u_can_node.tx_crc[6] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[7]$_DFFE_PN0P_  (.D(_0550_),
    .Q(\u_can_node.tx_crc[7] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[8]$_DFFE_PN0P_  (.D(_0549_),
    .Q(\u_can_node.tx_crc[8] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_crc[9]$_DFFE_PN0P_  (.D(_0548_),
    .Q(\u_can_node.tx_crc[9] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_eof_cnt[0]$_DFFE_PN0P_  (.D(_0541_),
    .Q(\u_can_node.tx_eof_cnt[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_eof_cnt[1]$_DFFE_PN0P_  (.D(_0540_),
    .Q(\u_can_node.tx_eof_cnt[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_eof_cnt[2]$_DFFE_PN0P_  (.D(_0838_),
    .Q(\u_can_node.tx_eof_cnt[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_36_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_err_cnt[0]$_DFF_PN0_  (.D(_0912_),
    .Q(\u_can_node.tx_err_cnt[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_err_cnt[1]$_DFF_PN0_  (.D(_0913_),
    .Q(\u_can_node.tx_err_cnt[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_err_cnt[2]$_DFF_PN0_  (.D(_0914_),
    .Q(\u_can_node.tx_err_cnt[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_from_resp_fifo$_DFFE_PN0P_  (.D(_0835_),
    .Q(\u_can_node.tx_from_resp_fifo ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_interm_cnt[0]$_DFFE_PN0P_  (.D(_0539_),
    .Q(\u_can_node.tx_interm_cnt[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_interm_cnt[1]$_DFFE_PN0P_  (.D(_0837_),
    .Q(\u_can_node.tx_interm_cnt[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[0]$_DFFE_PN0P_  (.D(_0777_),
    .Q(\u_can_node.tx_payload[0] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[10]$_DFFE_PN0P_  (.D(_0767_),
    .Q(\u_can_node.tx_payload[10] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[11]$_DFFE_PN0P_  (.D(_0766_),
    .Q(\u_can_node.tx_payload[11] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[16]$_DFFE_PN0P_  (.D(_0765_),
    .Q(\u_can_node.tx_payload[16] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[17]$_DFFE_PN0P_  (.D(_0764_),
    .Q(\u_can_node.tx_payload[17] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[18]$_DFFE_PN0P_  (.D(_0763_),
    .Q(\u_can_node.tx_payload[18] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[19]$_DFFE_PN0P_  (.D(_0762_),
    .Q(\u_can_node.tx_payload[19] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[1]$_DFFE_PN0P_  (.D(_0776_),
    .Q(\u_can_node.tx_payload[1] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[20]$_DFFE_PN0P_  (.D(_0761_),
    .Q(\u_can_node.tx_payload[20] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[21]$_DFFE_PN0P_  (.D(_0760_),
    .Q(\u_can_node.tx_payload[21] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[22]$_DFFE_PN0P_  (.D(_0759_),
    .Q(\u_can_node.tx_payload[22] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[23]$_DFFE_PN0P_  (.D(_0778_),
    .Q(\u_can_node.tx_payload[23] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[2]$_DFFE_PN0P_  (.D(_0775_),
    .Q(\u_can_node.tx_payload[2] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[3]$_DFFE_PN0P_  (.D(_0774_),
    .Q(\u_can_node.tx_payload[3] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_31_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[4]$_DFFE_PN0P_  (.D(_0773_),
    .Q(\u_can_node.tx_payload[4] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[5]$_DFFE_PN0P_  (.D(_0772_),
    .Q(\u_can_node.tx_payload[5] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[6]$_DFFE_PN0P_  (.D(_0771_),
    .Q(\u_can_node.tx_payload[6] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[7]$_DFFE_PN0P_  (.D(_0770_),
    .Q(\u_can_node.tx_payload[7] ),
    .RESET_B(net106),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[8]$_DFFE_PN0P_  (.D(_0769_),
    .Q(\u_can_node.tx_payload[8] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_40_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_payload[9]$_DFFE_PN0P_  (.D(_0768_),
    .Q(\u_can_node.tx_payload[9] ),
    .RESET_B(net105),
    .CLK(clknet_leaf_41_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_pending$_DFF_PN0_  (.D(_0915_),
    .Q(\u_can_node.tx_pending ),
    .RESET_B(net103),
    .CLK(clknet_leaf_39_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.tx_prev_bit$_DFFE_PN1P_  (.D(_0839_),
    .Q(\u_can_node.tx_prev_bit ),
    .SET_B(net102),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_state[0]$_DFF_PN0_  (.D(_0916_),
    .Q(\u_can_node.tx_state[0] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_state[1]$_DFF_PN0_  (.D(_0917_),
    .Q(\u_can_node.tx_state[1] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_state[2]$_DFF_PN0_  (.D(_0918_),
    .Q(\u_can_node.tx_state[2] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_state[3]$_DFF_PN0_  (.D(_0919_),
    .Q(\u_can_node.tx_state[3] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_state[4]$_DFF_PN0_  (.D(_0920_),
    .Q(\u_can_node.tx_state[4] ),
    .RESET_B(net102),
    .CLK(clknet_leaf_35_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_suspend_cnt[0]$_DFFE_PN0P_  (.D(_0572_),
    .Q(\u_can_node.tx_suspend_cnt[0] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_38_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_suspend_cnt[1]$_DFFE_PN0P_  (.D(_0571_),
    .Q(\u_can_node.tx_suspend_cnt[1] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_37_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_can_node.tx_suspend_cnt[2]$_DFFE_PN0P_  (.D(_0847_),
    .Q(\u_can_node.tx_suspend_cnt[2] ),
    .RESET_B(net103),
    .CLK(clknet_leaf_42_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.u_rxd_sync.stage1$_DFF_PN1_  (.D(net25),
    .Q(\u_can_node.u_rxd_sync.stage1[0] ),
    .SET_B(net106),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__dfstp_2 \u_can_node.u_rxd_sync.stage2$_DFF_PN1_  (.D(\u_can_node.u_rxd_sync.stage1[0] ),
    .Q(\u_can_node.u_rxd_sync.stage2[0] ),
    .SET_B(net106),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.bit_cnt[0]$_DFFE_PN1P_  (.D(_0396_),
    .Q(\u_i2c_slave.bit_cnt[0] ),
    .SET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.bit_cnt[1]$_DFFE_PN1P_  (.D(_0395_),
    .Q(\u_i2c_slave.bit_cnt[1] ),
    .SET_B(net111),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.bit_cnt[2]$_DFFE_PN1P_  (.D(_0792_),
    .Q(\u_i2c_slave.bit_cnt[2] ),
    .SET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.byte0_ack_done$_DFFE_PN0P_  (.D(_0796_),
    .Q(\u_i2c_slave.byte0_ack_done ),
    .RESET_B(net112),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.drive_scl_reg$_DFFE_PN0P_  (.D(_0788_),
    .Q(i2c_scl_drive_low),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.drive_sda_reg$_DFFE_PN0P_  (.D(_0789_),
    .Q(i2c_sda_drive_low),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.err_set_code[0]$_DFFE_PN0P_  (.D(_0727_),
    .Q(\i2c_err_set_code[0] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.err_set_code[1]$_DFFE_PN0P_  (.D(_0726_),
    .Q(\i2c_err_set_code[1] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.err_set_valid$_DFF_PN0_  (.D(_0937_),
    .Q(i2c_err_set_valid),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.extra_ack_phase$_DFFE_PN0P_  (.D(_0794_),
    .Q(\u_i2c_slave.extra_ack_phase ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.flush_pending_resp$_DFF_PN0_  (.D(_0938_),
    .Q(\u_i2c_slave.flush_pending_resp ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.has_prior_read_packet$_DFFE_PN0P_  (.D(_0786_),
    .Q(\u_i2c_slave.has_prior_read_packet ),
    .RESET_B(net112),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[0]$_DFFE_PN0P_  (.D(_0410_),
    .Q(\i2c_addr_din[0] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[1]$_DFFE_PN0P_  (.D(_0409_),
    .Q(\i2c_addr_din[1] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[2]$_DFFE_PN0P_  (.D(_0408_),
    .Q(\i2c_addr_din[2] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[3]$_DFFE_PN0P_  (.D(_0407_),
    .Q(\i2c_addr_din[3] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[4]$_DFFE_PN0P_  (.D(_0406_),
    .Q(\i2c_addr_din[4] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[5]$_DFFE_PN0P_  (.D(_0405_),
    .Q(\i2c_addr_din[5] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[6]$_DFFE_PN0P_  (.D(_0404_),
    .Q(\i2c_addr_din[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_din[7]$_DFFE_PN0P_  (.D(_0797_),
    .Q(\i2c_addr_din[7] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_addr_wr_en$_DFF_PN0_  (.D(_0939_),
    .Q(i2c_addr_wr_en),
    .RESET_B(net111),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[0]$_DFFE_PN0P_  (.D(_0403_),
    .Q(\i2c_wr_data_din[0] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[1]$_DFFE_PN0P_  (.D(_0402_),
    .Q(\i2c_wr_data_din[1] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[2]$_DFFE_PN0P_  (.D(_0401_),
    .Q(\i2c_wr_data_din[2] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[3]$_DFFE_PN0P_  (.D(_0400_),
    .Q(\i2c_wr_data_din[3] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[4]$_DFFE_PN0P_  (.D(_0399_),
    .Q(\i2c_wr_data_din[4] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[5]$_DFFE_PN0P_  (.D(_0398_),
    .Q(\i2c_wr_data_din[5] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[6]$_DFFE_PN0P_  (.D(_0397_),
    .Q(\i2c_wr_data_din[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_din[7]$_DFFE_PN0P_  (.D(_0795_),
    .Q(\i2c_wr_data_din[7] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.req_wr_data_en$_DFF_PN0_  (.D(_0940_),
    .Q(i2c_wr_data_en),
    .RESET_B(net112),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.resp_rd_en$_DFF_PN0_  (.D(_0941_),
    .Q(i2c_resp_rd_en),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[0]$_DFFE_PN0P_  (.D(_0394_),
    .Q(\u_i2c_slave.rx_shreg[0] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[1]$_DFFE_PN0P_  (.D(_0393_),
    .Q(\u_i2c_slave.rx_shreg[1] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[2]$_DFFE_PN0P_  (.D(_0392_),
    .Q(\u_i2c_slave.rx_shreg[2] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[3]$_DFFE_PN0P_  (.D(_0391_),
    .Q(\u_i2c_slave.rx_shreg[3] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[4]$_DFFE_PN0P_  (.D(_0390_),
    .Q(\u_i2c_slave.rx_shreg[4] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[5]$_DFFE_PN0P_  (.D(_0389_),
    .Q(\u_i2c_slave.rx_shreg[5] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[6]$_DFFE_PN0P_  (.D(_0388_),
    .Q(\u_i2c_slave.rx_shreg[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.rx_shreg[7]$_DFFE_PN0P_  (.D(_0791_),
    .Q(\u_i2c_slave.rx_shreg[7] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[0]$_DFFE_PN0P_  (.D(_0380_),
    .Q(\u_i2c_slave.saved_byte0[0] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[1]$_DFFE_PN0P_  (.D(_0379_),
    .Q(\u_i2c_slave.saved_byte0[1] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[2]$_DFFE_PN0P_  (.D(_0378_),
    .Q(\u_i2c_slave.saved_byte0[2] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[3]$_DFFE_PN0P_  (.D(_0377_),
    .Q(\u_i2c_slave.saved_byte0[3] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[4]$_DFFE_PN0P_  (.D(_0376_),
    .Q(\u_i2c_slave.saved_byte0[4] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[5]$_DFFE_PN0P_  (.D(_0375_),
    .Q(\u_i2c_slave.saved_byte0[5] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[6]$_DFFE_PN0P_  (.D(_0374_),
    .Q(\u_i2c_slave.saved_byte0[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_24_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.saved_byte0[7]$_DFFE_PN0P_  (.D(_0787_),
    .Q(\u_i2c_slave.saved_byte0[7] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.scl_prev$_DFF_PN1_  (.D(\u_i2c_slave.scl_filtered ),
    .Q(\u_i2c_slave.scl_prev ),
    .SET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.sda_prev$_DFF_PN1_  (.D(\u_i2c_slave.sda_filtered ),
    .Q(\u_i2c_slave.sda_prev ),
    .SET_B(net112),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.state[0]$_DFF_PN1_  (.D(_0322_),
    .Q(\u_i2c_slave.state[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[10]$_DFF_PN0_  (.D(_0323_),
    .Q(\u_i2c_slave.state[10] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[11]$_DFF_PN0_  (.D(_0324_),
    .Q(\u_i2c_slave.state[11] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[12]$_DFF_PN0_  (.D(_0325_),
    .Q(\u_i2c_slave.state[12] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_34_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[13]$_DFF_PN0_  (.D(_0326_),
    .Q(\u_i2c_slave.state[13] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[1]$_DFF_PN0_  (.D(_0327_),
    .Q(\u_i2c_slave.state[1] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[2]$_DFF_PN0_  (.D(_0328_),
    .Q(\u_i2c_slave.state[2] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[3]$_DFF_PN0_  (.D(_0329_),
    .Q(\u_i2c_slave.state[3] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[4]$_DFF_PN0_  (.D(_0330_),
    .Q(\u_i2c_slave.state[4] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[5]$_DFF_PN0_  (.D(_0331_),
    .Q(\u_i2c_slave.state[5] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_33_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[6]$_DFF_PN0_  (.D(_0332_),
    .Q(\u_i2c_slave.state[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[7]$_DFF_PN0_  (.D(_0333_),
    .Q(\u_i2c_slave.state[7] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_23_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[8]$_DFF_PN0_  (.D(_0334_),
    .Q(\u_i2c_slave.state[8] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.state[9]$_DFF_PN0_  (.D(_0335_),
    .Q(\u_i2c_slave.state[9] ),
    .RESET_B(net112),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[0]$_DFFE_PN0P_  (.D(_0387_),
    .Q(\u_i2c_slave.tx_shreg[0] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[1]$_DFFE_PN0P_  (.D(_0386_),
    .Q(\u_i2c_slave.tx_shreg[1] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[2]$_DFFE_PN0P_  (.D(_0385_),
    .Q(\u_i2c_slave.tx_shreg[2] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[3]$_DFFE_PN0P_  (.D(_0384_),
    .Q(\u_i2c_slave.tx_shreg[3] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[4]$_DFFE_PN0P_  (.D(_0383_),
    .Q(\u_i2c_slave.tx_shreg[4] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[5]$_DFFE_PN0P_  (.D(_0382_),
    .Q(\u_i2c_slave.tx_shreg[5] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_29_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[6]$_DFFE_PN0P_  (.D(_0381_),
    .Q(\u_i2c_slave.tx_shreg[6] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_30_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.tx_shreg[7]$_DFFE_PN0P_  (.D(_0790_),
    .Q(\u_i2c_slave.tx_shreg[7] ),
    .RESET_B(net111),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.dout[0]$_DFFE_PN1P_  (.D(_0783_),
    .Q(\u_i2c_slave.sda_filtered ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.dout[1]$_DFFE_PN1P_  (.D(_0784_),
    .Q(\u_i2c_slave.scl_filtered ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample0[0]$_DFF_PN1_  (.D(\u_i2c_slave.sda_sync ),
    .Q(\u_i2c_slave.u_i2c_filter.sample0[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample0[1]$_DFF_PN1_  (.D(\u_i2c_slave.scl_sync ),
    .Q(\u_i2c_slave.u_i2c_filter.sample0[1] ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample1[0]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample0[0] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample1[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample1[1]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample0[1] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample1[1] ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample2[0]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample1[0] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample2[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample2[1]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample1[1] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample2[1] ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample3[0]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample2[0] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample3[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_filter.sample3[1]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_filter.sample2[1] ),
    .Q(\u_i2c_slave.u_i2c_filter.sample3[1] ),
    .SET_B(net112),
    .CLK(clknet_leaf_22_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_sync.stage1[0]$_DFF_PN1_  (.D(net28),
    .Q(\u_i2c_slave.u_i2c_sync.stage1[0] ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_sync.stage1[1]$_DFF_PN1_  (.D(net29),
    .Q(\u_i2c_slave.u_i2c_sync.stage1[1] ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_sync.stage2[0]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_sync.stage1[0] ),
    .Q(\u_i2c_slave.sda_sync ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfstp_2 \u_i2c_slave.u_i2c_sync.stage2[1]$_DFF_PN1_  (.D(\u_i2c_slave.u_i2c_sync.stage1[1] ),
    .Q(\u_i2c_slave.scl_sync ),
    .SET_B(net112),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_i2c_slave.write_had_error$_DFFE_PN0P_  (.D(_0798_),
    .Q(\u_i2c_slave.write_had_error ),
    .RESET_B(net111),
    .CLK(clknet_leaf_32_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_reset_sync.rst_ff1$_DFF_PN0_  (.D(net16),
    .Q(\u_reset_sync.rst_ff1 ),
    .RESET_B(net19),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__conb_1 \u_reset_sync.rst_ff1$_DFF_PN0__17  (.HI(net16));
 sky130_fd_sc_hd__dfrtp_1 \u_reset_sync.rst_ff2$_DFF_PN0_  (.D(\u_reset_sync.rst_ff1 ),
    .Q(\u_reset_sync.rst_ff2 ),
    .RESET_B(net19),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.bit_idx[0]$_DFFE_PN0P_  (.D(_0424_),
    .Q(\u_spi_master.bit_idx[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.bit_idx[1]$_DFFE_PN0P_  (.D(_0423_),
    .Q(\u_spi_master.bit_idx[1] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.bit_idx[2]$_DFFE_PN0P_  (.D(_0422_),
    .Q(\u_spi_master.bit_idx[2] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.bit_idx[3]$_DFFE_PN0P_  (.D(_0808_),
    .Q(\u_spi_master.bit_idx[3] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[0]$_DFFE_PN0P_  (.D(_0696_),
    .Q(\u_spi_master.byte_din[0] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[1]$_DFFE_PN0P_  (.D(_0695_),
    .Q(\u_spi_master.byte_din[1] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[2]$_DFFE_PN0P_  (.D(_0694_),
    .Q(\u_spi_master.byte_din[2] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[3]$_DFFE_PN0P_  (.D(_0693_),
    .Q(\u_spi_master.byte_din[3] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[4]$_DFFE_PN0P_  (.D(_0692_),
    .Q(\u_spi_master.byte_din[4] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[5]$_DFFE_PN0P_  (.D(_0691_),
    .Q(\u_spi_master.byte_din[5] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[6]$_DFFE_PN0P_  (.D(_0690_),
    .Q(\u_spi_master.byte_din[6] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_din[7]$_DFFE_PN0P_  (.D(_0876_),
    .Q(\u_spi_master.byte_din[7] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_done$_DFF_PN0_  (.D(_0942_),
    .Q(\u_spi_master.byte_done ),
    .RESET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[0]$_DFFE_PN0P_  (.D(_0438_),
    .Q(\u_spi_master.byte_dout[0] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[1]$_DFFE_PN0P_  (.D(_0437_),
    .Q(\u_spi_master.byte_dout[1] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[2]$_DFFE_PN0P_  (.D(_0436_),
    .Q(\u_spi_master.byte_dout[2] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[3]$_DFFE_PN0P_  (.D(_0435_),
    .Q(\u_spi_master.byte_dout[3] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[4]$_DFFE_PN0P_  (.D(_0434_),
    .Q(\u_spi_master.byte_dout[4] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[5]$_DFFE_PN0P_  (.D(_0433_),
    .Q(\u_spi_master.byte_dout[5] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[6]$_DFFE_PN0P_  (.D(_0432_),
    .Q(\u_spi_master.byte_dout[6] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_dout[7]$_DFFE_PN0P_  (.D(_0811_),
    .Q(\u_spi_master.byte_dout[7] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.byte_req$_DFF_PN0_  (.D(_0943_),
    .Q(\u_spi_master.byte_req ),
    .RESET_B(net124),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[0]$_DFF_PN0_  (.D(_0944_),
    .Q(\u_spi_master.clk_div_cnt[0] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[1]$_DFF_PN0_  (.D(_0945_),
    .Q(\u_spi_master.clk_div_cnt[1] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[2]$_DFF_PN0_  (.D(_0946_),
    .Q(\u_spi_master.clk_div_cnt[2] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[3]$_DFF_PN0_  (.D(_0947_),
    .Q(\u_spi_master.clk_div_cnt[3] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[4]$_DFF_PN0_  (.D(_0948_),
    .Q(\u_spi_master.clk_div_cnt[4] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[5]$_DFF_PN0_  (.D(_0949_),
    .Q(\u_spi_master.clk_div_cnt[5] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[6]$_DFF_PN0_  (.D(_0950_),
    .Q(\u_spi_master.clk_div_cnt[6] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.clk_div_cnt[7]$_DFF_PN0_  (.D(_0951_),
    .Q(\u_spi_master.clk_div_cnt[7] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.flash_wip$_DFFE_PN0P_  (.D(_0804_),
    .Q(\u_spi_master.flash_wip ),
    .RESET_B(net123),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.gap_counter[0]$_DFFE_PN0P_  (.D(_0373_),
    .Q(\u_spi_master.gap_counter[0] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.gap_counter[1]$_DFFE_PN0P_  (.D(_0372_),
    .Q(\u_spi_master.gap_counter[1] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.gap_counter[2]$_DFFE_PN0P_  (.D(_0371_),
    .Q(\u_spi_master.gap_counter[2] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.gap_counter[3]$_DFFE_PN0P_  (.D(_0785_),
    .Q(\u_spi_master.gap_counter[3] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.half_clk_tick$_DFF_PN0_  (.D(_0366_),
    .Q(\u_spi_master.half_clk_tick ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[0]$_DFFE_PN0P_  (.D(_0717_),
    .Q(\u_spi_master.rx_shift[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[1]$_DFFE_PN0P_  (.D(_0716_),
    .Q(\u_spi_master.rx_shift[1] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[2]$_DFFE_PN0P_  (.D(_0715_),
    .Q(\u_spi_master.rx_shift[2] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[3]$_DFFE_PN0P_  (.D(_0714_),
    .Q(\u_spi_master.rx_shift[3] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[4]$_DFFE_PN0P_  (.D(_0713_),
    .Q(\u_spi_master.rx_shift[4] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[5]$_DFFE_PN0P_  (.D(_0712_),
    .Q(\u_spi_master.rx_shift[5] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[6]$_DFFE_PN0P_  (.D(_0711_),
    .Q(\u_spi_master.rx_shift[6] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.rx_shift[7]$_DFFE_PN0P_  (.D(_0882_),
    .Q(\u_spi_master.rx_shift[7] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.sclk_reg$_DFFE_PN0P_  (.D(_0880_),
    .Q(spi_clk_out),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_busy$_DFFE_PN0P_  (.D(_0848_),
    .Q(\u_spi_master.seq_busy ),
    .RESET_B(net125),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_op[1]$_DFF_PN0_  (.D(_0304_),
    .Q(\u_spi_master.seq_op[1] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_op[2]$_DFF_PN0_  (.D(_0305_),
    .Q(\u_spi_master.seq_op[2] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_op[3]$_DFF_PN0_  (.D(_0306_),
    .Q(\u_spi_master.seq_op[3] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_op[4]$_DFF_PN0_  (.D(_0307_),
    .Q(\u_spi_master.seq_op[4] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_op[5]$_DFF_PN0_  (.D(_0308_),
    .Q(\u_spi_master.seq_op[5] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi_master.seq_state[0]$_DFF_PN1_  (.D(_0309_),
    .Q(\u_spi_master.seq_state[0] ),
    .SET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[10]$_DFF_PN0_  (.D(_0310_),
    .Q(\u_spi_master.seq_state[10] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[11]$_DFF_PN0_  (.D(_0311_),
    .Q(\u_spi_master.seq_state[11] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[12]$_DFF_PN0_  (.D(_0312_),
    .Q(\u_spi_master.seq_state[12] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[1]$_DFF_PN0_  (.D(_0313_),
    .Q(\u_spi_master.seq_state[1] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[2]$_DFF_PN0_  (.D(_0314_),
    .Q(\u_spi_master.seq_state[2] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[3]$_DFF_PN0_  (.D(_0315_),
    .Q(\u_spi_master.seq_state[3] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[4]$_DFF_PN0_  (.D(_0316_),
    .Q(\u_spi_master.seq_state[4] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[5]$_DFF_PN0_  (.D(_0317_),
    .Q(\u_spi_master.seq_state[5] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[6]$_DFF_PN0_  (.D(_0318_),
    .Q(\u_spi_master.seq_state[6] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[7]$_DFF_PN0_  (.D(_0319_),
    .Q(\u_spi_master.seq_state[7] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[8]$_DFF_PN0_  (.D(_0320_),
    .Q(\u_spi_master.seq_state[8] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.seq_state[9]$_DFF_PN0_  (.D(_0321_),
    .Q(\u_spi_master.seq_state[9] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi_master.spi_clkdiv[0]$_DFFE_PN1P_  (.D(_0579_),
    .Q(\u_spi_master.spi_clkdiv[0] ),
    .SET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[1]$_DFFE_PN0P_  (.D(_0578_),
    .Q(\u_spi_master.spi_clkdiv[1] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[2]$_DFFE_PN0P_  (.D(_0577_),
    .Q(\u_spi_master.spi_clkdiv[2] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[3]$_DFFE_PN0P_  (.D(_0576_),
    .Q(\u_spi_master.spi_clkdiv[3] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[4]$_DFFE_PN0P_  (.D(_0575_),
    .Q(\u_spi_master.spi_clkdiv[4] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[5]$_DFFE_PN0P_  (.D(_0574_),
    .Q(\u_spi_master.spi_clkdiv[5] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[6]$_DFFE_PN0P_  (.D(_0573_),
    .Q(\u_spi_master.spi_clkdiv[6] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_clkdiv[7]$_DFFE_PN0P_  (.D(_0849_),
    .Q(\u_spi_master.spi_clkdiv[7] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi_master.spi_cs_n$_DFFE_PN1P_  (.D(_0881_),
    .Q(spi_cs_n_out),
    .SET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_ctrl[0]$_DFFE_PN0P_  (.D(_0718_),
    .Q(\u_spi_master.cpol ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi_master.spi_ctrl[7]$_DFFE_PN1P_  (.D(_0883_),
    .Q(\u_spi_master.spi_en ),
    .SET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.spi_mosi$_DFFE_PN0P_  (.D(_0878_),
    .Q(spi_mosi_out),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[0]$_DFFE_PN0P_  (.D(_0725_),
    .Q(\u_spi_master.target_flash_addr[0] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[1]$_DFFE_PN0P_  (.D(_0724_),
    .Q(\u_spi_master.target_flash_addr[1] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[2]$_DFFE_PN0P_  (.D(_0723_),
    .Q(\u_spi_master.target_flash_addr[2] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[3]$_DFFE_PN0P_  (.D(_0722_),
    .Q(\u_spi_master.target_flash_addr[3] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[4]$_DFFE_PN0P_  (.D(_0721_),
    .Q(\u_spi_master.target_flash_addr[4] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_flash_addr[5]$_DFFE_PN0P_  (.D(_0793_),
    .Q(\u_spi_master.target_flash_addr[5] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_11_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[0]$_DFFE_PN0P_  (.D(_0431_),
    .Q(\u_spi_master.target_wr_data[0] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[1]$_DFFE_PN0P_  (.D(_0430_),
    .Q(\u_spi_master.target_wr_data[1] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_13_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[2]$_DFFE_PN0P_  (.D(_0429_),
    .Q(\u_spi_master.target_wr_data[2] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[3]$_DFFE_PN0P_  (.D(_0428_),
    .Q(\u_spi_master.target_wr_data[3] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[4]$_DFFE_PN0P_  (.D(_0427_),
    .Q(\u_spi_master.target_wr_data[4] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[5]$_DFFE_PN0P_  (.D(_0426_),
    .Q(\u_spi_master.target_wr_data[5] ),
    .RESET_B(net123),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[6]$_DFFE_PN0P_  (.D(_0425_),
    .Q(\u_spi_master.target_wr_data[6] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.target_wr_data[7]$_DFFE_PN0P_  (.D(_0810_),
    .Q(\u_spi_master.target_wr_data[7] ),
    .RESET_B(net124),
    .CLK(clknet_leaf_12_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.transmitting$_DFF_PN0_  (.D(_0952_),
    .Q(\u_spi_master.transmitting ),
    .RESET_B(net124),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[0]$_DFFE_PN0P_  (.D(_0710_),
    .Q(\u_spi_master.tx_shift[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[1]$_DFFE_PN0P_  (.D(_0709_),
    .Q(\u_spi_master.tx_shift[1] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[2]$_DFFE_PN0P_  (.D(_0708_),
    .Q(\u_spi_master.tx_shift[2] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[3]$_DFFE_PN0P_  (.D(_0707_),
    .Q(\u_spi_master.tx_shift[3] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_15_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[4]$_DFFE_PN0P_  (.D(_0706_),
    .Q(\u_spi_master.tx_shift[4] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[5]$_DFFE_PN0P_  (.D(_0705_),
    .Q(\u_spi_master.tx_shift[5] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[6]$_DFFE_PN0P_  (.D(_0704_),
    .Q(\u_spi_master.tx_shift[6] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.tx_shift[7]$_DFFE_PN0P_  (.D(_0879_),
    .Q(\u_spi_master.tx_shift[7] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.u_miso_sync.stage1$_DFF_PN0_  (.D(net26),
    .Q(\u_spi_master.u_miso_sync.stage1[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.u_miso_sync.stage2$_DFF_PN0_  (.D(\u_spi_master.u_miso_sync.stage1[0] ),
    .Q(\u_spi_master.u_miso_sync.stage2[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_ack$_DFF_PN0_  (.D(_0953_),
    .Q(\u_spi_master.wb_ack ),
    .RESET_B(net125),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[0]$_DFFE_PN0P_  (.D(_0703_),
    .Q(\u_spi_master.wb_dat_o[0] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[1]$_DFFE_PN0P_  (.D(_0702_),
    .Q(\u_spi_master.wb_dat_o[1] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[2]$_DFFE_PN0P_  (.D(_0701_),
    .Q(\u_spi_master.wb_dat_o[2] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[3]$_DFFE_PN0P_  (.D(_0700_),
    .Q(\u_spi_master.wb_dat_o[3] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[4]$_DFFE_PN0P_  (.D(_0699_),
    .Q(\u_spi_master.wb_dat_o[4] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[5]$_DFFE_PN0P_  (.D(_0698_),
    .Q(\u_spi_master.wb_dat_o[5] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[6]$_DFFE_PN0P_  (.D(_0697_),
    .Q(\u_spi_master.wb_dat_o[6] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_dat_o[7]$_DFFE_PN0P_  (.D(_0877_),
    .Q(\u_spi_master.wb_dat_o[7] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_err$_DFF_PN0_  (.D(_0954_),
    .Q(\u_spi_master.wb_err ),
    .RESET_B(net125),
    .CLK(clknet_leaf_10_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_err_code[0]$_DFFE_PN0P_  (.D(_0731_),
    .Q(\u_spi_master.wb_err_code[0] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_err_code[1]$_DFFE_PN0P_  (.D(_0730_),
    .Q(\u_spi_master.wb_err_code[1] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi_master.wb_err_code[3]$_DFFE_PN0P_  (.D(_0885_),
    .Q(\u_spi_master.wb_err_code[3] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.host_sel$_DFFE_PN0N_  (.D(_0779_),
    .Q(host_sel),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.i2c_addr[0]$_DFFE_PN0N_  (.D(_0370_),
    .Q(\i2c_addr[0] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.i2c_addr[1]$_DFFE_PN0N_  (.D(_0369_),
    .Q(\i2c_addr[1] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.i2c_addr[2]$_DFFE_PN0N_  (.D(_0368_),
    .Q(\i2c_addr[2] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.i2c_addr[3]$_DFFE_PN0N_  (.D(_0781_),
    .Q(\i2c_addr[3] ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_strap_latch.latch_done$_DFF_PN0_  (.D(net17),
    .Q(\u_strap_latch.latch_done ),
    .RESET_B(net126),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__conb_1 \u_strap_latch.latch_done$_DFF_PN0__18  (.HI(net17));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage1[0]$_DFF_P_  (.D(net20),
    .Q(\u_strap_sync.stage1[0] ),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage1[1]$_DFF_P_  (.D(net21),
    .Q(\u_strap_sync.stage1[1] ),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage1[2]$_DFF_P_  (.D(net22),
    .Q(\u_strap_sync.stage1[2] ),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage1[3]$_DFF_P_  (.D(net23),
    .Q(\u_strap_sync.stage1[3] ),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage1[4]$_DFF_P_  (.D(net24),
    .Q(\u_strap_sync.stage1[4] ),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage2[0]$_DFF_P_  (.D(\u_strap_sync.stage1[0] ),
    .Q(\u_strap_latch.i2c_can_n_in ),
    .CLK(clknet_leaf_17_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage2[1]$_DFF_P_  (.D(\u_strap_sync.stage1[1] ),
    .Q(\u_strap_sync.stage2[1] ),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage2[2]$_DFF_P_  (.D(\u_strap_sync.stage1[2] ),
    .Q(\u_strap_sync.stage2[2] ),
    .CLK(clknet_leaf_21_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage2[3]$_DFF_P_  (.D(\u_strap_sync.stage1[3] ),
    .Q(\u_strap_sync.stage2[3] ),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfxtp_1 \u_strap_sync.stage2[4]$_DFF_P_  (.D(\u_strap_sync.stage1[4] ),
    .Q(\u_strap_sync.stage2[4] ),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[0]$_DFF_PN0_  (.D(_0955_),
    .Q(\u_uart_16550.baud_div_cnt[0] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[1]$_DFF_PN0_  (.D(_0956_),
    .Q(\u_uart_16550.baud_div_cnt[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[2]$_DFF_PN0_  (.D(_0957_),
    .Q(\u_uart_16550.baud_div_cnt[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[3]$_DFF_PN0_  (.D(_0958_),
    .Q(\u_uart_16550.baud_div_cnt[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[4]$_DFF_PN0_  (.D(_0959_),
    .Q(\u_uart_16550.baud_div_cnt[4] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[5]$_DFF_PN0_  (.D(_0960_),
    .Q(\u_uart_16550.baud_div_cnt[5] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[6]$_DFF_PN0_  (.D(_0961_),
    .Q(\u_uart_16550.baud_div_cnt[6] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[7]$_DFF_PN0_  (.D(_0962_),
    .Q(\u_uart_16550.baud_div_cnt[7] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_div_cnt[8]$_DFF_PN0_  (.D(_0963_),
    .Q(\u_uart_16550.baud_div_cnt[8] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.baud_x16_tick$_DFF_PN0_  (.D(_1805_),
    .Q(\u_uart_16550.baud_x16_tick ),
    .RESET_B(net121),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.ier[0]$_DFFE_PN0P_  (.D(_0631_),
    .Q(\u_uart_16550.ier[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.ier[1]$_DFFE_PN0P_  (.D(_0630_),
    .Q(\u_uart_16550.ier[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.ier[2]$_DFFE_PN0P_  (.D(_0629_),
    .Q(\u_uart_16550.ier[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.ier[3]$_DFFE_PN0P_  (.D(_0859_),
    .Q(\u_uart_16550.ier[3] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.lcr[0]$_DFFE_PN1P_  (.D(_0638_),
    .Q(\u_uart_16550.lcr[0] ),
    .SET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.lcr[1]$_DFFE_PN1P_  (.D(_0637_),
    .Q(\u_uart_16550.lcr[1] ),
    .SET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[2]$_DFFE_PN0P_  (.D(_0636_),
    .Q(\u_uart_16550.lcr[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[3]$_DFFE_PN0P_  (.D(_0635_),
    .Q(\u_uart_16550.lcr[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[4]$_DFFE_PN0P_  (.D(_0634_),
    .Q(\u_uart_16550.even_parity ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[5]$_DFFE_PN0P_  (.D(_0633_),
    .Q(\u_uart_16550.lcr[5] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[6]$_DFFE_PN0P_  (.D(_0632_),
    .Q(\u_uart_16550.lcr[6] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lcr[7]$_DFFE_PN0P_  (.D(_0861_),
    .Q(\u_uart_16550.dlab ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lsr_bi$_DFF_PN0_  (.D(_0964_),
    .Q(\u_uart_16550.lsr_bi ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lsr_dr$_DFF_PN0_  (.D(_0965_),
    .Q(\u_uart_16550.lsr_dr ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lsr_fe$_DFF_PN0_  (.D(_0966_),
    .Q(\u_uart_16550.lsr_fe ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lsr_oe$_DFF_PN0_  (.D(_0967_),
    .Q(\u_uart_16550.lsr_oe ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.lsr_pe$_DFF_PN0_  (.D(_0968_),
    .Q(\u_uart_16550.lsr_pe ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.lsr_temt$_DFF_PN1_  (.D(_0969_),
    .Q(\u_uart_16550.lsr_temt ),
    .SET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.lsr_thre$_DFF_PN1_  (.D(_0970_),
    .Q(\u_uart_16550.lsr_thre ),
    .SET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.mcr[0]$_DFFE_PN0P_  (.D(_0642_),
    .Q(\u_uart_16550.mcr[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.mcr[1]$_DFFE_PN0P_  (.D(_0641_),
    .Q(\u_uart_16550.mcr[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.mcr[2]$_DFFE_PN0P_  (.D(_0640_),
    .Q(\u_uart_16550.mcr[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.mcr[3]$_DFFE_PN0P_  (.D(_0639_),
    .Q(\u_uart_16550.mcr[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.mcr[4]$_DFFE_PN0P_  (.D(_0862_),
    .Q(\u_uart_16550.loopback ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[0]$_DFFE_PN0P_  (.D(_0659_),
    .Q(\u_uart_16550.rbr[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[1]$_DFFE_PN0P_  (.D(_0658_),
    .Q(\u_uart_16550.rbr[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[2]$_DFFE_PN0P_  (.D(_0657_),
    .Q(\u_uart_16550.rbr[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[3]$_DFFE_PN0P_  (.D(_0656_),
    .Q(\u_uart_16550.rbr[3] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[4]$_DFFE_PN0P_  (.D(_0655_),
    .Q(\u_uart_16550.rbr[4] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[5]$_DFFE_PN0P_  (.D(_0654_),
    .Q(\u_uart_16550.rbr[5] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[6]$_DFFE_PN0P_  (.D(_0653_),
    .Q(\u_uart_16550.rbr[6] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rbr[7]$_DFFE_PN0P_  (.D(_0866_),
    .Q(\u_uart_16550.rbr[7] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_baud_cnt[0]$_DFFE_PN0P_  (.D(_0672_),
    .Q(\u_uart_16550.rx_baud_cnt[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_baud_cnt[1]$_DFFE_PN0P_  (.D(_0671_),
    .Q(\u_uart_16550.rx_baud_cnt[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_baud_cnt[2]$_DFFE_PN0P_  (.D(_0670_),
    .Q(\u_uart_16550.rx_baud_cnt[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_baud_cnt[3]$_DFFE_PN0P_  (.D(_0870_),
    .Q(\u_uart_16550.rx_baud_cnt[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_bit_cnt[0]$_DFFE_PN0P_  (.D(_0675_),
    .Q(\u_uart_16550.rx_bit_cnt[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_bit_cnt[1]$_DFFE_PN0P_  (.D(_0674_),
    .Q(\u_uart_16550.rx_bit_cnt[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_bit_cnt[2]$_DFFE_PN0P_  (.D(_0673_),
    .Q(\u_uart_16550.rx_bit_cnt[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_bit_cnt[3]$_DFFE_PN0P_  (.D(_0872_),
    .Q(\u_uart_16550.rx_bit_cnt[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_par_bit$_DFFE_PN0P_  (.D(_0874_),
    .Q(\u_uart_16550.rx_par_bit ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[0]$_DFFE_PN0P_  (.D(_0682_),
    .Q(\u_uart_16550.rx_shift[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[1]$_DFFE_PN0P_  (.D(_0681_),
    .Q(\u_uart_16550.rx_shift[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[2]$_DFFE_PN0P_  (.D(_0680_),
    .Q(\u_uart_16550.rx_shift[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[3]$_DFFE_PN0P_  (.D(_0679_),
    .Q(\u_uart_16550.rx_shift[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[4]$_DFFE_PN0P_  (.D(_0678_),
    .Q(\u_uart_16550.rx_shift[4] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[5]$_DFFE_PN0P_  (.D(_0677_),
    .Q(\u_uart_16550.rx_shift[5] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[6]$_DFFE_PN0P_  (.D(_0676_),
    .Q(\u_uart_16550.rx_shift[6] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_shift[7]$_DFFE_PN0P_  (.D(_0873_),
    .Q(\u_uart_16550.rx_shift[7] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_66_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.rx_state[0]$_DFF_PN1_  (.D(_0339_),
    .Q(\u_uart_16550.rx_state[0] ),
    .SET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_state[1]$_DFF_PN0_  (.D(_0340_),
    .Q(\u_uart_16550.rx_state[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_state[2]$_DFF_PN0_  (.D(_0341_),
    .Q(\u_uart_16550.rx_state[2] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_state[3]$_DFF_PN0_  (.D(_0342_),
    .Q(\u_uart_16550.rx_state[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.rx_state[4]$_DFF_PN0_  (.D(_0343_),
    .Q(\u_uart_16550.rx_state[4] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[0]$_DFFE_PN0P_  (.D(_0649_),
    .Q(\u_uart_16550.scr[0] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[1]$_DFFE_PN0P_  (.D(_0648_),
    .Q(\u_uart_16550.scr[1] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[2]$_DFFE_PN0P_  (.D(_0647_),
    .Q(\u_uart_16550.scr[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[3]$_DFFE_PN0P_  (.D(_0646_),
    .Q(\u_uart_16550.scr[3] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[4]$_DFFE_PN0P_  (.D(_0645_),
    .Q(\u_uart_16550.scr[4] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_1_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[5]$_DFFE_PN0P_  (.D(_0644_),
    .Q(\u_uart_16550.scr[5] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[6]$_DFFE_PN0P_  (.D(_0643_),
    .Q(\u_uart_16550.scr[6] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.scr[7]$_DFFE_PN0P_  (.D(_0863_),
    .Q(\u_uart_16550.scr[7] ),
    .RESET_B(net122),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.stop_bit_cnt[0]$_DFF_PN1_  (.D(_0344_),
    .Q(\u_uart_16550.stop_bit_cnt[0] ),
    .SET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.stop_bit_cnt[1]$_DFF_PN0_  (.D(_0345_),
    .Q(\u_uart_16550.stop_bit_cnt[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[0]$_DFFE_PN0P_  (.D(_0689_),
    .Q(\u_uart_16550.thr[0] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[1]$_DFFE_PN0P_  (.D(_0688_),
    .Q(\u_uart_16550.thr[1] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[2]$_DFFE_PN0P_  (.D(_0687_),
    .Q(\u_uart_16550.thr[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[3]$_DFFE_PN0P_  (.D(_0686_),
    .Q(\u_uart_16550.thr[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[4]$_DFFE_PN0P_  (.D(_0685_),
    .Q(\u_uart_16550.thr[4] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[5]$_DFFE_PN0P_  (.D(_0684_),
    .Q(\u_uart_16550.thr[5] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[6]$_DFFE_PN0P_  (.D(_0683_),
    .Q(\u_uart_16550.thr[6] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thr[7]$_DFFE_PN0P_  (.D(_0875_),
    .Q(\u_uart_16550.thr[7] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.thre_cleared$_DFFE_PN0P_  (.D(_0865_),
    .Q(\u_uart_16550.thre_cleared ),
    .RESET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_baud_cnt[0]$_DFFE_PN0P_  (.D(_0652_),
    .Q(\u_uart_16550.tx_baud_cnt[0] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_baud_cnt[1]$_DFFE_PN0P_  (.D(_0651_),
    .Q(\u_uart_16550.tx_baud_cnt[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_baud_cnt[2]$_DFFE_PN0P_  (.D(_0650_),
    .Q(\u_uart_16550.tx_baud_cnt[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_baud_cnt[3]$_DFFE_PN0P_  (.D(_0864_),
    .Q(\u_uart_16550.tx_baud_cnt[3] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_bit_cnt[0]$_DFFE_PN0P_  (.D(_0669_),
    .Q(\u_uart_16550.tx_bit_cnt[0] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_bit_cnt[1]$_DFFE_PN0P_  (.D(_0668_),
    .Q(\u_uart_16550.tx_bit_cnt[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_bit_cnt[2]$_DFFE_PN0P_  (.D(_0667_),
    .Q(\u_uart_16550.tx_bit_cnt[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_bit_cnt[3]$_DFFE_PN0P_  (.D(_0869_),
    .Q(\u_uart_16550.tx_bit_cnt[3] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.tx_internal$_DFFE_PN1P_  (.D(_0856_),
    .Q(\u_uart_16550.tx_internal ),
    .SET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_par_val$_DFFE_PN0P_  (.D(_0871_),
    .Q(\u_uart_16550.tx_par_val ),
    .RESET_B(net121),
    .CLK(clknet_leaf_67_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[0]$_DFFE_PN0P_  (.D(_0666_),
    .Q(\u_uart_16550.tx_shift[0] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[1]$_DFFE_PN0P_  (.D(_0665_),
    .Q(\u_uart_16550.tx_shift[1] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[2]$_DFFE_PN0P_  (.D(_0664_),
    .Q(\u_uart_16550.tx_shift[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[3]$_DFFE_PN0P_  (.D(_0663_),
    .Q(\u_uart_16550.tx_shift[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[4]$_DFFE_PN0P_  (.D(_0662_),
    .Q(\u_uart_16550.tx_shift[4] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[5]$_DFFE_PN0P_  (.D(_0661_),
    .Q(\u_uart_16550.tx_shift[5] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[6]$_DFFE_PN0P_  (.D(_0660_),
    .Q(\u_uart_16550.tx_shift[6] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_shift[7]$_DFFE_PN0P_  (.D(_0867_),
    .Q(\u_uart_16550.tx_shift[7] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.tx_state[0]$_DFF_PN1_  (.D(_0346_),
    .Q(\u_uart_16550.tx_state[0] ),
    .SET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_state[1]$_DFF_PN0_  (.D(_0347_),
    .Q(\u_uart_16550.tx_state[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_state[2]$_DFF_PN0_  (.D(_0348_),
    .Q(\u_uart_16550.tx_state[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_65_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_state[3]$_DFF_PN0_  (.D(_0349_),
    .Q(\u_uart_16550.tx_state[3] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.tx_state[4]$_DFF_PN0_  (.D(_0350_),
    .Q(\u_uart_16550.tx_state[4] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_64_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.u_rx_sync.stage1$_DFF_PN1_  (.D(net27),
    .Q(\u_uart_16550.u_rx_sync.stage1[0] ),
    .SET_B(net126),
    .CLK(clknet_leaf_16_clk));
 sky130_fd_sc_hd__dfstp_2 \u_uart_16550.u_rx_sync.stage2$_DFF_PN1_  (.D(\u_uart_16550.u_rx_sync.stage1[0] ),
    .Q(\u_uart_16550.u_rx_sync.stage2[0] ),
    .SET_B(net123),
    .CLK(clknet_leaf_2_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_ack$_DFF_PN0_  (.D(_0971_),
    .Q(\u_uart_16550.wb_ack ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[0]$_DFFE_PN0P_  (.D(_0592_),
    .Q(\u_uart_16550.wb_dat_o[0] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[1]$_DFFE_PN0P_  (.D(_0591_),
    .Q(\u_uart_16550.wb_dat_o[1] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[2]$_DFFE_PN0P_  (.D(_0590_),
    .Q(\u_uart_16550.wb_dat_o[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[3]$_DFFE_PN0P_  (.D(_0589_),
    .Q(\u_uart_16550.wb_dat_o[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[4]$_DFFE_PN0P_  (.D(_0588_),
    .Q(\u_uart_16550.wb_dat_o[4] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[5]$_DFFE_PN0P_  (.D(_0587_),
    .Q(\u_uart_16550.wb_dat_o[5] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[6]$_DFFE_PN0P_  (.D(_0586_),
    .Q(\u_uart_16550.wb_dat_o[6] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_dat_o[7]$_DFFE_PN0P_  (.D(_0854_),
    .Q(\u_uart_16550.wb_dat_o[7] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_err$_DFF_PN0_  (.D(_0972_),
    .Q(\u_uart_16550.wb_err ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_err_code[1]$_DFF_PN0_  (.D(_0973_),
    .Q(\u_uart_16550.wb_err_code[1] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_uart_16550.wb_err_code[2]$_DFF_PN0_  (.D(_0974_),
    .Q(\u_uart_16550.wb_err_code[2] ),
    .RESET_B(net121),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_chip_csr.err_code_reg[0]$_DFFE_PN0P_  (.D(_0758_),
    .Q(\current_err_code[0] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_chip_csr.err_code_reg[1]$_DFFE_PN0P_  (.D(_0757_),
    .Q(\current_err_code[1] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_chip_csr.err_code_reg[2]$_DFFE_PN0P_  (.D(_0756_),
    .Q(\current_err_code[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_chip_csr.err_code_reg[3]$_DFFE_PN0P_  (.D(_0842_),
    .Q(\current_err_code[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_chip_csr.err_sticky_reg$_DFFE_PN0P_  (.D(_0782_),
    .Q(err_sticky),
    .RESET_B(net127),
    .CLK(clknet_leaf_3_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.count[0]$_DFFE_PN0P_  (.D(_0421_),
    .Q(\u_wb_interconnect.u_fifo_addr.count[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.count[1]$_DFFE_PN0P_  (.D(_0420_),
    .Q(\u_wb_interconnect.u_fifo_addr.count[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.count[2]$_DFFE_PN0P_  (.D(_0807_),
    .Q(\u_wb_interconnect.u_fifo_addr.count[2] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_27_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][0]$_DFFE_PP_  (.D(\mux_addr_din[0] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][0] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][1]$_DFFE_PP_  (.D(\mux_addr_din[1] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][1] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][2]$_DFFE_PP_  (.D(\mux_addr_din[2] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][2] ),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][3]$_DFFE_PP_  (.D(\mux_addr_din[3] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][3] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][4]$_DFFE_PP_  (.D(\mux_addr_din[4] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][4] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][5]$_DFFE_PP_  (.D(\mux_addr_din[5] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][5] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][6]$_DFFE_PP_  (.D(\mux_addr_din[6] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][6] ),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[0][7]$_DFFE_PP_  (.D(\mux_addr_din[7] ),
    .DE(_0353_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[0][7] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][0]$_DFFE_PP_  (.D(\mux_addr_din[0] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][0] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][1]$_DFFE_PP_  (.D(\mux_addr_din[1] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][1] ),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][2]$_DFFE_PP_  (.D(\mux_addr_din[2] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][2] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][3]$_DFFE_PP_  (.D(\mux_addr_din[3] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][3] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][4]$_DFFE_PP_  (.D(\mux_addr_din[4] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][4] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][5]$_DFFE_PP_  (.D(\mux_addr_din[5] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][5] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][6]$_DFFE_PP_  (.D(\mux_addr_din[6] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][6] ),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[1][7]$_DFFE_PP_  (.D(\mux_addr_din[7] ),
    .DE(_0352_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[1][7] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][0]$_DFFE_PP_  (.D(\mux_addr_din[0] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][0] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][1]$_DFFE_PP_  (.D(\mux_addr_din[1] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][1] ),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][2]$_DFFE_PP_  (.D(\mux_addr_din[2] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][2] ),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][3]$_DFFE_PP_  (.D(\mux_addr_din[3] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][3] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][4]$_DFFE_PP_  (.D(\mux_addr_din[4] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][4] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][5]$_DFFE_PP_  (.D(\mux_addr_din[5] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][5] ),
    .CLK(clknet_leaf_28_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][6]$_DFFE_PP_  (.D(\mux_addr_din[6] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][6] ),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[2][7]$_DFFE_PP_  (.D(\mux_addr_din[7] ),
    .DE(_0351_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[2][7] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][0]$_DFFE_PP_  (.D(\mux_addr_din[0] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][0] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][1]$_DFFE_PP_  (.D(\mux_addr_din[1] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][1] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][2]$_DFFE_PP_  (.D(\mux_addr_din[2] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][2] ),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][3]$_DFFE_PP_  (.D(\mux_addr_din[3] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][3] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][4]$_DFFE_PP_  (.D(\mux_addr_din[4] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][4] ),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][5]$_DFFE_PP_  (.D(\mux_addr_din[5] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][5] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][6]$_DFFE_PP_  (.D(\mux_addr_din[6] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][6] ),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_addr.mem[3][7]$_DFFE_PP_  (.D(\mux_addr_din[7] ),
    .DE(_0354_),
    .Q(\u_wb_interconnect.u_fifo_addr.mem[3][7] ),
    .CLK(clknet_leaf_6_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.rd_ptr[0]$_DFFE_PN0P_  (.D(_0416_),
    .Q(\u_wb_interconnect.u_fifo_addr.rd_ptr[0] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.rd_ptr[1]$_DFFE_PN0P_  (.D(_0803_),
    .Q(\u_wb_interconnect.u_fifo_addr.rd_ptr[1] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.wr_ptr[0]$_DFFE_PN0P_  (.D(_0419_),
    .Q(\u_wb_interconnect.u_fifo_addr.wr_ptr[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_addr.wr_ptr[1]$_DFFE_PN0P_  (.D(_0806_),
    .Q(\u_wb_interconnect.u_fifo_addr.wr_ptr[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.count[0]$_DFFE_PN0P_  (.D(_0418_),
    .Q(\u_wb_interconnect.u_fifo_resp.count[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.count[1]$_DFFE_PN0P_  (.D(_0417_),
    .Q(\u_wb_interconnect.u_fifo_resp.count[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.count[2]$_DFFE_PN0P_  (.D(_0805_),
    .Q(\u_wb_interconnect.u_fifo_resp.count[2] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][0]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[0] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][0] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][10]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[10] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][10] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][11]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[11] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][11] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][16]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[16] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][16] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][17]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[17] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][17] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][18]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[18] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][18] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][19]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[19] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][19] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][1]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[1] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][1] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][20]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[20] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][20] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][21]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[21] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][21] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][22]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[22] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][22] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][23]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[23] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][23] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][2]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[2] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][2] ),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][3]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[3] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][3] ),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][4]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[4] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][4] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][5]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[5] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][5] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][6]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[6] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][6] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][7]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[7] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][7] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][8]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[8] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][8] ),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[0][9]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[9] ),
    .DE(_0356_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[0][9] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][0]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[0] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][0] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][10]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[10] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][10] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][11]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[11] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][11] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][16]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[16] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][16] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][17]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[17] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][17] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][18]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[18] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][18] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][19]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[19] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][19] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][1]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[1] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][1] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][20]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[20] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][20] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][21]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[21] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][21] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][22]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[22] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][22] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][23]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[23] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][23] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][2]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[2] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][2] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][3]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[3] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][3] ),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][4]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[4] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][4] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][5]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[5] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][5] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][6]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[6] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][6] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][7]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[7] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][7] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][8]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[8] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][8] ),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[1][9]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[9] ),
    .DE(_0361_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[1][9] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][0]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[0] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][0] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][10]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[10] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][10] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][11]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[11] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][11] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][16]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[16] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][16] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][17]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[17] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][17] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][18]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[18] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][18] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][19]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[19] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][19] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][1]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[1] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][1] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][20]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[20] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][20] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][21]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[21] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][21] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][22]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[22] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][22] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][23]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[23] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][23] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][2]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[2] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][2] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][3]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[3] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][3] ),
    .CLK(clknet_leaf_52_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][4]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[4] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][4] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][5]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[5] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][5] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][6]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[6] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][6] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][7]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[7] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][7] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][8]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[8] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][8] ),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[2][9]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[9] ),
    .DE(_0364_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[2][9] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][0]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[0] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][0] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][10]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[10] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][10] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][11]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[11] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][11] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][16]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[16] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][16] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][17]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[17] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][17] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][18]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[18] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][18] ),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][19]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[19] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][19] ),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][1]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[1] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][1] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][20]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[20] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][20] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][21]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[21] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][21] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][22]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[22] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][22] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][23]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[23] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][23] ),
    .CLK(clknet_leaf_49_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][2]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[2] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][2] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][3]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[3] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][3] ),
    .CLK(clknet_leaf_54_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][4]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[4] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][4] ),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][5]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[5] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][5] ),
    .CLK(clknet_leaf_51_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][6]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[6] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][6] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][7]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[7] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][7] ),
    .CLK(clknet_leaf_53_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][8]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[8] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][8] ),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_resp.mem[3][9]$_DFFE_PP_  (.D(\u_wb_interconnect.resp_fifo_din[9] ),
    .DE(_0355_),
    .Q(\u_wb_interconnect.u_fifo_resp.mem[3][9] ),
    .CLK(clknet_leaf_50_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.rd_ptr[0]$_DFFE_PN0P_  (.D(_0414_),
    .Q(\u_wb_interconnect.u_fifo_resp.rd_ptr[0] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.rd_ptr[1]$_DFFE_PN0P_  (.D(_0801_),
    .Q(\u_wb_interconnect.u_fifo_resp.rd_ptr[1] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.wr_ptr[0]$_DFFE_PN0P_  (.D(_0415_),
    .Q(\u_wb_interconnect.u_fifo_resp.wr_ptr[0] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_resp.wr_ptr[1]$_DFFE_PN0P_  (.D(_0802_),
    .Q(\u_wb_interconnect.u_fifo_resp.wr_ptr[1] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.count[0]$_DFFE_PN0P_  (.D(_0413_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.count[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.count[1]$_DFFE_PN0P_  (.D(_0412_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.count[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.count[2]$_DFFE_PN0P_  (.D(_0800_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.count[2] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][0]$_DFFE_PP_  (.D(\mux_wr_data_din[0] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][0] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][1]$_DFFE_PP_  (.D(\mux_wr_data_din[1] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][1] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][2]$_DFFE_PP_  (.D(\mux_wr_data_din[2] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][2] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][3]$_DFFE_PP_  (.D(\mux_wr_data_din[3] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][3] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][4]$_DFFE_PP_  (.D(\mux_wr_data_din[4] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][4] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][5]$_DFFE_PP_  (.D(\mux_wr_data_din[5] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][5] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][6]$_DFFE_PP_  (.D(\mux_wr_data_din[6] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][6] ),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[0][7]$_DFFE_PP_  (.D(\mux_wr_data_din[7] ),
    .DE(_0362_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[0][7] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][0]$_DFFE_PP_  (.D(\mux_wr_data_din[0] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][0] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][1]$_DFFE_PP_  (.D(\mux_wr_data_din[1] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][1] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][2]$_DFFE_PP_  (.D(\mux_wr_data_din[2] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][2] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][3]$_DFFE_PP_  (.D(\mux_wr_data_din[3] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][3] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][4]$_DFFE_PP_  (.D(\mux_wr_data_din[4] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][4] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][5]$_DFFE_PP_  (.D(\mux_wr_data_din[5] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][5] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][6]$_DFFE_PP_  (.D(\mux_wr_data_din[6] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][6] ),
    .CLK(clknet_leaf_14_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[1][7]$_DFFE_PP_  (.D(\mux_wr_data_din[7] ),
    .DE(_0357_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[1][7] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][0]$_DFFE_PP_  (.D(\mux_wr_data_din[0] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][0] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][1]$_DFFE_PP_  (.D(\mux_wr_data_din[1] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][1] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][2]$_DFFE_PP_  (.D(\mux_wr_data_din[2] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][2] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][3]$_DFFE_PP_  (.D(\mux_wr_data_din[3] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][3] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][4]$_DFFE_PP_  (.D(\mux_wr_data_din[4] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][4] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][5]$_DFFE_PP_  (.D(\mux_wr_data_din[5] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][5] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][6]$_DFFE_PP_  (.D(\mux_wr_data_din[6] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][6] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[2][7]$_DFFE_PP_  (.D(\mux_wr_data_din[7] ),
    .DE(_0363_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[2][7] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][0]$_DFFE_PP_  (.D(\mux_wr_data_din[0] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][0] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][1]$_DFFE_PP_  (.D(\mux_wr_data_din[1] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][1] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][2]$_DFFE_PP_  (.D(\mux_wr_data_din[2] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][2] ),
    .CLK(clknet_leaf_20_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][3]$_DFFE_PP_  (.D(\mux_wr_data_din[3] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][3] ),
    .CLK(clknet_leaf_25_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][4]$_DFFE_PP_  (.D(\mux_wr_data_din[4] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][4] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][5]$_DFFE_PP_  (.D(\mux_wr_data_din[5] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][5] ),
    .CLK(clknet_leaf_19_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][6]$_DFFE_PP_  (.D(\mux_wr_data_din[6] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][6] ),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__edfxtp_1 \u_wb_interconnect.u_fifo_wr_data.mem[3][7]$_DFFE_PP_  (.D(\mux_wr_data_din[7] ),
    .DE(_0360_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.mem[3][7] ),
    .CLK(clknet_leaf_18_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.rd_ptr[0]$_DFFE_PN0P_  (.D(_0367_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.rd_ptr[1]$_DFFE_PN0P_  (.D(_0780_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.rd_ptr[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.wr_ptr[0]$_DFFE_PN0P_  (.D(_0411_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[0] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_26_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_fifo_wr_data.wr_ptr[1]$_DFFE_PN0P_  (.D(_0799_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.wr_ptr[1] ),
    .RESET_B(net130),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.addr_fifo_rd_en$_DFF_PN0_  (.D(_0886_),
    .Q(\u_wb_interconnect.addr_fifo_rd_en ),
    .RESET_B(net128),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.err_set_code[0]$_DFFE_PN0P_  (.D(_0736_),
    .Q(\u_wb_interconnect.err_set_code[0] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.err_set_code[1]$_DFFE_PN0P_  (.D(_0735_),
    .Q(\u_wb_interconnect.err_set_code[1] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.err_set_code[2]$_DFFE_PN0P_  (.D(_0734_),
    .Q(\u_wb_interconnect.err_set_code[2] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.err_set_code[3]$_DFFE_PN0P_  (.D(_0868_),
    .Q(\u_wb_interconnect.err_set_code[3] ),
    .RESET_B(net127),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.err_set_valid$_DFF_PN0_  (.D(_0975_),
    .Q(\u_wb_interconnect.err_set_valid ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[0]$_DFFE_PN0P_  (.D(_0585_),
    .Q(\u_wb_interconnect.tracker_addr[0] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[1]$_DFFE_PN0P_  (.D(_0584_),
    .Q(\u_wb_interconnect.tracker_addr[1] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[2]$_DFFE_PN0P_  (.D(_0583_),
    .Q(\u_wb_interconnect.tracker_addr[2] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[3]$_DFFE_PN0P_  (.D(_0582_),
    .Q(\u_wb_interconnect.tracker_addr[3] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[4]$_DFFE_PN0P_  (.D(_0581_),
    .Q(\u_wb_interconnect.tracker_addr[4] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[5]$_DFFE_PN0P_  (.D(_0580_),
    .Q(\u_wb_interconnect.tracker_addr[5] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_addr[6]$_DFFE_PN0P_  (.D(_0852_),
    .Q(\u_wb_interconnect.tracker_addr[6] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.latched_rwn$_DFFE_PN0P_  (.D(_0860_),
    .Q(\u_wb_interconnect.u_txn_tracker.latched_rwn ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[0]$_DFFE_PN0P_  (.D(_0755_),
    .Q(\u_wb_interconnect.resp_fifo_din[0] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[10]$_DFFE_PN0P_  (.D(_0745_),
    .Q(\u_wb_interconnect.resp_fifo_din[10] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[11]$_DFFE_PN0P_  (.D(_0744_),
    .Q(\u_wb_interconnect.resp_fifo_din[11] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[16]$_DFFE_PN0P_  (.D(_0743_),
    .Q(\u_wb_interconnect.resp_fifo_din[16] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[17]$_DFFE_PN0P_  (.D(_0742_),
    .Q(\u_wb_interconnect.resp_fifo_din[17] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[18]$_DFFE_PN0P_  (.D(_0741_),
    .Q(\u_wb_interconnect.resp_fifo_din[18] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[19]$_DFFE_PN0P_  (.D(_0740_),
    .Q(\u_wb_interconnect.resp_fifo_din[19] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[1]$_DFFE_PN0P_  (.D(_0754_),
    .Q(\u_wb_interconnect.resp_fifo_din[1] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[20]$_DFFE_PN0P_  (.D(_0739_),
    .Q(\u_wb_interconnect.resp_fifo_din[20] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[21]$_DFFE_PN0P_  (.D(_0738_),
    .Q(\u_wb_interconnect.resp_fifo_din[21] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[22]$_DFFE_PN0P_  (.D(_0737_),
    .Q(\u_wb_interconnect.resp_fifo_din[22] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[23]$_DFFE_PN0P_  (.D(_0809_),
    .Q(\u_wb_interconnect.resp_fifo_din[23] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[2]$_DFFE_PN0P_  (.D(_0753_),
    .Q(\u_wb_interconnect.resp_fifo_din[2] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[3]$_DFFE_PN0P_  (.D(_0752_),
    .Q(\u_wb_interconnect.resp_fifo_din[3] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[4]$_DFFE_PN0P_  (.D(_0751_),
    .Q(\u_wb_interconnect.resp_fifo_din[4] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[5]$_DFFE_PN0P_  (.D(_0750_),
    .Q(\u_wb_interconnect.resp_fifo_din[5] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[6]$_DFFE_PN0P_  (.D(_0749_),
    .Q(\u_wb_interconnect.resp_fifo_din[6] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[7]$_DFFE_PN0P_  (.D(_0748_),
    .Q(\u_wb_interconnect.resp_fifo_din[7] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_56_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[8]$_DFFE_PN0P_  (.D(_0747_),
    .Q(\u_wb_interconnect.resp_fifo_din[8] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_din[9]$_DFFE_PN0P_  (.D(_0746_),
    .Q(\u_wb_interconnect.resp_fifo_din[9] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_fifo_wr_en$_DFF_PN0_  (.D(_0976_),
    .Q(\u_wb_interconnect.resp_fifo_wr_en ),
    .RESET_B(net128),
    .CLK(clknet_leaf_5_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.resp_pending$_DFFE_PN0P_  (.D(_0850_),
    .Q(\u_wb_interconnect.u_txn_tracker.resp_pending ),
    .RESET_B(net128),
    .CLK(clknet_leaf_55_clk));
 sky130_fd_sc_hd__dfstp_2 \u_wb_interconnect.u_txn_tracker.state[0]$_DFF_PN1_  (.D(_0336_),
    .Q(\u_wb_interconnect.u_txn_tracker.state[0] ),
    .SET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.state[1]$_DFF_PN0_  (.D(_0337_),
    .Q(\u_wb_interconnect.u_txn_tracker.state[1] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_57_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.state[2]$_DFF_PN0_  (.D(_0338_),
    .Q(\u_wb_interconnect.u_txn_tracker.state[2] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[0]$_DFFE_PN0P_  (.D(_0621_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[0] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[10]$_DFFE_PN0P_  (.D(_0611_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[10] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[11]$_DFFE_PN0P_  (.D(_0610_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[11] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[12]$_DFFE_PN0P_  (.D(_0609_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[12] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[13]$_DFFE_PN0P_  (.D(_0608_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[13] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[14]$_DFFE_PN0P_  (.D(_0607_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[14] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_60_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[15]$_DFFE_PN0P_  (.D(_0606_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[15] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[16]$_DFFE_PN0P_  (.D(_0605_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[16] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_63_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[17]$_DFFE_PN0P_  (.D(_0604_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[17] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[18]$_DFFE_PN0P_  (.D(_0603_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[18] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[19]$_DFFE_PN0P_  (.D(_0602_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[19] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[1]$_DFFE_PN0P_  (.D(_0620_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[1] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[20]$_DFFE_PN0P_  (.D(_0601_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[20] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[21]$_DFFE_PN0P_  (.D(_0600_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[21] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_62_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[22]$_DFFE_PN0P_  (.D(_0599_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[22] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[23]$_DFFE_PN0P_  (.D(_0857_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[23] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[2]$_DFFE_PN0P_  (.D(_0619_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[2] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[3]$_DFFE_PN0P_  (.D(_0618_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[3] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_59_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[4]$_DFFE_PN0P_  (.D(_0617_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[4] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[5]$_DFFE_PN0P_  (.D(_0616_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[5] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[6]$_DFFE_PN0P_  (.D(_0615_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[6] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[7]$_DFFE_PN0P_  (.D(_0614_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[7] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[8]$_DFFE_PN0P_  (.D(_0613_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[8] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.timeout_cnt[9]$_DFFE_PN0P_  (.D(_0612_),
    .Q(\u_wb_interconnect.u_txn_tracker.timeout_cnt[9] ),
    .RESET_B(net128),
    .CLK(clknet_leaf_61_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[0]$_DFFE_PN0P_  (.D(_0598_),
    .Q(\u_spi_master.flash_win_offset[0] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[1]$_DFFE_PN0P_  (.D(_0597_),
    .Q(\u_spi_master.flash_win_offset[1] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[2]$_DFFE_PN0P_  (.D(_0596_),
    .Q(\u_spi_master.flash_win_offset[2] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_58_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[3]$_DFFE_PN0P_  (.D(_0595_),
    .Q(\u_spi_master.flash_win_offset[3] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[4]$_DFFE_PN0P_  (.D(_0594_),
    .Q(\u_spi_master.wb_adr[4] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[5]$_DFFE_PN0P_  (.D(_0593_),
    .Q(\u_spi_master.wb_adr[5] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_adr[6]$_DFFE_PN0P_  (.D(_0855_),
    .Q(\u_spi_master.wb_adr[6] ),
    .RESET_B(net129),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[0]$_DFFE_PN0P_  (.D(_0628_),
    .Q(\u_spi_master.wb_dat_i[0] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[1]$_DFFE_PN0P_  (.D(_0627_),
    .Q(\u_spi_master.wb_dat_i[1] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[2]$_DFFE_PN0P_  (.D(_0626_),
    .Q(\u_spi_master.wb_dat_i[2] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[3]$_DFFE_PN0P_  (.D(_0625_),
    .Q(\u_spi_master.wb_dat_i[3] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[4]$_DFFE_PN0P_  (.D(_0624_),
    .Q(\u_spi_master.wb_dat_i[4] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[5]$_DFFE_PN0P_  (.D(_0623_),
    .Q(\u_spi_master.wb_dat_i[5] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[6]$_DFFE_PN0P_  (.D(_0622_),
    .Q(\u_spi_master.wb_dat_i[6] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_8_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_dat_o[7]$_DFFE_PN0P_  (.D(_0858_),
    .Q(\u_spi_master.wb_dat_i[7] ),
    .RESET_B(net125),
    .CLK(clknet_leaf_9_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_stb$_DFFE_PN0P_  (.D(_0851_),
    .Q(\u_wb_interconnect.u_txn_tracker.wb_cyc ),
    .RESET_B(net127),
    .CLK(clknet_leaf_4_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wb_we$_DFFE_PN0P_  (.D(_0853_),
    .Q(\u_spi_master.wb_we ),
    .RESET_B(net125),
    .CLK(clknet_leaf_7_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_wb_interconnect.u_txn_tracker.wr_data_fifo_rd_en$_DFF_PN0_  (.D(_0977_),
    .Q(\u_wb_interconnect.u_fifo_wr_data.rd_en ),
    .RESET_B(net128),
    .CLK(clknet_leaf_5_clk));
endmodule
