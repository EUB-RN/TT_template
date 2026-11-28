module tt_um_wereng_analog_2x2 (clk,
    ena,
    rst_n,
    ua,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout [7:0] ua;
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
 wire _0241_;
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
 wire _0365_;
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
 wire _0892_;
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
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire net22;
 wire clk_regs;
 wire net21;
 wire adc_dbg_busy;
 wire adc_dbg_outp;
 wire adc_dbg_q;
 wire adc_dbg_start;
 wire adc_eoc;
 wire adc_sdo;
 wire adc_sdo_valid;
 wire \adc_start_q[0] ;
 wire \adc_start_q[1] ;
 wire \cfg_d[0] ;
 wire \cfg_d[1] ;
 wire \cfg_d[2] ;
 wire \cfg_d[3] ;
 wire \cfg_idx[0] ;
 wire \cfg_idx[1] ;
 wire \cfg_idx[2] ;
 wire \cfg_idx[3] ;
 wire \cfg_idx[4] ;
 wire \cfg_idx[5] ;
 wire cfg_we;
 wire fabric_rst_n;
 wire \from_fabric[0] ;
 wire \from_fabric[1] ;
 wire m0_addr;
 wire m0_arready;
 wire m0_arvalid;
 wire m0_awready;
 wire m0_awvalid;
 wire m0_bready;
 wire m0_bvalid;
 wire m0_irq;
 wire \m0_rdata[0] ;
 wire \m0_rdata[1] ;
 wire \m0_rdata[2] ;
 wire \m0_rdata[3] ;
 wire \m0_rdata[4] ;
 wire \m0_rdata[5] ;
 wire \m0_rdata[6] ;
 wire \m0_rdata[7] ;
 wire m0_rready;
 wire m0_rvalid;
 wire m0_wdata;
 wire m0_wvalid;
 wire psram_bus_oe;
 wire psram_cs_n;
 wire psram_io_oe;
 wire psram_sck;
 wire \rst_q[0] ;
 wire \rst_q[1] ;
 wire \to_fabric[0] ;
 wire \to_fabric[1] ;
 wire \u_sub.ax_wdata[1] ;
 wire \u_sub.ax_wdata[2] ;
 wire \u_sub.ax_wdata[3] ;
 wire \u_sub.bus_instr ;
 wire \u_sub.bus_nib[1] ;
 wire \u_sub.bus_nib[2] ;
 wire \u_sub.c_bvalid ;
 wire \u_sub.c_rvalid ;
 wire \u_sub.d_bvalid ;
 wire \u_sub.d_rdata[0] ;
 wire \u_sub.d_rdata[1] ;
 wire \u_sub.d_rdata[2] ;
 wire \u_sub.d_rdata[3] ;
 wire \u_sub.d_rvalid ;
 wire \u_sub.d_to[2] ;
 wire \u_sub.d_to[3] ;
 wire \u_sub.irq ;
 wire \u_sub.irq_active ;
 wire \u_sub.irq_en ;
 wire \u_sub.t_evt ;
 wire \u_sub.u_axi.ar_q ;
 wire \u_sub.u_axi.aw_q ;
 wire \u_sub.u_axi.w_q ;
 wire \u_sub.u_cfg.done ;
 wire \u_sub.u_cfg.run ;
 wire \u_sub.u_cfg.state[0] ;
 wire \u_sub.u_cfg.state[1] ;
 wire \u_sub.u_core.a_nib[0] ;
 wire \u_sub.u_core.a_nib[1] ;
 wire \u_sub.u_core.a_nib[2] ;
 wire \u_sub.u_core.a_nib[3] ;
 wire \u_sub.u_core.addr_gclk ;
 wire \u_sub.u_core.addr_q[0] ;
 wire \u_sub.u_core.addr_q[10] ;
 wire \u_sub.u_core.addr_q[11] ;
 wire \u_sub.u_core.addr_q[12] ;
 wire \u_sub.u_core.addr_q[13] ;
 wire \u_sub.u_core.addr_q[14] ;
 wire \u_sub.u_core.addr_q[15] ;
 wire \u_sub.u_core.addr_q[1] ;
 wire \u_sub.u_core.addr_q[2] ;
 wire \u_sub.u_core.addr_q[3] ;
 wire \u_sub.u_core.addr_q[4] ;
 wire \u_sub.u_core.addr_q[5] ;
 wire \u_sub.u_core.addr_q[6] ;
 wire \u_sub.u_core.addr_q[7] ;
 wire \u_sub.u_core.addr_q[8] ;
 wire \u_sub.u_core.addr_q[9] ;
 wire \u_sub.u_core.carry_q ;
 wire \u_sub.u_core.cnt_q[0] ;
 wire \u_sub.u_core.cnt_q[3] ;
 wire \u_sub.u_core.epc_gclk ;
 wire \u_sub.u_core.epc_q[0] ;
 wire \u_sub.u_core.epc_q[10] ;
 wire \u_sub.u_core.epc_q[11] ;
 wire \u_sub.u_core.epc_q[12] ;
 wire \u_sub.u_core.epc_q[13] ;
 wire \u_sub.u_core.epc_q[14] ;
 wire \u_sub.u_core.epc_q[15] ;
 wire \u_sub.u_core.epc_q[1] ;
 wire \u_sub.u_core.epc_q[2] ;
 wire \u_sub.u_core.epc_q[3] ;
 wire \u_sub.u_core.epc_q[4] ;
 wire \u_sub.u_core.epc_q[5] ;
 wire \u_sub.u_core.epc_q[6] ;
 wire \u_sub.u_core.epc_q[7] ;
 wire \u_sub.u_core.epc_q[8] ;
 wire \u_sub.u_core.epc_q[9] ;
 wire \u_sub.u_core.fdone_q ;
 wire \u_sub.u_core.imm[31] ;
 wire \u_sub.u_core.in_exec ;
 wire \u_sub.u_core.instr[0] ;
 wire \u_sub.u_core.instr[10] ;
 wire \u_sub.u_core.instr[11] ;
 wire \u_sub.u_core.instr[12] ;
 wire \u_sub.u_core.instr[13] ;
 wire \u_sub.u_core.instr[14] ;
 wire \u_sub.u_core.instr[15] ;
 wire \u_sub.u_core.instr[16] ;
 wire \u_sub.u_core.instr[17] ;
 wire \u_sub.u_core.instr[18] ;
 wire \u_sub.u_core.instr[19] ;
 wire \u_sub.u_core.instr[1] ;
 wire \u_sub.u_core.instr[20] ;
 wire \u_sub.u_core.instr[21] ;
 wire \u_sub.u_core.instr[22] ;
 wire \u_sub.u_core.instr[23] ;
 wire \u_sub.u_core.instr[24] ;
 wire \u_sub.u_core.instr[25] ;
 wire \u_sub.u_core.instr[26] ;
 wire \u_sub.u_core.instr[27] ;
 wire \u_sub.u_core.instr[28] ;
 wire \u_sub.u_core.instr[29] ;
 wire \u_sub.u_core.instr[2] ;
 wire \u_sub.u_core.instr[30] ;
 wire \u_sub.u_core.instr[3] ;
 wire \u_sub.u_core.instr[4] ;
 wire \u_sub.u_core.instr[5] ;
 wire \u_sub.u_core.instr[6] ;
 wire \u_sub.u_core.instr[7] ;
 wire \u_sub.u_core.instr[8] ;
 wire \u_sub.u_core.instr[9] ;
 wire \u_sub.u_core.lt_q ;
 wire \u_sub.u_core.pc32[0] ;
 wire \u_sub.u_core.pc32[10] ;
 wire \u_sub.u_core.pc32[11] ;
 wire \u_sub.u_core.pc32[12] ;
 wire \u_sub.u_core.pc32[13] ;
 wire \u_sub.u_core.pc32[14] ;
 wire \u_sub.u_core.pc32[15] ;
 wire \u_sub.u_core.pc32[1] ;
 wire \u_sub.u_core.pc32[2] ;
 wire \u_sub.u_core.pc32[3] ;
 wire \u_sub.u_core.pc32[4] ;
 wire \u_sub.u_core.pc32[5] ;
 wire \u_sub.u_core.pc32[6] ;
 wire \u_sub.u_core.pc32[7] ;
 wire \u_sub.u_core.pc32[8] ;
 wire \u_sub.u_core.pc32[9] ;
 wire \u_sub.u_core.pc_gclk ;
 wire \u_sub.u_core.pc_in[0] ;
 wire \u_sub.u_core.pc_in[1] ;
 wire \u_sub.u_core.pc_in[2] ;
 wire \u_sub.u_core.pc_in[3] ;
 wire \u_sub.u_core.ph_q[0] ;
 wire \u_sub.u_core.ph_q[1] ;
 wire \u_sub.u_core.ph_q[2] ;
 wire \u_sub.u_core.ph_q[3] ;
 wire \u_sub.u_core.ph_q[4] ;
 wire \u_sub.u_core.ph_q[5] ;
 wire \u_sub.u_core.ph_q[6] ;
 wire \u_sub.u_core.prev_q[0] ;
 wire \u_sub.u_core.prev_q[1] ;
 wire \u_sub.u_core.prev_q[2] ;
 wire \u_sub.u_core.prev_q[3] ;
 wire \u_sub.u_core.rf_idx[0] ;
 wire \u_sub.u_core.rf_idx[1] ;
 wire \u_sub.u_core.rf_idx[2] ;
 wire \u_sub.u_core.shamt_q[0] ;
 wire \u_sub.u_core.shamt_q[1] ;
 wire \u_sub.u_core.shamt_q[2] ;
 wire \u_sub.u_core.shamt_q[3] ;
 wire \u_sub.u_core.shamt_q[4] ;
 wire \u_sub.u_core.sign_q ;
 wire \u_sub.u_core.state_q[0] ;
 wire \u_sub.u_core.taken_q ;
 wire \u_sub.u_core.u_cg_addr.en_i ;
 wire \u_sub.u_core.u_cg_epc.en_i ;
 wire \u_sub.u_core.u_cg_pc.en_i ;
 wire \u_sub.u_core.u_cg_wb_hi.en_i ;
 wire \u_sub.u_core.u_cg_wb_hi.gclk_o ;
 wire \u_sub.u_core.u_cg_wb_lo.en_i ;
 wire \u_sub.u_core.u_cg_wb_lo.gclk_o ;
 wire \u_sub.u_core.u_regfile.g_ir[0].gclk ;
 wire \u_sub.u_core.u_regfile.g_ir[0].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_ir[1].gclk ;
 wire \u_sub.u_core.u_regfile.g_ir[1].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_ir[2].gclk ;
 wire \u_sub.u_core.u_regfile.g_ir[2].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_ir[3].gclk ;
 wire \u_sub.u_core.u_regfile.g_ir[3].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].lo ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].hi ;
 wire \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].lo ;
 wire \u_sub.u_core.u_regfile.g_port[0].ta ;
 wire \u_sub.u_core.u_regfile.g_port[0].tb ;
 wire \u_sub.u_core.u_regfile.g_port[1].ta ;
 wire \u_sub.u_core.u_regfile.g_port[1].tb ;
 wire \u_sub.u_core.u_regfile.g_port[2].ta ;
 wire \u_sub.u_core.u_regfile.g_port[2].tb ;
 wire \u_sub.u_core.u_regfile.g_port[3].ta ;
 wire \u_sub.u_core.u_regfile.g_port[3].tb ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[0].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[1].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[2].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[1].g_byte[3].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[0].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[1].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[2].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[2].g_byte[3].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[0].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[1].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[2].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[3].g_byte[3].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[0].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[1].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[2].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].gclk ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[0] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[1] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[2] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[3] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[4] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[5] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[6] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[7] ;
 wire \u_sub.u_core.u_regfile.g_word[4].g_byte[3].u_cg.en_i ;
 wire \u_sub.u_core.u_regfile.nib[0] ;
 wire \u_sub.u_core.u_regfile.nib[10] ;
 wire \u_sub.u_core.u_regfile.nib[11] ;
 wire \u_sub.u_core.u_regfile.nib[12] ;
 wire \u_sub.u_core.u_regfile.nib[13] ;
 wire \u_sub.u_core.u_regfile.nib[14] ;
 wire \u_sub.u_core.u_regfile.nib[15] ;
 wire \u_sub.u_core.u_regfile.nib[1] ;
 wire \u_sub.u_core.u_regfile.nib[2] ;
 wire \u_sub.u_core.u_regfile.nib[3] ;
 wire \u_sub.u_core.u_regfile.nib[4] ;
 wire \u_sub.u_core.u_regfile.nib[5] ;
 wire \u_sub.u_core.u_regfile.nib[6] ;
 wire \u_sub.u_core.u_regfile.nib[7] ;
 wire \u_sub.u_core.u_regfile.nib[8] ;
 wire \u_sub.u_core.u_regfile.nib[9] ;
 wire \u_sub.u_core.u_regfile.nza ;
 wire \u_sub.u_core.u_regfile.nzb ;
 wire \u_sub.u_core.u_regfile.sa[0] ;
 wire \u_sub.u_core.u_regfile.sa[1] ;
 wire \u_sub.u_core.u_regfile.sb[0] ;
 wire \u_sub.u_core.u_regfile.sb[1] ;
 wire \u_sub.u_core.u_regfile.wdata_i[0] ;
 wire \u_sub.u_core.u_regfile.wdata_i[1] ;
 wire \u_sub.u_core.u_regfile.wdata_i[2] ;
 wire \u_sub.u_core.u_regfile.wdata_i[3] ;
 wire \u_sub.u_core.u_regfile.wdata_i[4] ;
 wire \u_sub.u_core.u_regfile.wdata_i[5] ;
 wire \u_sub.u_core.u_regfile.wdata_i[6] ;
 wire \u_sub.u_core.u_regfile.wdata_i[7] ;
 wire \u_sub.u_core.zero_q ;
 wire \u_sub.u_dat.from_sync[0] ;
 wire \u_sub.u_dat.from_sync[1] ;
 wire \u_sub.u_dat.g_sync.sync[0][0] ;
 wire \u_sub.u_dat.g_sync.sync[0][1] ;
 wire \u_sub.u_irq ;
 wire \u_sub.u_ivc.en_q[0] ;
 wire \u_sub.u_ivc.en_q[1] ;
 wire \u_sub.u_ivc.en_q[2] ;
 wire \u_sub.u_ivc.sel_q[0] ;
 wire \u_sub.u_ivc.sel_q[1] ;
 wire \u_sub.u_psram.k_q[0] ;
 wire \u_sub.u_psram.k_q[1] ;
 wire \u_sub.u_psram.k_q[2] ;
 wire \u_sub.u_psram.k_q[3] ;
 wire \u_sub.u_psram.u_cg_sck.en_i ;
 wire \u_sub.u_psram.we_q ;
 wire \u_sub.u_timer.cmp_q[0] ;
 wire \u_sub.u_timer.cmp_q[1] ;
 wire \u_sub.u_timer.cmp_q[2] ;
 wire \u_sub.u_timer.cmp_q[3] ;
 wire \u_sub.u_timer.cmp_q[4] ;
 wire \u_sub.u_timer.cmp_q[5] ;
 wire \u_sub.u_timer.cmp_q[6] ;
 wire \u_sub.u_timer.cmp_q[7] ;
 wire \u_sub.u_timer.cmp_wr ;
 wire \u_sub.u_timer.cnt_q[0] ;
 wire \u_sub.u_timer.cnt_q[1] ;
 wire \u_sub.u_timer.cnt_q[2] ;
 wire \u_sub.u_timer.cnt_q[3] ;
 wire \u_sub.u_timer.cnt_q[4] ;
 wire \u_sub.u_timer.cnt_q[5] ;
 wire \u_sub.u_timer.cnt_q[6] ;
 wire \u_sub.u_timer.cnt_q[7] ;
 wire \u_sub.u_timer.g_cmp[0].g ;
 wire \u_sub.u_timer.g_cmp[0].u_cg.en_i ;
 wire \u_sub.u_timer.g_cmp[1].g ;
 wire \u_sub.u_timer.g_cmp[1].u_cg.en_i ;
 wire \u_sub.u_timer.pcnt_q[0] ;
 wire \u_sub.u_timer.pcnt_q[1] ;
 wire \u_sub.u_timer.pcnt_q[2] ;
 wire \u_sub.u_timer.pcnt_q[3] ;
 wire \u_sub.u_timer.pcnt_q[4] ;
 wire \u_sub.u_timer.pend_q ;
 wire \u_sub.u_timer.u_cg_wd.gclk_o ;
 wire \u_sub.u_timer.wd_q[0] ;
 wire \u_sub.u_timer.wd_q[1] ;
 wire \u_sub.u_timer.wd_q[2] ;
 wire \u_sub.u_timer.wd_q[3] ;
 wire \u_sub.u_uart.rsync_q[0] ;
 wire \u_sub.u_uart.rsync_q[1] ;
 wire \u_sub.u_uart.rxd_q ;
 wire \u_sub.u_uart.tx_o ;
 wire net14;
 wire net12;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net13;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net;
 wire clknet_leaf_0_clk;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_3_0__leaf_clk_regs;
 wire clknet_3_1__leaf_clk_regs;
 wire clknet_3_2__leaf_clk_regs;
 wire clknet_3_3__leaf_clk_regs;
 wire clknet_3_4__leaf_clk_regs;
 wire clknet_3_5__leaf_clk_regs;
 wire clknet_3_6__leaf_clk_regs;
 wire clknet_3_7__leaf_clk_regs;
 wire \clknet_0_u_sub.u_timer.u_cg_wd.gclk_o ;
 wire \clknet_1_0__leaf_u_sub.u_timer.u_cg_wd.gclk_o ;
 wire \clknet_1_1__leaf_u_sub.u_timer.u_cg_wd.gclk_o ;
 wire \clknet_0_u_sub.u_timer.g_cmp[1].g ;
 wire \clknet_1_0__leaf_u_sub.u_timer.g_cmp[1].g ;
 wire \clknet_1_1__leaf_u_sub.u_timer.g_cmp[1].g ;
 wire \clknet_0_u_sub.u_timer.g_cmp[0].g ;
 wire \clknet_1_0__leaf_u_sub.u_timer.g_cmp[0].g ;
 wire \clknet_1_1__leaf_u_sub.u_timer.g_cmp[0].g ;
 wire \clknet_0_u_sub.u_core.u_cg_wb_lo.gclk_o ;
 wire \clknet_1_0__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ;
 wire \clknet_1_1__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ;
 wire \clknet_0_u_sub.u_core.u_cg_wb_hi.gclk_o ;
 wire \clknet_1_0__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ;
 wire \clknet_1_1__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ;
 wire \clknet_0_u_sub.u_core.pc_gclk ;
 wire \clknet_1_0__leaf_u_sub.u_core.pc_gclk ;
 wire \clknet_1_1__leaf_u_sub.u_core.pc_gclk ;
 wire \clknet_0_u_sub.u_core.epc_gclk ;
 wire \clknet_1_0__leaf_u_sub.u_core.epc_gclk ;
 wire \clknet_1_1__leaf_u_sub.u_core.epc_gclk ;
 wire \clknet_0_u_sub.u_core.addr_gclk ;
 wire \clknet_1_0__leaf_u_sub.u_core.addr_gclk ;
 wire \clknet_1_1__leaf_u_sub.u_core.addr_gclk ;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
 wire delaynet_2_clk;
 wire delaynet_3_clk;
 wire delaynet_4_clk;
 wire delaynet_5_clk;
 wire delaynet_6_clk;
 wire delaynet_7_clk;
 wire delaynet_8_clk;
 wire delaynet_9_clk;
 wire delaynet_10_clk;
 wire delaynet_11_clk;
 wire delaynet_12_clk;
 wire delaynet_13_clk;
 wire delaynet_14_clk;
 wire delaynet_15_clk;
 wire delaynet_16_clk;
 wire delaynet_17_clk;
 wire delaynet_18_clk;
 wire delaynet_19_clk;
 wire delaynet_20_clk;
 wire delaynet_21_clk;
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
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net142;
 wire net143;
 wire _NC1;
 wire _NC2;
 wire _NC3;
 wire _NC4;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(ui_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(ui_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(ui_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(uio_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(uio_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(net69));
 sky130_fd_sc_hd__decap_3 FILLER_10_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_229 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_224 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_227 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_331 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_341 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_344 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_324 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_336 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_341 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_344 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_1 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_318 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_343 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_315 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_318 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_310 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_323 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_254 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_283 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_302 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_323 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_338 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_344 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_224 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_293 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_296 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_342 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_280 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_292 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_317 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_322 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_1 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_243 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_274 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_297 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_303 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_297 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_291 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_298 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_1 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_339 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_236 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_255 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_263 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_288 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_232 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_241 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_344 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_344 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_308 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_338 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_269 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_343 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_265 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_338 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_327 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_252 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_257 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_323 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_242 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_61_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_254 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_258 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_271 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_285 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_62_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_62_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_62_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_63_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_63_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_63_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_255 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_311 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_63_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_63_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_63_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_263 ();
 sky130_fd_sc_hd__fill_1 FILLER_64_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_292 ();
 sky130_fd_sc_hd__fill_2 FILLER_64_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_64_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_64_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_64_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_64_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_64_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_1 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_65_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_65_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_65_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_66_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_66_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_66_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_66_302 ();
 sky130_fd_sc_hd__fill_1 FILLER_66_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_66_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_66_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_67_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_67_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_67_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_67_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_67_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_280 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_67_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_67_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_68_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_68_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_68_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_68_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_68_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_68_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_68_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_68_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_68_262 ();
 sky130_fd_sc_hd__fill_2 FILLER_68_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_68_288 ();
 sky130_fd_sc_hd__fill_2 FILLER_68_291 ();
 sky130_fd_sc_hd__fill_2 FILLER_68_296 ();
 sky130_fd_sc_hd__fill_2 FILLER_68_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_226 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_69_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_310 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_331 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_69_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_69_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_1 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_257 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_270 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_295 ();
 sky130_fd_sc_hd__fill_2 FILLER_70_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_70_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_70_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_1 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_71_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_224 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_269 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_71_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_71_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_71_344 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_4 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_71_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_71_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_11_2_2_Left_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_11_2_2_Right_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_12_2_2_Left_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_12_2_2_Right_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_13_2_2_Left_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_13_2_2_Right_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_14_2_2_Left_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_14_2_2_Right_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_15_2_2_Left_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_15_2_2_Right_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_16_2_2_Left_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_16_2_2_Right_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_17_2_2_Left_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_17_2_2_Right_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_18_2_2_Left_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_18_2_2_Right_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_19_2_2_Left_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_19_2_2_Right_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_20_2_2_Left_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_20_2_2_Right_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_21_2_2_Left_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_21_2_2_Right_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_22_2_2_Left_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_22_2_2_Right_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_23_2_2_Left_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_23_2_2_Right_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_24_2_2_Left_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_24_2_2_Right_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_25_2_2_Left_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_25_2_2_Right_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_26_2_2_Left_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_26_2_2_Right_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_27_2_2_Left_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_27_2_2_Right_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_28_2_2_Left_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_28_2_2_Right_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_29_2_2_Left_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_29_2_2_Right_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_30_2_2_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_30_2_2_Right_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_31_2_2_Left_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_31_2_2_Right_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_32_2_2_Left_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_32_2_2_Right_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_33_2_2_Left_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_33_2_2_Right_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_34_2_2_Left_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_34_2_2_Right_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_35_2_2_Left_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_35_2_2_Right_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_36_2_2_Left_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_36_2_2_Right_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_37_2_2_Left_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_37_2_2_Right_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_38_2_2_Left_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_38_2_2_Right_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_39_2_2_Left_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_39_2_2_Right_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_40_2_2_Left_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_40_2_2_Right_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_41_1_1_Left_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_41_1_1_Right_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_42_Left_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_42_Right_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_43_Left_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_43_Right_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_44_Left_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_44_Right_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_45_Left_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_45_Right_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_46_Left_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_46_Right_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_47_Left_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_47_Right_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_48_Left_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_48_Right_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_49_Left_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_49_Right_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_50_Left_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_50_Right_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_51_Left_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_51_Right_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_52_Left_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_52_Right_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_53_Left_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_53_Right_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_54_Left_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_54_Right_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_55_Left_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_55_Right_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_56_Left_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_56_Right_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_57_Left_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_57_Right_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_58_Left_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_58_Right_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_59_Left_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_59_Right_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_60_Left_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_60_Right_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_61_Left_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_61_Right_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_62_Left_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_62_Right_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_63_Left_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_63_Right_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_64_Left_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_64_Right_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_65_Left_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_65_Right_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_66_Left_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_66_Right_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_67_Left_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_67_Right_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_68_Left_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_68_Right_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_69_Left_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_69_Right_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_70_Left_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_70_Right_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_71_Left_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_71_Right_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_72_Left_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_72_Right_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_73_Left_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_73_Right_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_74_Left_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_74_Right_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_75_Left_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_75_Right_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_76_Left_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_76_Right_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_77_Left_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_77_Right_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_78_Left_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_78_Right_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_79_Left_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_79_Right_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_80_Left_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_EDGE_ROW_80_Right_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_2_2_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_2_2_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_2_2_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_2_2_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_2_2_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_2_2_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_2_2_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_2_2_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_2_2_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_2_2_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_2_2_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_2_2_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_2_2_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_2_2_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_2_2_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_2_2_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_1_1_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_366 ();
 sky130_fd_sc_hd__inv_1 _1041_ (.A(\u_sub.u_timer.cnt_q[4] ),
    .Y(_0467_));
 sky130_fd_sc_hd__inv_1 _1042_ (.A(\u_sub.bus_nib[1] ),
    .Y(_0468_));
 sky130_fd_sc_hd__inv_1 _1043_ (.A(net20),
    .Y(_0469_));
 sky130_fd_sc_hd__inv_1 _1044_ (.A(\u_sub.u_core.instr[24] ),
    .Y(_0470_));
 sky130_fd_sc_hd__inv_1 _1045_ (.A(\u_sub.u_core.fdone_q ),
    .Y(_0471_));
 sky130_fd_sc_hd__inv_1 _1046_ (.A(\u_sub.u_core.instr[6] ),
    .Y(_0472_));
 sky130_fd_sc_hd__inv_1 _1047_ (.A(net114),
    .Y(_0473_));
 sky130_fd_sc_hd__inv_1 _1048_ (.A(net112),
    .Y(_0474_));
 sky130_fd_sc_hd__inv_1 _1049_ (.A(\u_sub.u_core.instr[30] ),
    .Y(_0475_));
 sky130_fd_sc_hd__inv_1 _1050_ (.A(\u_sub.u_core.imm[31] ),
    .Y(_0476_));
 sky130_fd_sc_hd__inv_1 _1051_ (.A(\u_sub.u_core.a_nib[1] ),
    .Y(_0477_));
 sky130_fd_sc_hd__inv_1 _1052_ (.A(net129),
    .Y(_0478_));
 sky130_fd_sc_hd__mux2_1 _1053_ (.A0(\u_sub.u_core.addr_q[0] ),
    .A1(\u_sub.u_core.pc32[0] ),
    .S(net19),
    .X(m0_addr));
 sky130_fd_sc_hd__and2_1 _1054_ (.A(net120),
    .B(\u_sub.u_core.ph_q[3] ),
    .X(_0479_));
 sky130_fd_sc_hd__nand2_1 _1055_ (.A(net120),
    .B(\u_sub.u_core.ph_q[3] ),
    .Y(_0480_));
 sky130_fd_sc_hd__nor2_1 _1056_ (.A(\u_sub.bus_nib[1] ),
    .B(_0469_),
    .Y(_0481_));
 sky130_fd_sc_hd__nand2_1 _1057_ (.A(_0468_),
    .B(net20),
    .Y(_0482_));
 sky130_fd_sc_hd__nor2_1 _1058_ (.A(\u_sub.bus_nib[1] ),
    .B(net121),
    .Y(_0483_));
 sky130_fd_sc_hd__or2_1 _1059_ (.A(\u_sub.bus_nib[1] ),
    .B(net121),
    .X(_0484_));
 sky130_fd_sc_hd__nor2_1 _1060_ (.A(_0469_),
    .B(_0484_),
    .Y(_0485_));
 sky130_fd_sc_hd__nand2_1 _1061_ (.A(net20),
    .B(_0483_),
    .Y(_0486_));
 sky130_fd_sc_hd__nor4_1 _1062_ (.A(\u_sub.u_core.instr[16] ),
    .B(\u_sub.u_core.instr[17] ),
    .C(\u_sub.u_core.instr[18] ),
    .D(\u_sub.u_core.instr[19] ),
    .Y(_0487_));
 sky130_fd_sc_hd__or4_1 _1063_ (.A(\u_sub.u_core.instr[16] ),
    .B(\u_sub.u_core.instr[17] ),
    .C(\u_sub.u_core.instr[18] ),
    .D(\u_sub.u_core.instr[19] ),
    .X(_0488_));
 sky130_fd_sc_hd__or4_1 _1064_ (.A(\u_sub.u_core.instr[24] ),
    .B(\u_sub.u_core.instr[26] ),
    .C(\u_sub.u_core.instr[25] ),
    .D(\u_sub.u_core.instr[27] ),
    .X(_0489_));
 sky130_fd_sc_hd__nor2_1 _1065_ (.A(_0488_),
    .B(_0489_),
    .Y(_0490_));
 sky130_fd_sc_hd__nor2b_1 _1066_ (.A(\u_sub.u_core.instr[22] ),
    .B_N(\u_sub.u_core.instr[21] ),
    .Y(_0491_));
 sky130_fd_sc_hd__or4_1 _1067_ (.A(\u_sub.u_core.instr[22] ),
    .B(\u_sub.u_core.instr[23] ),
    .C(\u_sub.u_core.instr[30] ),
    .D(\u_sub.u_core.imm[31] ),
    .X(_0492_));
 sky130_fd_sc_hd__nand4b_1 _1068_ (.A_N(net119),
    .B(\u_sub.u_core.instr[21] ),
    .C(\u_sub.u_core.instr[28] ),
    .D(\u_sub.u_core.instr[29] ),
    .Y(_0493_));
 sky130_fd_sc_hd__nor4_1 _1069_ (.A(_0488_),
    .B(_0489_),
    .C(_0492_),
    .D(_0493_),
    .Y(_0494_));
 sky130_fd_sc_hd__nor4bb_1 _1070_ (.A(\u_sub.u_core.instr[2] ),
    .B(net116),
    .C_N(\u_sub.u_core.instr[0] ),
    .D_N(\u_sub.u_core.instr[1] ),
    .Y(_0495_));
 sky130_fd_sc_hd__nand4bb_1 _1071_ (.A_N(\u_sub.u_core.instr[2] ),
    .B_N(net116),
    .C(\u_sub.u_core.instr[0] ),
    .D(\u_sub.u_core.instr[1] ),
    .Y(_0496_));
 sky130_fd_sc_hd__nand2_1 _1072_ (.A(\u_sub.u_core.instr[4] ),
    .B(\u_sub.u_core.instr[5] ),
    .Y(_0497_));
 sky130_fd_sc_hd__or3_1 _1073_ (.A(_0472_),
    .B(_0496_),
    .C(_0497_),
    .X(_0498_));
 sky130_fd_sc_hd__nor2_1 _1074_ (.A(\u_sub.u_core.instr[9] ),
    .B(\u_sub.u_core.instr[11] ),
    .Y(_0499_));
 sky130_fd_sc_hd__nor4_1 _1075_ (.A(\u_sub.u_core.instr[9] ),
    .B(\u_sub.u_core.instr[8] ),
    .C(\u_sub.u_core.instr[11] ),
    .D(\u_sub.u_core.instr[10] ),
    .Y(_0500_));
 sky130_fd_sc_hd__inv_1 _1076_ (.A(_0500_),
    .Y(_0501_));
 sky130_fd_sc_hd__nor2_1 _1077_ (.A(\u_sub.u_core.instr[15] ),
    .B(\u_sub.u_core.instr[7] ),
    .Y(_0502_));
 sky130_fd_sc_hd__nand2_1 _1078_ (.A(_0500_),
    .B(_0502_),
    .Y(_0503_));
 sky130_fd_sc_hd__nand2_1 _1079_ (.A(_0473_),
    .B(_0474_),
    .Y(_0504_));
 sky130_fd_sc_hd__nor3_1 _1080_ (.A(net11),
    .B(net114),
    .C(\u_sub.u_core.instr[13] ),
    .Y(_0505_));
 sky130_fd_sc_hd__or3_1 _1081_ (.A(net11),
    .B(\u_sub.u_core.instr[12] ),
    .C(\u_sub.u_core.instr[13] ),
    .X(_0506_));
 sky130_fd_sc_hd__and3_1 _1082_ (.A(_0500_),
    .B(_0502_),
    .C(_0505_),
    .X(_0507_));
 sky130_fd_sc_hd__and2_1 _1083_ (.A(net120),
    .B(\u_sub.u_core.ph_q[0] ),
    .X(_0508_));
 sky130_fd_sc_hd__nand2_1 _1084_ (.A(net120),
    .B(\u_sub.u_core.ph_q[0] ),
    .Y(_0509_));
 sky130_fd_sc_hd__nor2_1 _1085_ (.A(\u_sub.u_core.ph_q[1] ),
    .B(_0509_),
    .Y(_0510_));
 sky130_fd_sc_hd__nand2b_1 _1086_ (.A_N(\u_sub.u_core.ph_q[1] ),
    .B(_0508_),
    .Y(_0511_));
 sky130_fd_sc_hd__nand2b_1 _1087_ (.A_N(\u_sub.u_core.instr[4] ),
    .B(\u_sub.u_core.instr[5] ),
    .Y(_0512_));
 sky130_fd_sc_hd__and3b_1 _1088_ (.A_N(\u_sub.u_core.instr[4] ),
    .B(\u_sub.u_core.instr[5] ),
    .C(\u_sub.u_core.instr[6] ),
    .X(_0513_));
 sky130_fd_sc_hd__nand3b_1 _1089_ (.A_N(\u_sub.u_core.instr[4] ),
    .B(\u_sub.u_core.instr[5] ),
    .C(\u_sub.u_core.instr[6] ),
    .Y(_0514_));
 sky130_fd_sc_hd__and3_1 _1090_ (.A(\u_sub.u_core.instr[0] ),
    .B(\u_sub.u_core.instr[1] ),
    .C(\u_sub.u_core.instr[2] ),
    .X(_0515_));
 sky130_fd_sc_hd__nand3_1 _1091_ (.A(\u_sub.u_core.instr[0] ),
    .B(\u_sub.u_core.instr[1] ),
    .C(\u_sub.u_core.instr[2] ),
    .Y(_0516_));
 sky130_fd_sc_hd__nor2_1 _1092_ (.A(_0514_),
    .B(_0516_),
    .Y(_0517_));
 sky130_fd_sc_hd__inv_1 _1093_ (.A(_0517_),
    .Y(_0518_));
 sky130_fd_sc_hd__nor3b_1 _1094_ (.A(net116),
    .B(\u_sub.u_core.instr[6] ),
    .C_N(\u_sub.u_core.instr[4] ),
    .Y(_0519_));
 sky130_fd_sc_hd__nand2b_1 _1095_ (.A_N(\u_sub.u_core.instr[6] ),
    .B(\u_sub.u_core.instr[4] ),
    .Y(_0520_));
 sky130_fd_sc_hd__nor3_1 _1096_ (.A(net116),
    .B(_0516_),
    .C(_0520_),
    .Y(_0521_));
 sky130_fd_sc_hd__nand2_1 _1097_ (.A(_0515_),
    .B(_0519_),
    .Y(_0522_));
 sky130_fd_sc_hd__o21ai_1 _1098_ (.A1(_0513_),
    .A2(_0519_),
    .B1(_0515_),
    .Y(_0523_));
 sky130_fd_sc_hd__a211oi_1 _1099_ (.A1(\u_sub.u_core.instr[5] ),
    .A2(_0518_),
    .B1(_0523_),
    .C1(net121),
    .Y(_0524_));
 sky130_fd_sc_hd__nor2_1 _1100_ (.A(_0468_),
    .B(net20),
    .Y(_0525_));
 sky130_fd_sc_hd__nand2_1 _1101_ (.A(\u_sub.bus_nib[1] ),
    .B(_0469_),
    .Y(_0526_));
 sky130_fd_sc_hd__nor2_1 _1102_ (.A(_0468_),
    .B(_0469_),
    .Y(_0527_));
 sky130_fd_sc_hd__nand2_1 _1103_ (.A(\u_sub.bus_nib[1] ),
    .B(\u_sub.u_core.cnt_q[0] ),
    .Y(_0528_));
 sky130_fd_sc_hd__nand2_1 _1104_ (.A(\u_sub.u_core.pc32[12] ),
    .B(net106),
    .Y(_0529_));
 sky130_fd_sc_hd__nor2_1 _1105_ (.A(\u_sub.bus_nib[1] ),
    .B(\u_sub.u_core.cnt_q[0] ),
    .Y(_0530_));
 sky130_fd_sc_hd__nand2_1 _1106_ (.A(_0468_),
    .B(_0469_),
    .Y(_0531_));
 sky130_fd_sc_hd__a222oi_1 _1107_ (.A1(\u_sub.u_core.pc32[8] ),
    .A2(_0525_),
    .B1(_0530_),
    .B2(\u_sub.u_core.pc32[0] ),
    .C1(\u_sub.u_core.pc32[4] ),
    .C2(_0481_),
    .Y(_0532_));
 sky130_fd_sc_hd__nand2_1 _1108_ (.A(_0529_),
    .B(_0532_),
    .Y(_0533_));
 sky130_fd_sc_hd__a22oi_1 _1109_ (.A1(\u_sub.u_core.a_nib[0] ),
    .A2(_0523_),
    .B1(_0524_),
    .B2(_0533_),
    .Y(_0534_));
 sky130_fd_sc_hd__and2_1 _1110_ (.A(net120),
    .B(\u_sub.u_core.ph_q[1] ),
    .X(_0535_));
 sky130_fd_sc_hd__nand2_1 _1111_ (.A(net120),
    .B(\u_sub.u_core.ph_q[1] ),
    .Y(_0536_));
 sky130_fd_sc_hd__nor2_1 _1112_ (.A(_0508_),
    .B(_0535_),
    .Y(_0537_));
 sky130_fd_sc_hd__nand2_1 _1113_ (.A(_0509_),
    .B(_0536_),
    .Y(_0538_));
 sky130_fd_sc_hd__a22oi_1 _1114_ (.A1(\u_sub.u_core.a_nib[0] ),
    .A2(_0535_),
    .B1(_0537_),
    .B2(\u_sub.u_core.pc32[0] ),
    .Y(_0539_));
 sky130_fd_sc_hd__o21ai_1 _1115_ (.A1(_0511_),
    .A2(_0534_),
    .B1(_0539_),
    .Y(_0540_));
 sky130_fd_sc_hd__nor2_1 _1116_ (.A(\u_sub.u_core.instr[6] ),
    .B(_0496_),
    .Y(_0541_));
 sky130_fd_sc_hd__and3_1 _1117_ (.A(_0472_),
    .B(net107),
    .C(_0497_),
    .X(_0542_));
 sky130_fd_sc_hd__nand3_1 _1118_ (.A(_0472_),
    .B(net107),
    .C(_0497_),
    .Y(_0543_));
 sky130_fd_sc_hd__nor3_1 _1119_ (.A(_0517_),
    .B(_0521_),
    .C(_0542_),
    .Y(_0544_));
 sky130_fd_sc_hd__nor3_1 _1120_ (.A(_0511_),
    .B(_0521_),
    .C(_0542_),
    .Y(_0545_));
 sky130_fd_sc_hd__and3_1 _1121_ (.A(m0_wdata),
    .B(_0510_),
    .C(net9),
    .X(_0546_));
 sky130_fd_sc_hd__nand4_1 _1122_ (.A(\u_sub.u_core.instr[0] ),
    .B(\u_sub.u_core.instr[1] ),
    .C(\u_sub.u_core.instr[2] ),
    .D(\u_sub.u_core.instr[3] ),
    .Y(_0547_));
 sky130_fd_sc_hd__nor2_1 _1123_ (.A(_0514_),
    .B(_0547_),
    .Y(_0548_));
 sky130_fd_sc_hd__nand3_1 _1124_ (.A(net116),
    .B(_0513_),
    .C(_0515_),
    .Y(_0549_));
 sky130_fd_sc_hd__nor2_1 _1125_ (.A(_0496_),
    .B(_0512_),
    .Y(_0550_));
 sky130_fd_sc_hd__or2_1 _1126_ (.A(_0496_),
    .B(_0512_),
    .X(_0551_));
 sky130_fd_sc_hd__nor2_1 _1127_ (.A(_0496_),
    .B(_0514_),
    .Y(_0552_));
 sky130_fd_sc_hd__nand2_1 _1128_ (.A(\u_sub.u_core.taken_q ),
    .B(_0552_),
    .Y(_0553_));
 sky130_fd_sc_hd__nand2_1 _1129_ (.A(_0549_),
    .B(_0553_),
    .Y(_0554_));
 sky130_fd_sc_hd__or3_1 _1130_ (.A(\u_sub.u_core.instr[4] ),
    .B(\u_sub.u_core.instr[5] ),
    .C(\u_sub.u_core.instr[6] ),
    .X(_0555_));
 sky130_fd_sc_hd__nand4b_1 _1131_ (.A_N(\u_sub.u_core.instr[2] ),
    .B(net116),
    .C(\u_sub.u_core.instr[0] ),
    .D(\u_sub.u_core.instr[1] ),
    .Y(_0556_));
 sky130_fd_sc_hd__nor2_1 _1132_ (.A(_0555_),
    .B(_0556_),
    .Y(_0557_));
 sky130_fd_sc_hd__nand2_1 _1133_ (.A(_0522_),
    .B(_0549_),
    .Y(_0558_));
 sky130_fd_sc_hd__nor3_1 _1134_ (.A(net116),
    .B(_0514_),
    .C(_0516_),
    .Y(_0559_));
 sky130_fd_sc_hd__or3_1 _1135_ (.A(net116),
    .B(_0514_),
    .C(_0516_),
    .X(_0560_));
 sky130_fd_sc_hd__nor2_1 _1136_ (.A(_0496_),
    .B(_0520_),
    .Y(_0561_));
 sky130_fd_sc_hd__nand2_1 _1137_ (.A(\u_sub.u_core.instr[4] ),
    .B(_0541_),
    .Y(_0562_));
 sky130_fd_sc_hd__or2_1 _1138_ (.A(_0496_),
    .B(_0555_),
    .X(_0563_));
 sky130_fd_sc_hd__a21oi_1 _1139_ (.A1(_0520_),
    .A2(_0555_),
    .B1(_0496_),
    .Y(_0564_));
 sky130_fd_sc_hd__nand2_1 _1140_ (.A(_0560_),
    .B(_0563_),
    .Y(_0565_));
 sky130_fd_sc_hd__nor4_1 _1141_ (.A(_0517_),
    .B(_0521_),
    .C(_0557_),
    .D(_0564_),
    .Y(_0566_));
 sky130_fd_sc_hd__nand2_1 _1142_ (.A(\u_sub.u_core.instr[8] ),
    .B(_0499_),
    .Y(_0567_));
 sky130_fd_sc_hd__nor2_1 _1143_ (.A(\u_sub.u_core.instr[7] ),
    .B(_0567_),
    .Y(_0568_));
 sky130_fd_sc_hd__nand3_1 _1144_ (.A(\u_sub.u_core.instr[8] ),
    .B(\u_sub.u_core.instr[10] ),
    .C(_0499_),
    .Y(_0569_));
 sky130_fd_sc_hd__nand2_1 _1145_ (.A(_0501_),
    .B(_0569_),
    .Y(_0570_));
 sky130_fd_sc_hd__nor3_1 _1146_ (.A(_0566_),
    .B(_0568_),
    .C(_0570_),
    .Y(_0571_));
 sky130_fd_sc_hd__nor4_1 _1147_ (.A(_0541_),
    .B(_0550_),
    .C(_0557_),
    .D(_0559_),
    .Y(_0572_));
 sky130_fd_sc_hd__nor2_1 _1148_ (.A(_0547_),
    .B(_0555_),
    .Y(_0573_));
 sky130_fd_sc_hd__a31oi_1 _1149_ (.A1(\u_sub.u_core.instr[4] ),
    .A2(\u_sub.u_core.instr[5] ),
    .A3(net107),
    .B1(_0573_),
    .Y(_0574_));
 sky130_fd_sc_hd__nor4bb_1 _1150_ (.A(_0557_),
    .B(_0558_),
    .C_N(_0572_),
    .D_N(_0574_),
    .Y(_0575_));
 sky130_fd_sc_hd__or4_1 _1151_ (.A(\u_sub.u_core.instr[26] ),
    .B(\u_sub.u_core.instr[25] ),
    .C(\u_sub.u_core.instr[27] ),
    .D(\u_sub.u_core.instr[28] ),
    .X(_0576_));
 sky130_fd_sc_hd__or3_1 _1152_ (.A(\u_sub.u_core.instr[21] ),
    .B(\u_sub.u_core.instr[22] ),
    .C(\u_sub.u_core.instr[23] ),
    .X(_0577_));
 sky130_fd_sc_hd__nor2_1 _1153_ (.A(net119),
    .B(\u_sub.u_core.instr[24] ),
    .Y(_0578_));
 sky130_fd_sc_hd__or2_1 _1154_ (.A(net119),
    .B(\u_sub.u_core.instr[24] ),
    .X(_0579_));
 sky130_fd_sc_hd__nor2_1 _1155_ (.A(_0577_),
    .B(_0579_),
    .Y(_0580_));
 sky130_fd_sc_hd__or3_1 _1156_ (.A(\u_sub.u_core.instr[29] ),
    .B(\u_sub.u_core.instr[30] ),
    .C(\u_sub.u_core.imm[31] ),
    .X(_0581_));
 sky130_fd_sc_hd__nor4_1 _1157_ (.A(_0576_),
    .B(_0577_),
    .C(_0579_),
    .D(_0581_),
    .Y(_0582_));
 sky130_fd_sc_hd__nor2_1 _1158_ (.A(net110),
    .B(_0488_),
    .Y(_0583_));
 sky130_fd_sc_hd__nand2_1 _1159_ (.A(net114),
    .B(net111),
    .Y(_0584_));
 sky130_fd_sc_hd__a21oi_1 _1160_ (.A1(net113),
    .A2(net112),
    .B1(\u_sub.u_core.instr[14] ),
    .Y(_0585_));
 sky130_fd_sc_hd__o211ai_1 _1161_ (.A1(net112),
    .A2(_0583_),
    .B1(_0585_),
    .C1(_0582_),
    .Y(_0586_));
 sky130_fd_sc_hd__and2_1 _1162_ (.A(_0557_),
    .B(_0586_),
    .X(_0587_));
 sky130_fd_sc_hd__o21ai_1 _1163_ (.A1(net105),
    .A2(_0573_),
    .B1(_0506_),
    .Y(_0588_));
 sky130_fd_sc_hd__nor2_1 _1164_ (.A(net11),
    .B(_0474_),
    .Y(_0589_));
 sky130_fd_sc_hd__nand2_1 _1165_ (.A(net11),
    .B(net111),
    .Y(_0590_));
 sky130_fd_sc_hd__o21ai_1 _1166_ (.A1(net11),
    .A2(net114),
    .B1(net111),
    .Y(_0591_));
 sky130_fd_sc_hd__nor3_1 _1167_ (.A(_0496_),
    .B(_0555_),
    .C(_0591_),
    .Y(_0592_));
 sky130_fd_sc_hd__nor4_1 _1168_ (.A(\u_sub.u_core.instr[6] ),
    .B(_0496_),
    .C(_0512_),
    .D(_0585_),
    .Y(_0593_));
 sky130_fd_sc_hd__a211oi_1 _1169_ (.A1(_0552_),
    .A2(_0589_),
    .B1(_0592_),
    .C1(_0593_),
    .Y(_0594_));
 sky130_fd_sc_hd__nand2_1 _1170_ (.A(_0588_),
    .B(_0594_),
    .Y(_0595_));
 sky130_fd_sc_hd__nor4_1 _1171_ (.A(_0571_),
    .B(_0575_),
    .C(_0587_),
    .D(_0595_),
    .Y(_0596_));
 sky130_fd_sc_hd__nor3_1 _1172_ (.A(_0498_),
    .B(_0503_),
    .C(_0506_),
    .Y(_0597_));
 sky130_fd_sc_hd__nand2_1 _1173_ (.A(net108),
    .B(_0597_),
    .Y(_0598_));
 sky130_fd_sc_hd__a21o_1 _1174_ (.A1(net108),
    .A2(_0507_),
    .B1(_0498_),
    .X(_0599_));
 sky130_fd_sc_hd__nor4b_1 _1175_ (.A(\u_sub.u_core.instr[28] ),
    .B(_0577_),
    .C(_0581_),
    .D_N(net119),
    .Y(_0600_));
 sky130_fd_sc_hd__a22o_1 _1176_ (.A1(_0582_),
    .A2(_0583_),
    .B1(_0600_),
    .B2(_0490_),
    .X(_0601_));
 sky130_fd_sc_hd__nand2_1 _1177_ (.A(_0597_),
    .B(_0601_),
    .Y(_0602_));
 sky130_fd_sc_hd__a21oi_1 _1178_ (.A1(_0597_),
    .A2(_0601_),
    .B1(_0599_),
    .Y(_0603_));
 sky130_fd_sc_hd__nand2b_1 _1179_ (.A_N(\u_sub.u_core.instr[24] ),
    .B(net119),
    .Y(_0604_));
 sky130_fd_sc_hd__o2bb2ai_1 _1180_ (.A1_N(_0491_),
    .A2_N(_0578_),
    .B1(_0604_),
    .B2(_0577_),
    .Y(_0605_));
 sky130_fd_sc_hd__a41o_1 _1181_ (.A1(net119),
    .A2(\u_sub.u_core.instr[23] ),
    .A3(_0470_),
    .A4(_0491_),
    .B1(_0605_),
    .X(\u_sub.u_core.u_regfile.nzb ));
 sky130_fd_sc_hd__nand2_1 _1182_ (.A(\u_sub.u_core.instr[5] ),
    .B(_0561_),
    .Y(_0606_));
 sky130_fd_sc_hd__a211oi_1 _1183_ (.A1(_0551_),
    .A2(_0606_),
    .B1(\u_sub.u_core.u_regfile.nzb ),
    .C1(_0580_),
    .Y(_0607_));
 sky130_fd_sc_hd__nor2b_1 _1184_ (.A(\u_sub.u_core.instr[19] ),
    .B_N(\u_sub.u_core.instr[16] ),
    .Y(_0608_));
 sky130_fd_sc_hd__nor2_1 _1185_ (.A(net110),
    .B(\u_sub.u_core.instr[17] ),
    .Y(_0609_));
 sky130_fd_sc_hd__a22oi_1 _1186_ (.A1(net110),
    .A2(_0487_),
    .B1(_0608_),
    .B2(_0609_),
    .Y(_0610_));
 sky130_fd_sc_hd__nand4b_1 _1187_ (.A_N(\u_sub.u_core.instr[17] ),
    .B(\u_sub.u_core.instr[18] ),
    .C(_0608_),
    .D(net110),
    .Y(_0611_));
 sky130_fd_sc_hd__nand2_1 _1188_ (.A(_0610_),
    .B(_0611_),
    .Y(\u_sub.u_core.u_regfile.nza ));
 sky130_fd_sc_hd__nor3_1 _1189_ (.A(_0572_),
    .B(_0583_),
    .C(\u_sub.u_core.u_regfile.nza ),
    .Y(_0612_));
 sky130_fd_sc_hd__nor2b_1 _1190_ (.A(net112),
    .B_N(net114),
    .Y(_0613_));
 sky130_fd_sc_hd__nand2_1 _1191_ (.A(net114),
    .B(_0474_),
    .Y(_0614_));
 sky130_fd_sc_hd__nor2b_1 _1192_ (.A(net111),
    .B_N(net11),
    .Y(_0615_));
 sky130_fd_sc_hd__nand2_1 _1193_ (.A(net11),
    .B(_0613_),
    .Y(_0616_));
 sky130_fd_sc_hd__a211oi_1 _1194_ (.A1(net11),
    .A2(_0613_),
    .B1(_0505_),
    .C1(_0475_),
    .Y(_0617_));
 sky130_fd_sc_hd__or3_1 _1195_ (.A(\u_sub.u_core.instr[29] ),
    .B(\u_sub.u_core.imm[31] ),
    .C(_0576_),
    .X(_0618_));
 sky130_fd_sc_hd__o221ai_1 _1196_ (.A1(\u_sub.u_core.instr[5] ),
    .A2(_0613_),
    .B1(_0617_),
    .B2(_0618_),
    .C1(_0561_),
    .Y(_0619_));
 sky130_fd_sc_hd__nor4b_1 _1197_ (.A(_0603_),
    .B(_0607_),
    .C(_0612_),
    .D_N(_0619_),
    .Y(_0620_));
 sky130_fd_sc_hd__nand2_1 _1198_ (.A(_0596_),
    .B(_0620_),
    .Y(_0621_));
 sky130_fd_sc_hd__nor3_1 _1199_ (.A(_0587_),
    .B(_0607_),
    .C(_0612_),
    .Y(_0622_));
 sky130_fd_sc_hd__nor2_1 _1200_ (.A(\u_sub.u_core.instr[6] ),
    .B(_0551_),
    .Y(_0623_));
 sky130_fd_sc_hd__nand3_1 _1201_ (.A(_0588_),
    .B(_0594_),
    .C(_0619_),
    .Y(_0624_));
 sky130_fd_sc_hd__nor4_1 _1202_ (.A(_0571_),
    .B(_0575_),
    .C(_0603_),
    .D(_0624_),
    .Y(_0625_));
 sky130_fd_sc_hd__and2_1 _1203_ (.A(_0622_),
    .B(_0625_),
    .X(_0626_));
 sky130_fd_sc_hd__nand2_1 _1204_ (.A(_0622_),
    .B(_0625_),
    .Y(_0627_));
 sky130_fd_sc_hd__nand3_1 _1205_ (.A(_0554_),
    .B(_0622_),
    .C(_0625_),
    .Y(_0628_));
 sky130_fd_sc_hd__a21oi_1 _1206_ (.A1(_0537_),
    .A2(_0628_),
    .B1(_0545_),
    .Y(_0629_));
 sky130_fd_sc_hd__nor2_1 _1207_ (.A(\u_sub.u_core.imm[31] ),
    .B(_0549_),
    .Y(_0630_));
 sky130_fd_sc_hd__nor3_1 _1208_ (.A(_0476_),
    .B(net10),
    .C(_0548_),
    .Y(_0631_));
 sky130_fd_sc_hd__nand3_1 _1209_ (.A(\u_sub.u_core.imm[31] ),
    .B(_0522_),
    .C(_0549_),
    .Y(_0632_));
 sky130_fd_sc_hd__nor2_1 _1210_ (.A(_0548_),
    .B(_0631_),
    .Y(_0633_));
 sky130_fd_sc_hd__nand2_1 _1211_ (.A(_0549_),
    .B(_0632_),
    .Y(_0634_));
 sky130_fd_sc_hd__nand2b_1 _1212_ (.A_N(\u_sub.u_core.instr[28] ),
    .B(net20),
    .Y(_0635_));
 sky130_fd_sc_hd__nor2_1 _1213_ (.A(net20),
    .B(\u_sub.u_core.instr[24] ),
    .Y(_0636_));
 sky130_fd_sc_hd__nor4_1 _1214_ (.A(net116),
    .B(_0516_),
    .C(_0520_),
    .D(_0636_),
    .Y(_0637_));
 sky130_fd_sc_hd__a221oi_1 _1215_ (.A1(\u_sub.u_core.imm[31] ),
    .A2(_0522_),
    .B1(_0635_),
    .B2(_0637_),
    .C1(_0548_),
    .Y(_0638_));
 sky130_fd_sc_hd__o21ai_1 _1216_ (.A1(_0630_),
    .A2(_0638_),
    .B1(\u_sub.bus_nib[1] ),
    .Y(_0639_));
 sky130_fd_sc_hd__a21oi_1 _1217_ (.A1(net119),
    .A2(net10),
    .B1(_0548_),
    .Y(_0640_));
 sky130_fd_sc_hd__o211ai_1 _1218_ (.A1(_0630_),
    .A2(_0640_),
    .B1(_0632_),
    .C1(_0481_),
    .Y(_0641_));
 sky130_fd_sc_hd__a211o_1 _1219_ (.A1(\u_sub.u_core.instr[16] ),
    .A2(_0558_),
    .B1(net86),
    .C1(_0531_),
    .X(_0642_));
 sky130_fd_sc_hd__nand4_1 _1220_ (.A(net121),
    .B(_0639_),
    .C(_0641_),
    .D(_0642_),
    .Y(_0643_));
 sky130_fd_sc_hd__nor2_1 _1221_ (.A(_0550_),
    .B(_0558_),
    .Y(_0644_));
 sky130_fd_sc_hd__o21ai_1 _1222_ (.A1(net10),
    .A2(_0550_),
    .B1(_0549_),
    .Y(_0645_));
 sky130_fd_sc_hd__a21oi_1 _1223_ (.A1(net113),
    .A2(_0558_),
    .B1(net109),
    .Y(_0646_));
 sky130_fd_sc_hd__a21oi_1 _1224_ (.A1(\u_sub.u_core.instr[28] ),
    .A2(_0522_),
    .B1(net20),
    .Y(_0647_));
 sky130_fd_sc_hd__a2111o_1 _1225_ (.A1(_0632_),
    .A2(_0646_),
    .B1(_0647_),
    .C1(net121),
    .D1(_0468_),
    .X(_0648_));
 sky130_fd_sc_hd__a221oi_1 _1226_ (.A1(\u_sub.u_core.instr[11] ),
    .A2(_0550_),
    .B1(_0645_),
    .B2(\u_sub.u_core.instr[24] ),
    .C1(net109),
    .Y(_0649_));
 sky130_fd_sc_hd__a221oi_1 _1227_ (.A1(\u_sub.u_core.instr[7] ),
    .A2(_0623_),
    .B1(_0644_),
    .B2(net119),
    .C1(net20),
    .Y(_0650_));
 sky130_fd_sc_hd__o311a_1 _1228_ (.A1(_0484_),
    .A2(_0649_),
    .A3(_0650_),
    .B1(_0643_),
    .C1(_0648_),
    .X(_0651_));
 sky130_fd_sc_hd__a211oi_1 _1229_ (.A1(_0537_),
    .A2(_0628_),
    .B1(_0651_),
    .C1(_0545_),
    .Y(_0652_));
 sky130_fd_sc_hd__or2_1 _1230_ (.A(_0546_),
    .B(_0652_),
    .X(_0653_));
 sky130_fd_sc_hd__nor2_1 _1231_ (.A(_0475_),
    .B(_0616_),
    .Y(_0654_));
 sky130_fd_sc_hd__nand2_1 _1232_ (.A(_0504_),
    .B(_0584_),
    .Y(_0655_));
 sky130_fd_sc_hd__nand2_1 _1233_ (.A(net11),
    .B(_0655_),
    .Y(_0656_));
 sky130_fd_sc_hd__a21oi_1 _1234_ (.A1(_0473_),
    .A2(_0589_),
    .B1(_0654_),
    .Y(_0657_));
 sky130_fd_sc_hd__a21oi_1 _1235_ (.A1(_0656_),
    .A2(_0657_),
    .B1(_0562_),
    .Y(_0658_));
 sky130_fd_sc_hd__and3_1 _1236_ (.A(net107),
    .B(_0513_),
    .C(_0590_),
    .X(_0659_));
 sky130_fd_sc_hd__nor4b_1 _1237_ (.A(_0475_),
    .B(_0497_),
    .C(_0506_),
    .D_N(_0541_),
    .Y(_0660_));
 sky130_fd_sc_hd__nor3_1 _1238_ (.A(_0658_),
    .B(_0659_),
    .C(_0660_),
    .Y(_0661_));
 sky130_fd_sc_hd__a32o_1 _1239_ (.A1(_0504_),
    .A2(_0561_),
    .A3(_0591_),
    .B1(_0615_),
    .B2(_0552_),
    .X(_0662_));
 sky130_fd_sc_hd__nor4_1 _1240_ (.A(_0658_),
    .B(_0659_),
    .C(_0660_),
    .D(_0662_),
    .Y(_0663_));
 sky130_fd_sc_hd__or4_1 _1241_ (.A(_0658_),
    .B(_0659_),
    .C(_0660_),
    .D(_0662_),
    .X(_0664_));
 sky130_fd_sc_hd__a21oi_1 _1242_ (.A1(net114),
    .A2(_0589_),
    .B1(_0615_),
    .Y(_0665_));
 sky130_fd_sc_hd__nor2_1 _1243_ (.A(_0562_),
    .B(_0665_),
    .Y(_0666_));
 sky130_fd_sc_hd__a31oi_1 _1244_ (.A1(net11),
    .A2(net111),
    .A3(_0552_),
    .B1(_0666_),
    .Y(_0667_));
 sky130_fd_sc_hd__nor2_1 _1245_ (.A(_0511_),
    .B(_0667_),
    .Y(_0668_));
 sky130_fd_sc_hd__nand2b_1 _1246_ (.A_N(_0667_),
    .B(_0510_),
    .Y(_0669_));
 sky130_fd_sc_hd__nor3_1 _1247_ (.A(_0511_),
    .B(_0562_),
    .C(_0590_),
    .Y(_0670_));
 sky130_fd_sc_hd__nand4_1 _1248_ (.A(net11),
    .B(net111),
    .C(_0510_),
    .D(_0561_),
    .Y(_0671_));
 sky130_fd_sc_hd__a211oi_1 _1249_ (.A1(_0510_),
    .A2(_0664_),
    .B1(_0668_),
    .C1(_0670_),
    .Y(_0672_));
 sky130_fd_sc_hd__o211ai_1 _1250_ (.A1(_0511_),
    .A2(_0663_),
    .B1(_0669_),
    .C1(_0671_),
    .Y(_0673_));
 sky130_fd_sc_hd__nor3_1 _1251_ (.A(_0546_),
    .B(_0652_),
    .C(_0672_),
    .Y(_0674_));
 sky130_fd_sc_hd__o21a_1 _1252_ (.A1(_0546_),
    .A2(_0652_),
    .B1(_0672_),
    .X(_0675_));
 sky130_fd_sc_hd__or2_1 _1253_ (.A(_0674_),
    .B(_0675_),
    .X(_0676_));
 sky130_fd_sc_hd__o21ai_1 _1254_ (.A1(_0674_),
    .A2(_0675_),
    .B1(_0540_),
    .Y(_0677_));
 sky130_fd_sc_hd__nor3_1 _1255_ (.A(_0540_),
    .B(_0674_),
    .C(_0675_),
    .Y(_0678_));
 sky130_fd_sc_hd__xnor2_1 _1256_ (.A(_0540_),
    .B(_0676_),
    .Y(_0679_));
 sky130_fd_sc_hd__nor2_1 _1257_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(_0484_),
    .Y(_0680_));
 sky130_fd_sc_hd__nand2_1 _1258_ (.A(_0469_),
    .B(_0483_),
    .Y(_0681_));
 sky130_fd_sc_hd__nor2_1 _1259_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_0681_),
    .Y(_0682_));
 sky130_fd_sc_hd__nor2_1 _1260_ (.A(\u_sub.u_core.carry_q ),
    .B(_0682_),
    .Y(_0683_));
 sky130_fd_sc_hd__a21oi_1 _1261_ (.A1(_0672_),
    .A2(_0682_),
    .B1(_0683_),
    .Y(_0684_));
 sky130_fd_sc_hd__inv_1 _1262_ (.A(_0684_),
    .Y(_0685_));
 sky130_fd_sc_hd__xnor2_1 _1263_ (.A(_0679_),
    .B(_0685_),
    .Y(_0686_));
 sky130_fd_sc_hd__nor3_1 _1264_ (.A(_0661_),
    .B(_0662_),
    .C(_0669_),
    .Y(_0687_));
 sky130_fd_sc_hd__nor2_1 _1265_ (.A(_0670_),
    .B(_0687_),
    .Y(_0688_));
 sky130_fd_sc_hd__or2_1 _1266_ (.A(_0670_),
    .B(_0687_),
    .X(_0689_));
 sky130_fd_sc_hd__nand2_1 _1267_ (.A(_0686_),
    .B(_0688_),
    .Y(_0690_));
 sky130_fd_sc_hd__nor2_1 _1268_ (.A(_0540_),
    .B(_0653_),
    .Y(_0691_));
 sky130_fd_sc_hd__nor2_1 _1269_ (.A(_0664_),
    .B(_0671_),
    .Y(_0692_));
 sky130_fd_sc_hd__nand2_1 _1270_ (.A(_0663_),
    .B(_0670_),
    .Y(_0693_));
 sky130_fd_sc_hd__nand2_1 _1271_ (.A(_0540_),
    .B(_0653_),
    .Y(_0694_));
 sky130_fd_sc_hd__a21oi_1 _1272_ (.A1(_0687_),
    .A2(_0694_),
    .B1(_0692_),
    .Y(_0695_));
 sky130_fd_sc_hd__or3_1 _1273_ (.A(_0661_),
    .B(_0662_),
    .C(_0671_),
    .X(_0696_));
 sky130_fd_sc_hd__o221ai_1 _1274_ (.A1(_0691_),
    .A2(_0695_),
    .B1(_0696_),
    .B2(_0694_),
    .C1(_0689_),
    .Y(_0697_));
 sky130_fd_sc_hd__nand2_1 _1275_ (.A(_0690_),
    .B(_0697_),
    .Y(_0698_));
 sky130_fd_sc_hd__nor2_1 _1276_ (.A(_0560_),
    .B(_0627_),
    .Y(_0699_));
 sky130_fd_sc_hd__nand2_1 _1277_ (.A(net105),
    .B(_0626_),
    .Y(_0700_));
 sky130_fd_sc_hd__o21ai_1 _1278_ (.A1(\u_sub.u_core.epc_q[0] ),
    .A2(_0598_),
    .B1(_0700_),
    .Y(_0701_));
 sky130_fd_sc_hd__a21oi_1 _1279_ (.A1(_0598_),
    .A2(_0698_),
    .B1(_0701_),
    .Y(_0702_));
 sky130_fd_sc_hd__nand4_1 _1280_ (.A(net126),
    .B(\u_sub.u_ivc.sel_q[0] ),
    .C(_0479_),
    .D(_0485_),
    .Y(_0703_));
 sky130_fd_sc_hd__a31oi_1 _1281_ (.A1(\u_sub.u_core.addr_q[0] ),
    .A2(_0681_),
    .A3(_0699_),
    .B1(_0702_),
    .Y(_0704_));
 sky130_fd_sc_hd__o21ai_1 _1282_ (.A1(_0479_),
    .A2(_0704_),
    .B1(net127),
    .Y(\u_sub.u_core.pc_in[0] ));
 sky130_fd_sc_hd__o21ai_1 _1283_ (.A1(_0678_),
    .A2(_0685_),
    .B1(_0677_),
    .Y(_0705_));
 sky130_fd_sc_hd__o22ai_1 _1284_ (.A1(\u_sub.u_core.pc32[13] ),
    .A2(_0528_),
    .B1(_0531_),
    .B2(\u_sub.u_core.pc32[1] ),
    .Y(_0706_));
 sky130_fd_sc_hd__o22ai_1 _1285_ (.A1(\u_sub.u_core.pc32[5] ),
    .A2(_0482_),
    .B1(_0526_),
    .B2(\u_sub.u_core.pc32[9] ),
    .Y(_0707_));
 sky130_fd_sc_hd__nor2_1 _1286_ (.A(_0706_),
    .B(_0707_),
    .Y(_0708_));
 sky130_fd_sc_hd__a221oi_1 _1287_ (.A1(\u_sub.u_core.a_nib[1] ),
    .A2(_0523_),
    .B1(_0524_),
    .B2(_0708_),
    .C1(_0511_),
    .Y(_0709_));
 sky130_fd_sc_hd__o22ai_1 _1288_ (.A1(\u_sub.u_core.a_nib[1] ),
    .A2(_0536_),
    .B1(_0538_),
    .B2(\u_sub.u_core.pc32[1] ),
    .Y(_0710_));
 sky130_fd_sc_hd__nor2_1 _1289_ (.A(_0709_),
    .B(_0710_),
    .Y(_0711_));
 sky130_fd_sc_hd__a22oi_1 _1290_ (.A1(\u_sub.u_core.instr[8] ),
    .A2(_0550_),
    .B1(_0645_),
    .B2(\u_sub.u_core.instr[21] ),
    .Y(_0712_));
 sky130_fd_sc_hd__a21oi_1 _1291_ (.A1(net111),
    .A2(_0558_),
    .B1(net86),
    .Y(_0713_));
 sky130_fd_sc_hd__a22oi_1 _1292_ (.A1(\u_sub.u_core.instr[25] ),
    .A2(_0481_),
    .B1(_0525_),
    .B2(\u_sub.u_core.instr[29] ),
    .Y(_0714_));
 sky130_fd_sc_hd__o21ai_1 _1293_ (.A1(net109),
    .A2(\u_sub.u_core.instr[21] ),
    .B1(net10),
    .Y(_0715_));
 sky130_fd_sc_hd__nor3_1 _1294_ (.A(net20),
    .B(\u_sub.u_core.instr[17] ),
    .C(_0631_),
    .Y(_0716_));
 sky130_fd_sc_hd__o31ai_1 _1295_ (.A1(net109),
    .A2(\u_sub.u_core.imm[31] ),
    .A3(_0549_),
    .B1(_0468_),
    .Y(_0717_));
 sky130_fd_sc_hd__a211oi_1 _1296_ (.A1(_0633_),
    .A2(_0715_),
    .B1(_0716_),
    .C1(_0717_),
    .Y(_0718_));
 sky130_fd_sc_hd__o21ai_1 _1297_ (.A1(\u_sub.u_core.imm[31] ),
    .A2(_0549_),
    .B1(\u_sub.bus_nib[1] ),
    .Y(_0719_));
 sky130_fd_sc_hd__nor2_1 _1298_ (.A(net20),
    .B(\u_sub.u_core.instr[25] ),
    .Y(_0720_));
 sky130_fd_sc_hd__nor2_1 _1299_ (.A(_0522_),
    .B(_0720_),
    .Y(_0721_));
 sky130_fd_sc_hd__o21ai_1 _1300_ (.A1(net109),
    .A2(\u_sub.u_core.instr[29] ),
    .B1(_0721_),
    .Y(_0722_));
 sky130_fd_sc_hd__a21oi_1 _1301_ (.A1(_0633_),
    .A2(_0722_),
    .B1(_0719_),
    .Y(_0723_));
 sky130_fd_sc_hd__o21ai_1 _1302_ (.A1(_0718_),
    .A2(_0723_),
    .B1(net121),
    .Y(_0724_));
 sky130_fd_sc_hd__o22ai_1 _1303_ (.A1(_0528_),
    .A2(_0713_),
    .B1(_0714_),
    .B2(net10),
    .Y(_0725_));
 sky130_fd_sc_hd__nand2b_1 _1304_ (.A_N(net121),
    .B(_0725_),
    .Y(_0726_));
 sky130_fd_sc_hd__o211ai_1 _1305_ (.A1(_0681_),
    .A2(_0712_),
    .B1(_0724_),
    .C1(_0726_),
    .Y(_0727_));
 sky130_fd_sc_hd__a32o_1 _1306_ (.A1(net68),
    .A2(_0510_),
    .A3(net9),
    .B1(_0629_),
    .B2(_0727_),
    .X(_0728_));
 sky130_fd_sc_hd__xnor2_1 _1307_ (.A(_0672_),
    .B(_0728_),
    .Y(_0729_));
 sky130_fd_sc_hd__and2_1 _1308_ (.A(_0711_),
    .B(_0729_),
    .X(_0730_));
 sky130_fd_sc_hd__or2_1 _1309_ (.A(_0711_),
    .B(_0729_),
    .X(_0731_));
 sky130_fd_sc_hd__nand2b_1 _1310_ (.A_N(_0730_),
    .B(_0731_),
    .Y(_0732_));
 sky130_fd_sc_hd__xnor2_1 _1311_ (.A(_0705_),
    .B(_0732_),
    .Y(_0733_));
 sky130_fd_sc_hd__nor2_1 _1312_ (.A(_0711_),
    .B(_0728_),
    .Y(_0734_));
 sky130_fd_sc_hd__nand2_1 _1313_ (.A(_0711_),
    .B(_0728_),
    .Y(_0735_));
 sky130_fd_sc_hd__a21oi_1 _1314_ (.A1(_0687_),
    .A2(_0735_),
    .B1(_0692_),
    .Y(_0736_));
 sky130_fd_sc_hd__o221ai_1 _1315_ (.A1(_0696_),
    .A2(_0735_),
    .B1(_0736_),
    .B2(_0734_),
    .C1(_0689_),
    .Y(_0737_));
 sky130_fd_sc_hd__o21ai_1 _1316_ (.A1(_0689_),
    .A2(_0733_),
    .B1(_0737_),
    .Y(_0738_));
 sky130_fd_sc_hd__o21ai_1 _1317_ (.A1(\u_sub.u_core.epc_q[1] ),
    .A2(_0598_),
    .B1(_0700_),
    .Y(_0739_));
 sky130_fd_sc_hd__a21oi_1 _1318_ (.A1(_0598_),
    .A2(_0738_),
    .B1(_0739_),
    .Y(_0740_));
 sky130_fd_sc_hd__a21oi_1 _1319_ (.A1(\u_sub.u_core.addr_q[1] ),
    .A2(_0699_),
    .B1(_0740_),
    .Y(_0741_));
 sky130_fd_sc_hd__nor2_1 _1320_ (.A(_0479_),
    .B(_0741_),
    .Y(\u_sub.u_core.pc_in[1] ));
 sky130_fd_sc_hd__nand2_1 _1321_ (.A(_0479_),
    .B(_0680_),
    .Y(_0742_));
 sky130_fd_sc_hd__nand2_1 _1322_ (.A(\u_sub.u_core.pc32[2] ),
    .B(_0530_),
    .Y(_0743_));
 sky130_fd_sc_hd__a222oi_1 _1323_ (.A1(\u_sub.u_core.pc32[10] ),
    .A2(_0525_),
    .B1(_0527_),
    .B2(\u_sub.u_core.pc32[14] ),
    .C1(\u_sub.u_core.pc32[6] ),
    .C2(_0481_),
    .Y(_0744_));
 sky130_fd_sc_hd__nand2_1 _1324_ (.A(_0743_),
    .B(_0744_),
    .Y(_0745_));
 sky130_fd_sc_hd__a221oi_1 _1325_ (.A1(\u_sub.u_core.a_nib[2] ),
    .A2(_0523_),
    .B1(_0524_),
    .B2(_0745_),
    .C1(_0511_),
    .Y(_0746_));
 sky130_fd_sc_hd__o22ai_1 _1326_ (.A1(\u_sub.u_core.a_nib[2] ),
    .A2(_0536_),
    .B1(_0538_),
    .B2(\u_sub.u_core.pc32[2] ),
    .Y(_0747_));
 sky130_fd_sc_hd__nor2_1 _1327_ (.A(_0746_),
    .B(_0747_),
    .Y(_0748_));
 sky130_fd_sc_hd__a22oi_1 _1328_ (.A1(\u_sub.ax_wdata[2] ),
    .A2(_0544_),
    .B1(_0680_),
    .B2(_0517_),
    .Y(_0749_));
 sky130_fd_sc_hd__nor2_1 _1329_ (.A(_0509_),
    .B(_0749_),
    .Y(_0750_));
 sky130_fd_sc_hd__a31oi_1 _1330_ (.A1(_0509_),
    .A2(_0628_),
    .A3(_0680_),
    .B1(_0750_),
    .Y(_0751_));
 sky130_fd_sc_hd__a221oi_1 _1331_ (.A1(\u_sub.u_core.instr[9] ),
    .A2(_0550_),
    .B1(_0645_),
    .B2(\u_sub.u_core.instr[22] ),
    .C1(_0531_),
    .Y(_0752_));
 sky130_fd_sc_hd__a211oi_1 _1332_ (.A1(\u_sub.u_core.instr[14] ),
    .A2(_0558_),
    .B1(net86),
    .C1(_0528_),
    .Y(_0753_));
 sky130_fd_sc_hd__a21oi_1 _1333_ (.A1(\u_sub.u_core.instr[26] ),
    .A2(_0522_),
    .B1(_0482_),
    .Y(_0754_));
 sky130_fd_sc_hd__a21oi_1 _1334_ (.A1(\u_sub.u_core.instr[30] ),
    .A2(_0522_),
    .B1(_0526_),
    .Y(_0755_));
 sky130_fd_sc_hd__nor4_1 _1335_ (.A(_0752_),
    .B(_0753_),
    .C(_0754_),
    .D(_0755_),
    .Y(_0756_));
 sky130_fd_sc_hd__o21ai_1 _1336_ (.A1(net109),
    .A2(\u_sub.u_core.instr[22] ),
    .B1(net10),
    .Y(_0757_));
 sky130_fd_sc_hd__nor3_1 _1337_ (.A(net20),
    .B(\u_sub.u_core.instr[18] ),
    .C(_0631_),
    .Y(_0758_));
 sky130_fd_sc_hd__a211oi_1 _1338_ (.A1(_0633_),
    .A2(_0757_),
    .B1(_0758_),
    .C1(_0717_),
    .Y(_0759_));
 sky130_fd_sc_hd__nor2_1 _1339_ (.A(net20),
    .B(\u_sub.u_core.instr[26] ),
    .Y(_0760_));
 sky130_fd_sc_hd__a21oi_1 _1340_ (.A1(net20),
    .A2(_0475_),
    .B1(_0760_),
    .Y(_0761_));
 sky130_fd_sc_hd__a21oi_1 _1341_ (.A1(net10),
    .A2(_0761_),
    .B1(_0634_),
    .Y(_0762_));
 sky130_fd_sc_hd__o21ai_1 _1342_ (.A1(_0719_),
    .A2(_0762_),
    .B1(net121),
    .Y(_0763_));
 sky130_fd_sc_hd__o221ai_1 _1343_ (.A1(net121),
    .A2(_0756_),
    .B1(_0759_),
    .B2(_0763_),
    .C1(_0629_),
    .Y(_0764_));
 sky130_fd_sc_hd__o21a_1 _1344_ (.A1(_0535_),
    .A2(_0751_),
    .B1(_0764_),
    .X(_0765_));
 sky130_fd_sc_hd__xnor2_1 _1345_ (.A(_0673_),
    .B(_0765_),
    .Y(_0766_));
 sky130_fd_sc_hd__nand2_1 _1346_ (.A(_0748_),
    .B(_0766_),
    .Y(_0767_));
 sky130_fd_sc_hd__nor2_1 _1347_ (.A(_0748_),
    .B(_0766_),
    .Y(_0768_));
 sky130_fd_sc_hd__xor2_1 _1348_ (.A(_0748_),
    .B(_0766_),
    .X(_0769_));
 sky130_fd_sc_hd__a21oi_1 _1349_ (.A1(_0705_),
    .A2(_0731_),
    .B1(_0730_),
    .Y(_0770_));
 sky130_fd_sc_hd__xnor2_1 _1350_ (.A(_0769_),
    .B(_0770_),
    .Y(_0771_));
 sky130_fd_sc_hd__nand2b_1 _1351_ (.A_N(_0765_),
    .B(_0748_),
    .Y(_0772_));
 sky130_fd_sc_hd__nor2b_1 _1352_ (.A(_0748_),
    .B_N(_0765_),
    .Y(_0773_));
 sky130_fd_sc_hd__a21oi_1 _1353_ (.A1(_0687_),
    .A2(_0772_),
    .B1(_0692_),
    .Y(_0774_));
 sky130_fd_sc_hd__o22ai_1 _1354_ (.A1(_0696_),
    .A2(_0772_),
    .B1(_0773_),
    .B2(_0774_),
    .Y(_0775_));
 sky130_fd_sc_hd__a21oi_1 _1355_ (.A1(_0688_),
    .A2(_0771_),
    .B1(_0775_),
    .Y(_0776_));
 sky130_fd_sc_hd__nand2_1 _1356_ (.A(_0598_),
    .B(_0776_),
    .Y(_0777_));
 sky130_fd_sc_hd__o211a_1 _1357_ (.A1(\u_sub.u_core.epc_q[2] ),
    .A2(_0598_),
    .B1(_0700_),
    .C1(_0777_),
    .X(_0778_));
 sky130_fd_sc_hd__a21oi_1 _1358_ (.A1(\u_sub.u_core.addr_q[2] ),
    .A2(_0699_),
    .B1(_0778_),
    .Y(_0779_));
 sky130_fd_sc_hd__o22ai_1 _1359_ (.A1(net128),
    .A2(_0742_),
    .B1(_0779_),
    .B2(_0479_),
    .Y(\u_sub.u_core.pc_in[2] ));
 sky130_fd_sc_hd__nand2_1 _1360_ (.A(\u_sub.u_core.pc32[11] ),
    .B(_0525_),
    .Y(_0780_));
 sky130_fd_sc_hd__a222oi_1 _1361_ (.A1(\u_sub.u_core.pc32[15] ),
    .A2(net106),
    .B1(_0530_),
    .B2(\u_sub.u_core.pc32[3] ),
    .C1(\u_sub.u_core.pc32[7] ),
    .C2(_0481_),
    .Y(_0781_));
 sky130_fd_sc_hd__nand2_1 _1362_ (.A(_0780_),
    .B(_0781_),
    .Y(_0782_));
 sky130_fd_sc_hd__a22oi_1 _1363_ (.A1(\u_sub.u_core.a_nib[3] ),
    .A2(_0523_),
    .B1(_0524_),
    .B2(_0782_),
    .Y(_0783_));
 sky130_fd_sc_hd__nor2_1 _1364_ (.A(_0511_),
    .B(_0783_),
    .Y(_0784_));
 sky130_fd_sc_hd__a221oi_1 _1365_ (.A1(\u_sub.u_core.a_nib[3] ),
    .A2(_0535_),
    .B1(_0537_),
    .B2(\u_sub.u_core.pc32[3] ),
    .C1(_0784_),
    .Y(_0785_));
 sky130_fd_sc_hd__o21ai_1 _1366_ (.A1(net109),
    .A2(\u_sub.u_core.instr[23] ),
    .B1(net10),
    .Y(_0786_));
 sky130_fd_sc_hd__nor3_1 _1367_ (.A(net20),
    .B(\u_sub.u_core.instr[19] ),
    .C(_0631_),
    .Y(_0787_));
 sky130_fd_sc_hd__a211o_1 _1368_ (.A1(_0633_),
    .A2(_0786_),
    .B1(_0787_),
    .C1(_0717_),
    .X(_0788_));
 sky130_fd_sc_hd__a211oi_1 _1369_ (.A1(\u_sub.u_core.instr[27] ),
    .A2(net10),
    .B1(_0634_),
    .C1(net20),
    .Y(_0789_));
 sky130_fd_sc_hd__a211o_1 _1370_ (.A1(net20),
    .A2(_0476_),
    .B1(_0719_),
    .C1(_0789_),
    .X(_0790_));
 sky130_fd_sc_hd__o21ai_1 _1371_ (.A1(_0623_),
    .A2(_0644_),
    .B1(\u_sub.u_core.imm[31] ),
    .Y(_0791_));
 sky130_fd_sc_hd__a21oi_1 _1372_ (.A1(\u_sub.u_core.instr[7] ),
    .A2(_0552_),
    .B1(_0548_),
    .Y(_0792_));
 sky130_fd_sc_hd__o21ai_1 _1373_ (.A1(net119),
    .A2(_0549_),
    .B1(_0525_),
    .Y(_0793_));
 sky130_fd_sc_hd__a21oi_1 _1374_ (.A1(_0791_),
    .A2(_0792_),
    .B1(_0793_),
    .Y(_0794_));
 sky130_fd_sc_hd__a22oi_1 _1375_ (.A1(net115),
    .A2(_0550_),
    .B1(_0645_),
    .B2(\u_sub.u_core.instr[23] ),
    .Y(_0795_));
 sky130_fd_sc_hd__and3_1 _1376_ (.A(\u_sub.u_core.instr[27] ),
    .B(_0481_),
    .C(_0522_),
    .X(_0796_));
 sky130_fd_sc_hd__a21oi_1 _1377_ (.A1(net110),
    .A2(_0558_),
    .B1(net86),
    .Y(_0797_));
 sky130_fd_sc_hd__o22ai_1 _1378_ (.A1(_0531_),
    .A2(_0795_),
    .B1(_0797_),
    .B2(_0528_),
    .Y(_0798_));
 sky130_fd_sc_hd__nor4_1 _1379_ (.A(net121),
    .B(_0794_),
    .C(_0796_),
    .D(_0798_),
    .Y(_0799_));
 sky130_fd_sc_hd__a31oi_1 _1380_ (.A1(net121),
    .A2(_0788_),
    .A3(_0790_),
    .B1(_0799_),
    .Y(_0800_));
 sky130_fd_sc_hd__a32o_1 _1381_ (.A1(net66),
    .A2(_0510_),
    .A3(net9),
    .B1(_0629_),
    .B2(_0800_),
    .X(_0801_));
 sky130_fd_sc_hd__inv_1 _1382_ (.A(_0801_),
    .Y(_0802_));
 sky130_fd_sc_hd__xnor2_1 _1383_ (.A(_0673_),
    .B(_0801_),
    .Y(_0803_));
 sky130_fd_sc_hd__xnor2_1 _1384_ (.A(net65),
    .B(_0803_),
    .Y(_0804_));
 sky130_fd_sc_hd__o21ai_1 _1385_ (.A1(_0768_),
    .A2(_0770_),
    .B1(_0767_),
    .Y(_0805_));
 sky130_fd_sc_hd__nand2b_1 _1386_ (.A_N(_0804_),
    .B(_0805_),
    .Y(_0806_));
 sky130_fd_sc_hd__xnor2_1 _1387_ (.A(_0804_),
    .B(_0805_),
    .Y(_0807_));
 sky130_fd_sc_hd__xnor2_1 _1388_ (.A(net65),
    .B(_0801_),
    .Y(_0808_));
 sky130_fd_sc_hd__nor3_1 _1389_ (.A(_0696_),
    .B(net65),
    .C(_0802_),
    .Y(_0809_));
 sky130_fd_sc_hd__a21oi_1 _1390_ (.A1(_0785_),
    .A2(_0802_),
    .B1(_0693_),
    .Y(_0810_));
 sky130_fd_sc_hd__a2111o_1 _1391_ (.A1(_0687_),
    .A2(_0808_),
    .B1(_0809_),
    .C1(_0810_),
    .D1(_0688_),
    .X(_0811_));
 sky130_fd_sc_hd__o21ai_1 _1392_ (.A1(_0689_),
    .A2(_0807_),
    .B1(_0811_),
    .Y(_0812_));
 sky130_fd_sc_hd__nor2_1 _1393_ (.A(\u_sub.u_core.epc_q[3] ),
    .B(_0598_),
    .Y(_0813_));
 sky130_fd_sc_hd__a21oi_1 _1394_ (.A1(_0598_),
    .A2(_0812_),
    .B1(_0813_),
    .Y(_0814_));
 sky130_fd_sc_hd__and3_1 _1395_ (.A(\u_sub.u_core.addr_q[3] ),
    .B(net105),
    .C(_0626_),
    .X(_0815_));
 sky130_fd_sc_hd__a21oi_1 _1396_ (.A1(_0700_),
    .A2(_0814_),
    .B1(_0815_),
    .Y(_0816_));
 sky130_fd_sc_hd__xnor2_1 _1397_ (.A(net126),
    .B(\u_sub.u_ivc.sel_q[0] ),
    .Y(_0817_));
 sky130_fd_sc_hd__o22ai_1 _1398_ (.A1(_0479_),
    .A2(_0816_),
    .B1(_0817_),
    .B2(_0742_),
    .Y(\u_sub.u_core.pc_in[3] ));
 sky130_fd_sc_hd__nand3_1 _1399_ (.A(\u_sub.u_core.instr[23] ),
    .B(_0491_),
    .C(_0578_),
    .Y(_0818_));
 sky130_fd_sc_hd__o21a_1 _1400_ (.A1(_0577_),
    .A2(_0604_),
    .B1(_0818_),
    .X(\u_sub.u_core.u_regfile.sb[0] ));
 sky130_fd_sc_hd__and3_1 _1401_ (.A(\u_sub.u_core.instr[18] ),
    .B(_0608_),
    .C(_0609_),
    .X(_0819_));
 sky130_fd_sc_hd__a21oi_1 _1402_ (.A1(net110),
    .A2(_0487_),
    .B1(_0819_),
    .Y(\u_sub.u_core.u_regfile.sa[0] ));
 sky130_fd_sc_hd__nand2_1 _1403_ (.A(\u_sub.u_core.in_exec ),
    .B(\u_sub.u_core.ph_q[2] ),
    .Y(_0820_));
 sky130_fd_sc_hd__nand2_1 _1404_ (.A(\u_sub.bus_instr ),
    .B(_0471_),
    .Y(_0821_));
 sky130_fd_sc_hd__and2_1 _1405_ (.A(net120),
    .B(\u_sub.u_core.ph_q[6] ),
    .X(_0822_));
 sky130_fd_sc_hd__nand2_1 _1406_ (.A(net120),
    .B(\u_sub.u_core.ph_q[6] ),
    .Y(_0823_));
 sky130_fd_sc_hd__o211ai_1 _1407_ (.A1(\u_sub.bus_nib[2] ),
    .A2(_0473_),
    .B1(_0474_),
    .C1(_0484_),
    .Y(_0824_));
 sky130_fd_sc_hd__nor2_1 _1408_ (.A(_0563_),
    .B(_0627_),
    .Y(_0825_));
 sky130_fd_sc_hd__nand4b_1 _1409_ (.A_N(_0563_),
    .B(_0824_),
    .C(_0626_),
    .D(_0508_),
    .Y(_0826_));
 sky130_fd_sc_hd__nand3_1 _1410_ (.A(_0821_),
    .B(_0823_),
    .C(_0826_),
    .Y(_0827_));
 sky130_fd_sc_hd__mux2_1 _1411_ (.A0(\u_sub.u_core.addr_q[14] ),
    .A1(\u_sub.u_core.pc32[14] ),
    .S(net19),
    .X(_0828_));
 sky130_fd_sc_hd__mux2_1 _1412_ (.A0(\u_sub.u_core.addr_q[13] ),
    .A1(\u_sub.u_core.pc32[13] ),
    .S(net19),
    .X(_0829_));
 sky130_fd_sc_hd__mux2_1 _1413_ (.A0(\u_sub.u_core.addr_q[11] ),
    .A1(\u_sub.u_core.pc32[11] ),
    .S(net19),
    .X(_0830_));
 sky130_fd_sc_hd__and4b_1 _1414_ (.A_N(net19),
    .B(\u_sub.u_core.addr_q[11] ),
    .C(\u_sub.u_core.addr_q[12] ),
    .D(\u_sub.u_core.addr_q[15] ),
    .X(_0831_));
 sky130_fd_sc_hd__and3_1 _1415_ (.A(_0828_),
    .B(_0829_),
    .C(_0831_),
    .X(_0832_));
 sky130_fd_sc_hd__nand3_1 _1416_ (.A(_0828_),
    .B(_0829_),
    .C(_0831_),
    .Y(_0833_));
 sky130_fd_sc_hd__a31oi_1 _1417_ (.A1(_0821_),
    .A2(_0823_),
    .A3(_0826_),
    .B1(_0833_),
    .Y(_0834_));
 sky130_fd_sc_hd__nand2b_1 _1418_ (.A_N(\u_sub.u_core.pc32[5] ),
    .B(net19),
    .Y(_0835_));
 sky130_fd_sc_hd__o21a_1 _1419_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[5] ),
    .B1(_0835_),
    .X(_0836_));
 sky130_fd_sc_hd__o21ai_1 _1420_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[5] ),
    .B1(_0835_),
    .Y(_0837_));
 sky130_fd_sc_hd__nand2b_1 _1421_ (.A_N(\u_sub.u_core.pc32[6] ),
    .B(net19),
    .Y(_0838_));
 sky130_fd_sc_hd__o21a_1 _1422_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[6] ),
    .B1(_0838_),
    .X(_0839_));
 sky130_fd_sc_hd__o21ai_1 _1423_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[6] ),
    .B1(_0838_),
    .Y(_0840_));
 sky130_fd_sc_hd__nand2_1 _1424_ (.A(_0834_),
    .B(_0839_),
    .Y(_0841_));
 sky130_fd_sc_hd__nor2_1 _1425_ (.A(_0836_),
    .B(_0841_),
    .Y(_0842_));
 sky130_fd_sc_hd__nand3_1 _1426_ (.A(net82),
    .B(_0837_),
    .C(_0839_),
    .Y(_0843_));
 sky130_fd_sc_hd__nand2_1 _1427_ (.A(\u_sub.u_axi.w_q ),
    .B(\u_sub.u_axi.aw_q ),
    .Y(_0844_));
 sky130_fd_sc_hd__nor2_1 _1428_ (.A(net118),
    .B(_0844_),
    .Y(_0845_));
 sky130_fd_sc_hd__a32oi_1 _1429_ (.A1(\u_sub.u_axi.ar_q ),
    .A2(m0_rvalid),
    .A3(net118),
    .B1(_0845_),
    .B2(m0_bvalid),
    .Y(_0846_));
 sky130_fd_sc_hd__nor2_1 _1430_ (.A(_0843_),
    .B(_0846_),
    .Y(_0847_));
 sky130_fd_sc_hd__and2_1 _1431_ (.A(net82),
    .B(_0840_),
    .X(_0848_));
 sky130_fd_sc_hd__nand2_1 _1432_ (.A(net82),
    .B(_0840_),
    .Y(_0849_));
 sky130_fd_sc_hd__o211ai_1 _1433_ (.A1(\u_sub.d_rvalid ),
    .A2(\u_sub.c_rvalid ),
    .B1(\u_sub.u_axi.ar_q ),
    .C1(net118),
    .Y(_0850_));
 sky130_fd_sc_hd__o21ai_1 _1434_ (.A1(\u_sub.d_bvalid ),
    .A2(\u_sub.c_bvalid ),
    .B1(_0845_),
    .Y(_0851_));
 sky130_fd_sc_hd__a21oi_1 _1435_ (.A1(_0850_),
    .A2(_0851_),
    .B1(_0849_),
    .Y(_0852_));
 sky130_fd_sc_hd__nand2_1 _1436_ (.A(_0836_),
    .B(_0839_),
    .Y(_0853_));
 sky130_fd_sc_hd__nand2_1 _1437_ (.A(_0483_),
    .B(_0853_),
    .Y(_0854_));
 sky130_fd_sc_hd__nor2_1 _1438_ (.A(net20),
    .B(net118),
    .Y(_0855_));
 sky130_fd_sc_hd__o41ai_1 _1439_ (.A1(_0847_),
    .A2(_0852_),
    .A3(_0854_),
    .A4(_0855_),
    .B1(net82),
    .Y(_0856_));
 sky130_fd_sc_hd__nand2_1 _1440_ (.A(_0827_),
    .B(_0833_),
    .Y(_0857_));
 sky130_fd_sc_hd__nand2_1 _1441_ (.A(\u_sub.u_psram.we_q ),
    .B(_0857_),
    .Y(_0858_));
 sky130_fd_sc_hd__nor3_1 _1442_ (.A(\u_sub.u_psram.we_q ),
    .B(\u_sub.u_psram.k_q[3] ),
    .C(\u_sub.u_psram.k_q[1] ),
    .Y(_0859_));
 sky130_fd_sc_hd__nor2_1 _1443_ (.A(\u_sub.u_psram.k_q[3] ),
    .B(\u_sub.u_psram.k_q[2] ),
    .Y(_0860_));
 sky130_fd_sc_hd__nor3_1 _1444_ (.A(psram_cs_n),
    .B(_0859_),
    .C(_0860_),
    .Y(_0861_));
 sky130_fd_sc_hd__a21boi_1 _1445_ (.A1(_0858_),
    .A2(_0861_),
    .B1_N(net76),
    .Y(_0862_));
 sky130_fd_sc_hd__nor2_1 _1446_ (.A(_0821_),
    .B(_0862_),
    .Y(_0863_));
 sky130_fd_sc_hd__and2_1 _1447_ (.A(_0827_),
    .B(_0862_),
    .X(_0864_));
 sky130_fd_sc_hd__nor3_1 _1448_ (.A(_0562_),
    .B(_0614_),
    .C(_0621_),
    .Y(_0865_));
 sky130_fd_sc_hd__or2_1 _1449_ (.A(_0566_),
    .B(_0621_),
    .X(_0866_));
 sky130_fd_sc_hd__a211o_1 _1450_ (.A1(_0682_),
    .A2(_0865_),
    .B1(_0866_),
    .C1(_0509_),
    .X(_0867_));
 sky130_fd_sc_hd__nor2_1 _1451_ (.A(_0864_),
    .B(_0867_),
    .Y(_0868_));
 sky130_fd_sc_hd__nand2_1 _1452_ (.A(_0561_),
    .B(_0626_),
    .Y(_0869_));
 sky130_fd_sc_hd__nor2_1 _1453_ (.A(_0614_),
    .B(_0869_),
    .Y(_0870_));
 sky130_fd_sc_hd__nand3_1 _1454_ (.A(_0561_),
    .B(_0613_),
    .C(_0626_),
    .Y(_0871_));
 sky130_fd_sc_hd__nor2_1 _1455_ (.A(_0863_),
    .B(_0868_),
    .Y(_0872_));
 sky130_fd_sc_hd__nor2_1 _1456_ (.A(\u_sub.bus_instr ),
    .B(_0825_),
    .Y(_0873_));
 sky130_fd_sc_hd__or2_1 _1457_ (.A(\u_sub.bus_instr ),
    .B(_0825_),
    .X(_0874_));
 sky130_fd_sc_hd__o21ai_1 _1458_ (.A1(_0616_),
    .A2(_0869_),
    .B1(_0873_),
    .Y(_0875_));
 sky130_fd_sc_hd__xnor2_1 _1459_ (.A(net109),
    .B(_0875_),
    .Y(_0876_));
 sky130_fd_sc_hd__xnor2_1 _1460_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(_0875_),
    .Y(_0877_));
 sky130_fd_sc_hd__o21ai_1 _1461_ (.A1(_0872_),
    .A2(_0876_),
    .B1(_0820_),
    .Y(\u_sub.u_core.u_cg_wb_lo.en_i ));
 sky130_fd_sc_hd__o21ai_1 _1462_ (.A1(_0872_),
    .A2(_0877_),
    .B1(_0820_),
    .Y(\u_sub.u_core.u_cg_wb_hi.en_i ));
 sky130_fd_sc_hd__nand2_1 _1463_ (.A(net120),
    .B(\u_sub.u_core.ph_q[5] ),
    .Y(_0878_));
 sky130_fd_sc_hd__nand2_1 _1464_ (.A(_0480_),
    .B(_0878_),
    .Y(\u_sub.u_core.u_cg_pc.en_i ));
 sky130_fd_sc_hd__nand3_1 _1465_ (.A(net120),
    .B(\u_sub.u_core.ph_q[5] ),
    .C(_0699_),
    .Y(_0879_));
 sky130_fd_sc_hd__nand2_1 _1466_ (.A(_0536_),
    .B(_0879_),
    .Y(\u_sub.u_core.u_cg_addr.en_i ));
 sky130_fd_sc_hd__o21ai_1 _1467_ (.A1(_0598_),
    .A2(_0878_),
    .B1(_0480_),
    .Y(\u_sub.u_core.u_cg_epc.en_i ));
 sky130_fd_sc_hd__nor2_1 _1468_ (.A(_0486_),
    .B(net118),
    .Y(_0880_));
 sky130_fd_sc_hd__nand2_1 _1469_ (.A(_0485_),
    .B(_0822_),
    .Y(_0881_));
 sky130_fd_sc_hd__nand2_1 _1470_ (.A(net80),
    .B(_0880_),
    .Y(_0882_));
 sky130_fd_sc_hd__nor2_1 _1471_ (.A(\u_sub.u_axi.aw_q ),
    .B(_0882_),
    .Y(m0_awvalid));
 sky130_fd_sc_hd__nor2_1 _1472_ (.A(\u_sub.u_axi.w_q ),
    .B(_0882_),
    .Y(m0_wvalid));
 sky130_fd_sc_hd__nor2_1 _1473_ (.A(_0844_),
    .B(_0882_),
    .Y(m0_bready));
 sky130_fd_sc_hd__nand4b_1 _1474_ (.A_N(\u_sub.u_axi.ar_q ),
    .B(net118),
    .C(net82),
    .D(_0853_),
    .Y(_0883_));
 sky130_fd_sc_hd__nor2_1 _1475_ (.A(_0843_),
    .B(_0883_),
    .Y(m0_arvalid));
 sky130_fd_sc_hd__nand3_1 _1476_ (.A(\u_sub.u_axi.ar_q ),
    .B(_0485_),
    .C(net118),
    .Y(_0884_));
 sky130_fd_sc_hd__nor2_1 _1477_ (.A(_0843_),
    .B(_0884_),
    .Y(m0_rready));
 sky130_fd_sc_hd__or2_1 _1478_ (.A(_0610_),
    .B(_0819_),
    .X(\u_sub.u_core.u_regfile.sa[1] ));
 sky130_fd_sc_hd__nand2_1 _1479_ (.A(_0605_),
    .B(_0818_),
    .Y(\u_sub.u_core.u_regfile.sb[1] ));
 sky130_fd_sc_hd__nor3_1 _1480_ (.A(net19),
    .B(net112),
    .C(\u_sub.u_psram.k_q[1] ),
    .Y(_0885_));
 sky130_fd_sc_hd__o31ai_1 _1481_ (.A1(net19),
    .A2(\u_sub.u_psram.k_q[3] ),
    .A3(_0504_),
    .B1(\u_sub.u_psram.k_q[1] ),
    .Y(_0886_));
 sky130_fd_sc_hd__o21ai_1 _1482_ (.A1(_0473_),
    .A2(\u_sub.u_psram.k_q[2] ),
    .B1(_0885_),
    .Y(_0887_));
 sky130_fd_sc_hd__o21ai_1 _1483_ (.A1(\u_sub.u_psram.k_q[3] ),
    .A2(\u_sub.u_psram.k_q[1] ),
    .B1(\u_sub.u_psram.k_q[0] ),
    .Y(_0888_));
 sky130_fd_sc_hd__nor2_1 _1484_ (.A(\u_sub.u_psram.we_q ),
    .B(_0888_),
    .Y(_0889_));
 sky130_fd_sc_hd__o2111ai_1 _1485_ (.A1(\u_sub.u_psram.k_q[2] ),
    .A2(_0885_),
    .B1(_0886_),
    .C1(_0887_),
    .D1(_0889_),
    .Y(_0890_));
 sky130_fd_sc_hd__and4b_1 _1486_ (.A_N(net130),
    .B(net18),
    .C(_0858_),
    .D(_0890_),
    .X(_0891_));
 sky130_fd_sc_hd__and3_1 _1487_ (.A(psram_cs_n),
    .B(_0827_),
    .C(_0833_),
    .X(_0892_));
 sky130_fd_sc_hd__nand3_1 _1488_ (.A(psram_cs_n),
    .B(_0827_),
    .C(_0833_),
    .Y(_0893_));
 sky130_fd_sc_hd__a21oi_1 _1489_ (.A1(net18),
    .A2(_0892_),
    .B1(net131),
    .Y(_0084_));
 sky130_fd_sc_hd__inv_1 _1490_ (.A(net73),
    .Y(\u_sub.u_psram.u_cg_sck.en_i ));
 sky130_fd_sc_hd__mux2_1 _1491_ (.A0(\u_sub.u_core.addr_q[4] ),
    .A1(\u_sub.u_core.pc32[4] ),
    .S(net19),
    .X(_0894_));
 sky130_fd_sc_hd__nand2_1 _1492_ (.A(_0836_),
    .B(_0894_),
    .Y(_0895_));
 sky130_fd_sc_hd__mux2_1 _1493_ (.A0(\u_sub.u_core.addr_q[3] ),
    .A1(\u_sub.u_core.pc32[3] ),
    .S(net19),
    .X(_0896_));
 sky130_fd_sc_hd__nor2_1 _1494_ (.A(_0895_),
    .B(_0896_),
    .Y(_0897_));
 sky130_fd_sc_hd__nand2_1 _1495_ (.A(_0483_),
    .B(_0897_),
    .Y(_0898_));
 sky130_fd_sc_hd__nand2b_1 _1496_ (.A_N(\u_sub.u_core.pc32[2] ),
    .B(net19),
    .Y(_0899_));
 sky130_fd_sc_hd__o21a_1 _1497_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[2] ),
    .B1(_0899_),
    .X(_0900_));
 sky130_fd_sc_hd__o21ai_1 _1498_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[2] ),
    .B1(_0899_),
    .Y(_0901_));
 sky130_fd_sc_hd__or4_1 _1499_ (.A(net118),
    .B(_0841_),
    .C(_0898_),
    .D(net104),
    .X(_0902_));
 sky130_fd_sc_hd__inv_1 _1500_ (.A(_0902_),
    .Y(\u_sub.u_timer.cmp_wr ));
 sky130_fd_sc_hd__nor3_1 _1501_ (.A(\u_sub.u_core.ph_q[3] ),
    .B(\u_sub.u_core.ph_q[1] ),
    .C(\u_sub.u_core.ph_q[5] ),
    .Y(_0903_));
 sky130_fd_sc_hd__o41ai_1 _1502_ (.A1(\u_sub.bus_nib[2] ),
    .A2(\u_sub.u_core.ph_q[3] ),
    .A3(\u_sub.u_core.ph_q[1] ),
    .A4(\u_sub.u_core.ph_q[5] ),
    .B1(_0528_),
    .Y(_0904_));
 sky130_fd_sc_hd__nand2_1 _1503_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(\u_sub.u_core.ph_q[4] ),
    .Y(_0905_));
 sky130_fd_sc_hd__a211oi_1 _1504_ (.A1(_0903_),
    .A2(_0905_),
    .B1(\u_sub.bus_nib[2] ),
    .C1(\u_sub.u_core.cnt_q[3] ),
    .Y(_0906_));
 sky130_fd_sc_hd__nor2_1 _1505_ (.A(\u_sub.u_core.ph_q[0] ),
    .B(\u_sub.u_core.ph_q[4] ),
    .Y(_0907_));
 sky130_fd_sc_hd__nand2_1 _1506_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_0865_),
    .Y(_0908_));
 sky130_fd_sc_hd__nand2_1 _1507_ (.A(\u_sub.u_core.ph_q[0] ),
    .B(_0908_),
    .Y(_0909_));
 sky130_fd_sc_hd__o211ai_1 _1508_ (.A1(\u_sub.bus_nib[1] ),
    .A2(\u_sub.u_core.ph_q[0] ),
    .B1(_0531_),
    .C1(_0903_),
    .Y(_0910_));
 sky130_fd_sc_hd__a21oi_1 _1509_ (.A1(_0909_),
    .A2(_0910_),
    .B1(\u_sub.bus_nib[2] ),
    .Y(_0911_));
 sky130_fd_sc_hd__o21ai_1 _1510_ (.A1(\u_sub.u_core.cnt_q[3] ),
    .A2(_0870_),
    .B1(\u_sub.bus_nib[2] ),
    .Y(_0912_));
 sky130_fd_sc_hd__o211ai_1 _1511_ (.A1(\u_sub.u_core.ph_q[0] ),
    .A2(_0906_),
    .B1(_0912_),
    .C1(_0904_),
    .Y(_0913_));
 sky130_fd_sc_hd__nor2_1 _1512_ (.A(_0911_),
    .B(_0913_),
    .Y(_0914_));
 sky130_fd_sc_hd__o21ai_1 _1513_ (.A1(\u_sub.bus_nib[2] ),
    .A2(_0474_),
    .B1(\u_sub.bus_nib[1] ),
    .Y(_0915_));
 sky130_fd_sc_hd__nand3_1 _1514_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(\u_sub.u_core.ph_q[6] ),
    .C(_0824_),
    .Y(_0916_));
 sky130_fd_sc_hd__a21oi_1 _1515_ (.A1(_0504_),
    .A2(_0915_),
    .B1(_0916_),
    .Y(_0917_));
 sky130_fd_sc_hd__nor3_1 _1516_ (.A(\u_sub.u_core.ph_q[2] ),
    .B(_0914_),
    .C(_0917_),
    .Y(_0918_));
 sky130_fd_sc_hd__nor2_1 _1517_ (.A(_0864_),
    .B(_0918_),
    .Y(_0919_));
 sky130_fd_sc_hd__nor3_1 _1518_ (.A(\u_sub.u_core.ph_q[6] ),
    .B(\u_sub.u_core.ph_q[2] ),
    .C(\u_sub.u_core.ph_q[1] ),
    .Y(_0920_));
 sky130_fd_sc_hd__nand3_1 _1519_ (.A(_0907_),
    .B(_0919_),
    .C(_0920_),
    .Y(_0921_));
 sky130_fd_sc_hd__a41oi_1 _1520_ (.A1(\u_sub.u_core.in_exec ),
    .A2(_0907_),
    .A3(_0919_),
    .A4(_0920_),
    .B1(\u_sub.u_core.state_q[0] ),
    .Y(_0922_));
 sky130_fd_sc_hd__nand2_1 _1521_ (.A(_0821_),
    .B(_0922_),
    .Y(_0018_));
 sky130_fd_sc_hd__nand2_1 _1522_ (.A(\u_sub.u_core.in_exec ),
    .B(_0921_),
    .Y(_0923_));
 sky130_fd_sc_hd__nand2_1 _1523_ (.A(\u_sub.irq_en ),
    .B(\u_sub.irq ),
    .Y(_0924_));
 sky130_fd_sc_hd__nor2_1 _1524_ (.A(\u_sub.irq_active ),
    .B(_0924_),
    .Y(_0925_));
 sky130_fd_sc_hd__or2_1 _1525_ (.A(\u_sub.irq_active ),
    .B(_0924_),
    .X(_0926_));
 sky130_fd_sc_hd__o211ai_1 _1526_ (.A1(\u_sub.irq_active ),
    .A2(_0598_),
    .B1(_0602_),
    .C1(_0626_),
    .Y(_0927_));
 sky130_fd_sc_hd__nand2_1 _1527_ (.A(_0926_),
    .B(_0927_),
    .Y(_0928_));
 sky130_fd_sc_hd__nand2_1 _1528_ (.A(\u_sub.u_core.fdone_q ),
    .B(_0928_),
    .Y(_0929_));
 sky130_fd_sc_hd__nand2_1 _1529_ (.A(\u_sub.bus_instr ),
    .B(\u_sub.u_core.fdone_q ),
    .Y(_0930_));
 sky130_fd_sc_hd__inv_1 _1530_ (.A(_0930_),
    .Y(_0931_));
 sky130_fd_sc_hd__nand2_1 _1531_ (.A(_0928_),
    .B(_0931_),
    .Y(_0932_));
 sky130_fd_sc_hd__nand2_1 _1532_ (.A(_0923_),
    .B(_0932_),
    .Y(_0017_));
 sky130_fd_sc_hd__nand2_1 _1533_ (.A(\u_sub.u_core.in_exec ),
    .B(_0918_),
    .Y(_0933_));
 sky130_fd_sc_hd__nand2_1 _1534_ (.A(\u_sub.bus_instr ),
    .B(_0929_),
    .Y(_0934_));
 sky130_fd_sc_hd__nor2_1 _1535_ (.A(\u_sub.bus_instr ),
    .B(\u_sub.u_core.in_exec ),
    .Y(_0935_));
 sky130_fd_sc_hd__a21oi_1 _1536_ (.A1(\u_sub.u_core.in_exec ),
    .A2(_0864_),
    .B1(_0935_),
    .Y(_0936_));
 sky130_fd_sc_hd__nand2_1 _1537_ (.A(_0934_),
    .B(_0936_),
    .Y(_0937_));
 sky130_fd_sc_hd__nand3_1 _1538_ (.A(_0933_),
    .B(_0934_),
    .C(_0936_),
    .Y(_0938_));
 sky130_fd_sc_hd__nand2_1 _1539_ (.A(_0565_),
    .B(_0626_),
    .Y(_0939_));
 sky130_fd_sc_hd__a32o_1 _1540_ (.A1(_0535_),
    .A2(_0919_),
    .A3(_0939_),
    .B1(_0938_),
    .B2(\u_sub.u_core.ph_q[6] ),
    .X(_0016_));
 sky130_fd_sc_hd__and3_1 _1541_ (.A(_0561_),
    .B(_0589_),
    .C(_0626_),
    .X(_0940_));
 sky130_fd_sc_hd__o21ai_1 _1542_ (.A1(_0509_),
    .A2(_0940_),
    .B1(_0823_),
    .Y(_0941_));
 sky130_fd_sc_hd__o21ai_1 _1543_ (.A1(\u_sub.u_core.in_exec ),
    .A2(_0932_),
    .B1(\u_sub.u_core.ph_q[5] ),
    .Y(_0942_));
 sky130_fd_sc_hd__nor3_1 _1544_ (.A(_0925_),
    .B(_0927_),
    .C(_0930_),
    .Y(_0943_));
 sky130_fd_sc_hd__a21boi_1 _1545_ (.A1(_0573_),
    .A2(_0626_),
    .B1_N(_0598_),
    .Y(_0944_));
 sky130_fd_sc_hd__nand2b_1 _1546_ (.A_N(_0944_),
    .B(_0943_),
    .Y(_0945_));
 sky130_fd_sc_hd__nand2_1 _1547_ (.A(_0942_),
    .B(_0945_),
    .Y(_0946_));
 sky130_fd_sc_hd__a21oi_1 _1548_ (.A1(_0919_),
    .A2(_0941_),
    .B1(_0946_),
    .Y(_0947_));
 sky130_fd_sc_hd__o21ai_1 _1549_ (.A1(_0820_),
    .A2(_0864_),
    .B1(_0947_),
    .Y(_0015_));
 sky130_fd_sc_hd__nand2_1 _1550_ (.A(\u_sub.u_core.ph_q[4] ),
    .B(_0938_),
    .Y(_0948_));
 sky130_fd_sc_hd__nand2_1 _1551_ (.A(_0544_),
    .B(_0870_),
    .Y(_0949_));
 sky130_fd_sc_hd__nand3_1 _1552_ (.A(_0544_),
    .B(_0870_),
    .C(_0943_),
    .Y(_0950_));
 sky130_fd_sc_hd__nand2_1 _1553_ (.A(_0948_),
    .B(_0950_),
    .Y(_0014_));
 sky130_fd_sc_hd__o21ai_1 _1554_ (.A1(\u_sub.u_core.in_exec ),
    .A2(_0932_),
    .B1(\u_sub.u_core.ph_q[3] ),
    .Y(_0951_));
 sky130_fd_sc_hd__o21ai_1 _1555_ (.A1(_0926_),
    .A2(_0930_),
    .B1(_0951_),
    .Y(_0013_));
 sky130_fd_sc_hd__nand2_1 _1556_ (.A(\u_sub.u_core.ph_q[0] ),
    .B(_0938_),
    .Y(_0952_));
 sky130_fd_sc_hd__a31o_1 _1557_ (.A1(\u_sub.u_core.ph_q[1] ),
    .A2(_0565_),
    .A3(_0626_),
    .B1(\u_sub.u_core.ph_q[4] ),
    .X(_0953_));
 sky130_fd_sc_hd__nand3_1 _1558_ (.A(net120),
    .B(_0919_),
    .C(_0953_),
    .Y(_0954_));
 sky130_fd_sc_hd__o21ai_1 _1559_ (.A1(_0565_),
    .A2(_0623_),
    .B1(_0626_),
    .Y(_0955_));
 sky130_fd_sc_hd__nand4_1 _1560_ (.A(_0943_),
    .B(_0944_),
    .C(_0949_),
    .D(_0955_),
    .Y(_0956_));
 sky130_fd_sc_hd__nand3_1 _1561_ (.A(_0952_),
    .B(_0954_),
    .C(_0956_),
    .Y(_0010_));
 sky130_fd_sc_hd__a32o_1 _1562_ (.A1(_0508_),
    .A2(_0919_),
    .A3(_0940_),
    .B1(_0937_),
    .B2(\u_sub.u_core.ph_q[2] ),
    .X(_0012_));
 sky130_fd_sc_hd__nand2_1 _1563_ (.A(\u_sub.u_core.ph_q[1] ),
    .B(_0938_),
    .Y(_0957_));
 sky130_fd_sc_hd__or4_1 _1564_ (.A(_0925_),
    .B(_0927_),
    .C(_0930_),
    .D(_0955_),
    .X(_0958_));
 sky130_fd_sc_hd__nand2_1 _1565_ (.A(_0957_),
    .B(_0958_),
    .Y(_0011_));
 sky130_fd_sc_hd__and3_1 _1566_ (.A(_0661_),
    .B(_0662_),
    .C(_0667_),
    .X(_0959_));
 sky130_fd_sc_hd__a21oi_1 _1567_ (.A1(_0865_),
    .A2(net84),
    .B1(_0874_),
    .Y(_0960_));
 sky130_fd_sc_hd__xnor2_1 _1568_ (.A(_0877_),
    .B(_0960_),
    .Y(_0961_));
 sky130_fd_sc_hd__o32ai_1 _1569_ (.A1(_0864_),
    .A2(_0867_),
    .A3(_0961_),
    .B1(_0866_),
    .B2(_0820_),
    .Y(_0962_));
 sky130_fd_sc_hd__nand2_1 _1570_ (.A(\u_sub.u_core.instr[7] ),
    .B(_0962_),
    .Y(_0963_));
 sky130_fd_sc_hd__nor2_1 _1571_ (.A(_0871_),
    .B(_0874_),
    .Y(_0964_));
 sky130_fd_sc_hd__nand2_1 _1572_ (.A(_0528_),
    .B(_0531_),
    .Y(_0965_));
 sky130_fd_sc_hd__xnor2_1 _1573_ (.A(net84),
    .B(_0965_),
    .Y(_0966_));
 sky130_fd_sc_hd__nand2_1 _1574_ (.A(_0964_),
    .B(_0966_),
    .Y(_0967_));
 sky130_fd_sc_hd__o21ai_1 _1575_ (.A1(\u_sub.bus_nib[1] ),
    .A2(_0964_),
    .B1(_0967_),
    .Y(_0968_));
 sky130_fd_sc_hd__a21oi_1 _1576_ (.A1(\u_sub.u_core.in_exec ),
    .A2(\u_sub.u_core.ph_q[2] ),
    .B1(_0968_),
    .Y(_0969_));
 sky130_fd_sc_hd__nand2b_1 _1577_ (.A_N(_0968_),
    .B(_0820_),
    .Y(_0970_));
 sky130_fd_sc_hd__xnor2_1 _1578_ (.A(_0531_),
    .B(net84),
    .Y(_0971_));
 sky130_fd_sc_hd__a21o_1 _1579_ (.A1(_0964_),
    .A2(_0971_),
    .B1(\u_sub.bus_nib[2] ),
    .X(_0972_));
 sky130_fd_sc_hd__nand3_1 _1580_ (.A(\u_sub.bus_nib[2] ),
    .B(_0964_),
    .C(_0971_),
    .Y(_0973_));
 sky130_fd_sc_hd__nand3_1 _1581_ (.A(_0820_),
    .B(_0972_),
    .C(_0973_),
    .Y(_0974_));
 sky130_fd_sc_hd__nand2_1 _1582_ (.A(_0970_),
    .B(_0974_),
    .Y(_0975_));
 sky130_fd_sc_hd__inv_1 _1583_ (.A(_0975_),
    .Y(_0976_));
 sky130_fd_sc_hd__nor3_1 _1584_ (.A(_0501_),
    .B(_0963_),
    .C(_0975_),
    .Y(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].u_cg.en_i ));
 sky130_fd_sc_hd__nand2_1 _1585_ (.A(_0969_),
    .B(_0974_),
    .Y(_0977_));
 sky130_fd_sc_hd__inv_1 _1586_ (.A(_0977_),
    .Y(_0978_));
 sky130_fd_sc_hd__nor3_1 _1587_ (.A(_0501_),
    .B(_0963_),
    .C(_0977_),
    .Y(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].u_cg.en_i ));
 sky130_fd_sc_hd__nor2_1 _1588_ (.A(_0969_),
    .B(_0974_),
    .Y(_0979_));
 sky130_fd_sc_hd__nor4_1 _1589_ (.A(_0501_),
    .B(_0963_),
    .C(_0969_),
    .D(_0974_),
    .Y(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].u_cg.en_i ));
 sky130_fd_sc_hd__nor2_1 _1590_ (.A(_0968_),
    .B(_0974_),
    .Y(_0980_));
 sky130_fd_sc_hd__nor4_1 _1591_ (.A(_0501_),
    .B(_0963_),
    .C(_0970_),
    .D(_0974_),
    .Y(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].u_cg.en_i ));
 sky130_fd_sc_hd__and2_1 _1592_ (.A(_0568_),
    .B(_0962_),
    .X(_0981_));
 sky130_fd_sc_hd__nor2b_1 _1593_ (.A(net115),
    .B_N(_0981_),
    .Y(_0982_));
 sky130_fd_sc_hd__and2_1 _1594_ (.A(_0976_),
    .B(_0982_),
    .X(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].u_cg.en_i ));
 sky130_fd_sc_hd__and2_1 _1595_ (.A(_0978_),
    .B(_0982_),
    .X(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].u_cg.en_i ));
 sky130_fd_sc_hd__and2_1 _1596_ (.A(_0979_),
    .B(_0982_),
    .X(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].u_cg.en_i ));
 sky130_fd_sc_hd__and2_1 _1597_ (.A(_0980_),
    .B(_0982_),
    .X(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].u_cg.en_i ));
 sky130_fd_sc_hd__and3_1 _1598_ (.A(net115),
    .B(_0976_),
    .C(_0981_),
    .X(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].u_cg.en_i ));
 sky130_fd_sc_hd__and3_1 _1599_ (.A(net115),
    .B(_0978_),
    .C(_0981_),
    .X(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].u_cg.en_i ));
 sky130_fd_sc_hd__and3_1 _1600_ (.A(net115),
    .B(_0979_),
    .C(_0981_),
    .X(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].u_cg.en_i ));
 sky130_fd_sc_hd__and3_1 _1601_ (.A(net115),
    .B(_0980_),
    .C(_0981_),
    .X(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].u_cg.en_i ));
 sky130_fd_sc_hd__nor3_1 _1602_ (.A(_0569_),
    .B(_0963_),
    .C(_0975_),
    .Y(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].u_cg.en_i ));
 sky130_fd_sc_hd__nor3_1 _1603_ (.A(_0569_),
    .B(_0963_),
    .C(_0977_),
    .Y(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].u_cg.en_i ));
 sky130_fd_sc_hd__nor4_1 _1604_ (.A(_0569_),
    .B(_0963_),
    .C(_0969_),
    .D(_0974_),
    .Y(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].u_cg.en_i ));
 sky130_fd_sc_hd__nor4_1 _1605_ (.A(_0569_),
    .B(_0963_),
    .C(_0970_),
    .D(_0974_),
    .Y(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].u_cg.en_i ));
 sky130_fd_sc_hd__nand2_1 _1606_ (.A(_0863_),
    .B(_0877_),
    .Y(_0983_));
 sky130_fd_sc_hd__nor2_1 _1607_ (.A(_0975_),
    .B(_0983_),
    .Y(\u_sub.u_core.u_regfile.g_ir[0].u_cg.en_i ));
 sky130_fd_sc_hd__nor2_1 _1608_ (.A(_0977_),
    .B(_0983_),
    .Y(\u_sub.u_core.u_regfile.g_ir[1].u_cg.en_i ));
 sky130_fd_sc_hd__nor3_1 _1609_ (.A(_0969_),
    .B(_0974_),
    .C(_0983_),
    .Y(\u_sub.u_core.u_regfile.g_ir[2].u_cg.en_i ));
 sky130_fd_sc_hd__nor3_1 _1610_ (.A(_0970_),
    .B(_0974_),
    .C(_0983_),
    .Y(\u_sub.u_core.u_regfile.g_ir[3].u_cg.en_i ));
 sky130_fd_sc_hd__nor2_1 _1611_ (.A(_0469_),
    .B(_0902_),
    .Y(\u_sub.u_timer.g_cmp[0].u_cg.en_i ));
 sky130_fd_sc_hd__nor2_1 _1612_ (.A(net20),
    .B(_0902_),
    .Y(\u_sub.u_timer.g_cmp[1].u_cg.en_i ));
 sky130_fd_sc_hd__mux2_1 _1613_ (.A0(adc_dbg_busy),
    .A1(adc_dbg_outp),
    .S(ui_in[3]),
    .X(_0009_));
 sky130_fd_sc_hd__nor2_1 _1614_ (.A(_0469_),
    .B(_0822_),
    .Y(_0984_));
 sky130_fd_sc_hd__nor4_1 _1615_ (.A(_0509_),
    .B(_0562_),
    .C(_0614_),
    .D(_0621_),
    .Y(_0985_));
 sky130_fd_sc_hd__nor3_1 _1616_ (.A(_0855_),
    .B(_0984_),
    .C(net8),
    .Y(_0986_));
 sky130_fd_sc_hd__mux2_1 _1617_ (.A0(\u_sub.u_core.instr[22] ),
    .A1(\u_sub.u_core.shamt_q[2] ),
    .S(net9),
    .X(_0987_));
 sky130_fd_sc_hd__nand2_1 _1618_ (.A(net20),
    .B(_0987_),
    .Y(_0988_));
 sky130_fd_sc_hd__xnor2_1 _1619_ (.A(net109),
    .B(_0987_),
    .Y(_0989_));
 sky130_fd_sc_hd__xnor2_1 _1620_ (.A(_0959_),
    .B(_0989_),
    .Y(_0990_));
 sky130_fd_sc_hd__nor2_1 _1621_ (.A(_0509_),
    .B(_0871_),
    .Y(_0991_));
 sky130_fd_sc_hd__nand2_1 _1622_ (.A(_0508_),
    .B(_0870_),
    .Y(_0992_));
 sky130_fd_sc_hd__a21oi_2 _1623_ (.A1(net8),
    .A2(_0990_),
    .B1(_0986_),
    .Y(\u_sub.u_core.rf_idx[0] ));
 sky130_fd_sc_hd__nand3_1 _1624_ (.A(\u_sub.u_core.shamt_q[3] ),
    .B(_0523_),
    .C(_0543_),
    .Y(_0993_));
 sky130_fd_sc_hd__o31ai_1 _1625_ (.A1(_0517_),
    .A2(_0521_),
    .A3(_0542_),
    .B1(\u_sub.u_core.instr[23] ),
    .Y(_0994_));
 sky130_fd_sc_hd__a21oi_1 _1626_ (.A1(_0993_),
    .A2(_0994_),
    .B1(_0468_),
    .Y(_0995_));
 sky130_fd_sc_hd__nand3_1 _1627_ (.A(_0468_),
    .B(_0993_),
    .C(_0994_),
    .Y(_0996_));
 sky130_fd_sc_hd__nand2b_1 _1628_ (.A_N(_0995_),
    .B(_0996_),
    .Y(_0997_));
 sky130_fd_sc_hd__xnor2_1 _1629_ (.A(_0988_),
    .B(_0997_),
    .Y(_0998_));
 sky130_fd_sc_hd__xnor2_1 _1630_ (.A(_0959_),
    .B(_0998_),
    .Y(_0999_));
 sky130_fd_sc_hd__nand2_1 _1631_ (.A(net8),
    .B(_0999_),
    .Y(_1000_));
 sky130_fd_sc_hd__o21ai_1 _1632_ (.A1(_0468_),
    .A2(net8),
    .B1(_1000_),
    .Y(\u_sub.u_core.rf_idx[1] ));
 sky130_fd_sc_hd__nand2_1 _1633_ (.A(net121),
    .B(_0992_),
    .Y(_1001_));
 sky130_fd_sc_hd__a31oi_1 _1634_ (.A1(net20),
    .A2(_0987_),
    .A3(_0996_),
    .B1(_0995_),
    .Y(_1002_));
 sky130_fd_sc_hd__nand3_1 _1635_ (.A(\u_sub.u_core.shamt_q[4] ),
    .B(_0523_),
    .C(_0543_),
    .Y(_1003_));
 sky130_fd_sc_hd__o21ai_1 _1636_ (.A1(_0470_),
    .A2(net9),
    .B1(_1003_),
    .Y(_1004_));
 sky130_fd_sc_hd__nor2_1 _1637_ (.A(net121),
    .B(_1004_),
    .Y(_1005_));
 sky130_fd_sc_hd__nand2_1 _1638_ (.A(net121),
    .B(_1004_),
    .Y(_1006_));
 sky130_fd_sc_hd__nor2b_1 _1639_ (.A(_1005_),
    .B_N(_1006_),
    .Y(_1007_));
 sky130_fd_sc_hd__xnor2_1 _1640_ (.A(_1002_),
    .B(_1007_),
    .Y(_1008_));
 sky130_fd_sc_hd__xnor2_1 _1641_ (.A(_0959_),
    .B(_1008_),
    .Y(_1009_));
 sky130_fd_sc_hd__o21ai_1 _1642_ (.A1(_0992_),
    .A2(_1009_),
    .B1(_1001_),
    .Y(\u_sub.u_core.rf_idx[2] ));
 sky130_fd_sc_hd__nor3_1 _1643_ (.A(_0555_),
    .B(_0556_),
    .C(_0627_),
    .Y(_1010_));
 sky130_fd_sc_hd__or3_1 _1644_ (.A(_0870_),
    .B(_0940_),
    .C(_1010_),
    .X(_1011_));
 sky130_fd_sc_hd__nand3_1 _1645_ (.A(\u_sub.irq_en ),
    .B(_0680_),
    .C(_1010_),
    .Y(_1012_));
 sky130_fd_sc_hd__o21a_1 _1646_ (.A1(_0698_),
    .A2(_1011_),
    .B1(_1012_),
    .X(_1013_));
 sky130_fd_sc_hd__mux2_1 _1647_ (.A0(\u_sub.u_core.instr[21] ),
    .A1(\u_sub.u_core.shamt_q[1] ),
    .S(net9),
    .X(_1014_));
 sky130_fd_sc_hd__mux2_1 _1648_ (.A0(\u_sub.u_core.instr[20] ),
    .A1(\u_sub.u_core.shamt_q[0] ),
    .S(net9),
    .X(_1015_));
 sky130_fd_sc_hd__inv_1 _1649_ (.A(_1015_),
    .Y(_1016_));
 sky130_fd_sc_hd__nand2_1 _1650_ (.A(net84),
    .B(_1015_),
    .Y(_1017_));
 sky130_fd_sc_hd__xnor2_1 _1651_ (.A(_1014_),
    .B(_1017_),
    .Y(_1018_));
 sky130_fd_sc_hd__o21ai_1 _1652_ (.A1(_1002_),
    .A2(_1005_),
    .B1(_1006_),
    .Y(_1019_));
 sky130_fd_sc_hd__xor2_1 _1653_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_1019_),
    .X(_1020_));
 sky130_fd_sc_hd__inv_1 _1654_ (.A(_1020_),
    .Y(_1021_));
 sky130_fd_sc_hd__and4_1 _1655_ (.A(\u_sub.u_core.sign_q ),
    .B(_0654_),
    .C(_0666_),
    .D(_1020_),
    .X(_1022_));
 sky130_fd_sc_hd__nand3_1 _1656_ (.A(\u_sub.u_core.sign_q ),
    .B(_0654_),
    .C(_0666_),
    .Y(_1023_));
 sky130_fd_sc_hd__a21oi_1 _1657_ (.A1(\u_sub.u_core.a_nib[3] ),
    .A2(_1021_),
    .B1(_1022_),
    .Y(_1024_));
 sky130_fd_sc_hd__nand2_1 _1658_ (.A(net84),
    .B(_1024_),
    .Y(_1025_));
 sky130_fd_sc_hd__o21ai_1 _1659_ (.A1(\u_sub.u_core.prev_q[3] ),
    .A2(net84),
    .B1(_1025_),
    .Y(_1026_));
 sky130_fd_sc_hd__a21oi_1 _1660_ (.A1(\u_sub.u_core.a_nib[2] ),
    .A2(_1021_),
    .B1(_1022_),
    .Y(_1027_));
 sky130_fd_sc_hd__nor2_1 _1661_ (.A(\u_sub.u_core.prev_q[2] ),
    .B(net84),
    .Y(_1028_));
 sky130_fd_sc_hd__a21oi_1 _1662_ (.A1(net84),
    .A2(_1027_),
    .B1(_1028_),
    .Y(_1029_));
 sky130_fd_sc_hd__nor2_1 _1663_ (.A(_1015_),
    .B(_1029_),
    .Y(_1030_));
 sky130_fd_sc_hd__a21oi_1 _1664_ (.A1(_1015_),
    .A2(_1026_),
    .B1(_1030_),
    .Y(_1031_));
 sky130_fd_sc_hd__mux2_1 _1665_ (.A0(_0477_),
    .A1(_1023_),
    .S(_1020_),
    .X(_1032_));
 sky130_fd_sc_hd__nand2_1 _1666_ (.A(net84),
    .B(_1032_),
    .Y(_1033_));
 sky130_fd_sc_hd__o21ai_1 _1667_ (.A1(\u_sub.u_core.prev_q[1] ),
    .A2(net84),
    .B1(_1033_),
    .Y(_1034_));
 sky130_fd_sc_hd__nand2_1 _1668_ (.A(\u_sub.u_core.prev_q[0] ),
    .B(_1016_),
    .Y(_1035_));
 sky130_fd_sc_hd__o21ai_1 _1669_ (.A1(_1016_),
    .A2(_1034_),
    .B1(_1035_),
    .Y(_1036_));
 sky130_fd_sc_hd__mux2_1 _1670_ (.A0(_1036_),
    .A1(_1031_),
    .S(_1018_),
    .X(_1037_));
 sky130_fd_sc_hd__nor2_1 _1671_ (.A(_1014_),
    .B(_1015_),
    .Y(_0115_));
 sky130_fd_sc_hd__nand2_1 _1672_ (.A(net84),
    .B(_0115_),
    .Y(_0116_));
 sky130_fd_sc_hd__a21oi_1 _1673_ (.A1(\u_sub.u_core.a_nib[0] ),
    .A2(_1021_),
    .B1(_1022_),
    .Y(_0117_));
 sky130_fd_sc_hd__nor2_1 _1674_ (.A(net84),
    .B(_0117_),
    .Y(_0118_));
 sky130_fd_sc_hd__a21oi_1 _1675_ (.A1(\u_sub.u_core.prev_q[0] ),
    .A2(net84),
    .B1(_0118_),
    .Y(_0119_));
 sky130_fd_sc_hd__nand2_1 _1676_ (.A(\u_sub.u_core.prev_q[1] ),
    .B(net84),
    .Y(_0120_));
 sky130_fd_sc_hd__o21ai_1 _1677_ (.A1(net84),
    .A2(_1032_),
    .B1(_0120_),
    .Y(_0121_));
 sky130_fd_sc_hd__nand2_1 _1678_ (.A(_1015_),
    .B(_0121_),
    .Y(_0122_));
 sky130_fd_sc_hd__o21ai_1 _1679_ (.A1(_1015_),
    .A2(_0119_),
    .B1(_0122_),
    .Y(_0123_));
 sky130_fd_sc_hd__nand2_1 _1680_ (.A(_0870_),
    .B(_1037_),
    .Y(_0124_));
 sky130_fd_sc_hd__and3_1 _1681_ (.A(_0873_),
    .B(_1013_),
    .C(_0124_),
    .X(_0125_));
 sky130_fd_sc_hd__or3b_1 _1682_ (.A(_0824_),
    .B(net11),
    .C_N(\u_sub.u_core.sign_q ),
    .X(_0126_));
 sky130_fd_sc_hd__nand2_1 _1683_ (.A(_0825_),
    .B(_0126_),
    .Y(_0127_));
 sky130_fd_sc_hd__o31ai_1 _1684_ (.A1(\u_sub.bus_instr ),
    .A2(_0824_),
    .A3(_0127_),
    .B1(_0820_),
    .Y(_0128_));
 sky130_fd_sc_hd__a21oi_1 _1685_ (.A1(_0825_),
    .A2(_0126_),
    .B1(\u_sub.bus_instr ),
    .Y(_0129_));
 sky130_fd_sc_hd__nor2_1 _1686_ (.A(uio_in[0]),
    .B(_0832_),
    .Y(_0130_));
 sky130_fd_sc_hd__nor2_1 _1687_ (.A(\u_sub.t_evt ),
    .B(_0901_),
    .Y(_0131_));
 sky130_fd_sc_hd__o21ai_1 _1688_ (.A1(\u_sub.u_timer.cnt_q[0] ),
    .A2(_0900_),
    .B1(net20),
    .Y(_0132_));
 sky130_fd_sc_hd__o32a_1 _1689_ (.A1(_0467_),
    .A2(net20),
    .A3(_0900_),
    .B1(_0131_),
    .B2(_0132_),
    .X(_0133_));
 sky130_fd_sc_hd__nand3_1 _1690_ (.A(_0836_),
    .B(_0894_),
    .C(_0896_),
    .Y(_0134_));
 sky130_fd_sc_hd__nor3_1 _1691_ (.A(_0486_),
    .B(_0837_),
    .C(_0894_),
    .Y(_0135_));
 sky130_fd_sc_hd__a22oi_1 _1692_ (.A1(\u_sub.u_ivc.en_q[0] ),
    .A2(_0485_),
    .B1(_0680_),
    .B2(\u_sub.t_evt ),
    .Y(_0136_));
 sky130_fd_sc_hd__nor2_1 _1693_ (.A(_0134_),
    .B(_0136_),
    .Y(_0137_));
 sky130_fd_sc_hd__a21oi_1 _1694_ (.A1(\u_sub.u_uart.rsync_q[1] ),
    .A2(_0135_),
    .B1(_0137_),
    .Y(_0138_));
 sky130_fd_sc_hd__o21ai_1 _1695_ (.A1(_0898_),
    .A2(_0133_),
    .B1(_0138_),
    .Y(_0139_));
 sky130_fd_sc_hd__nor2b_1 _1696_ (.A(net20),
    .B_N(\m0_rdata[4] ),
    .Y(_0140_));
 sky130_fd_sc_hd__a21oi_1 _1697_ (.A1(net20),
    .A2(\m0_rdata[0] ),
    .B1(_0140_),
    .Y(_0141_));
 sky130_fd_sc_hd__mux2_1 _1698_ (.A0(\u_sub.u_core.addr_q[1] ),
    .A1(\u_sub.u_core.pc32[1] ),
    .S(net19),
    .X(_0142_));
 sky130_fd_sc_hd__nor2b_1 _1699_ (.A(_0142_),
    .B_N(m0_addr),
    .Y(_0143_));
 sky130_fd_sc_hd__nand2b_1 _1700_ (.A_N(_0142_),
    .B(m0_addr),
    .Y(_0144_));
 sky130_fd_sc_hd__nor2_1 _1701_ (.A(_0900_),
    .B(_0144_),
    .Y(_0145_));
 sky130_fd_sc_hd__a22oi_1 _1702_ (.A1(\u_sub.d_rdata[0] ),
    .A2(_0900_),
    .B1(_0145_),
    .B2(\u_sub.u_cfg.run ),
    .Y(_0146_));
 sky130_fd_sc_hd__o32a_1 _1703_ (.A1(_0469_),
    .A2(_0849_),
    .A3(_0146_),
    .B1(_0141_),
    .B2(_0843_),
    .X(_0147_));
 sky130_fd_sc_hd__nor2_1 _1704_ (.A(_0854_),
    .B(_0147_),
    .Y(_0148_));
 sky130_fd_sc_hd__a21oi_1 _1705_ (.A1(_0839_),
    .A2(_0139_),
    .B1(_0148_),
    .Y(_0149_));
 sky130_fd_sc_hd__a21oi_1 _1706_ (.A1(_0832_),
    .A2(_0149_),
    .B1(_0130_),
    .Y(_0150_));
 sky130_fd_sc_hd__nor2_1 _1707_ (.A(_0129_),
    .B(_0150_),
    .Y(_0151_));
 sky130_fd_sc_hd__nor3_1 _1708_ (.A(_0125_),
    .B(_0128_),
    .C(_0151_),
    .Y(_0063_));
 sky130_fd_sc_hd__a31o_1 _1709_ (.A1(\u_sub.u_core.in_exec ),
    .A2(\u_sub.u_core.ph_q[2] ),
    .A3(\u_sub.u_core.lt_q ),
    .B1(_0063_),
    .X(_0000_));
 sky130_fd_sc_hd__nor2_1 _1710_ (.A(\u_sub.u_core.addr_q[0] ),
    .B(_0535_),
    .Y(_0152_));
 sky130_fd_sc_hd__a21oi_1 _1711_ (.A1(_0535_),
    .A2(_0698_),
    .B1(_0152_),
    .Y(_0001_));
 sky130_fd_sc_hd__nor2_1 _1712_ (.A(\u_sub.u_core.addr_q[1] ),
    .B(_0535_),
    .Y(_0153_));
 sky130_fd_sc_hd__a21oi_1 _1713_ (.A1(_0535_),
    .A2(_0738_),
    .B1(_0153_),
    .Y(_0002_));
 sky130_fd_sc_hd__nor2_1 _1714_ (.A(\u_sub.u_core.addr_q[2] ),
    .B(_0535_),
    .Y(_0154_));
 sky130_fd_sc_hd__a21oi_1 _1715_ (.A1(_0535_),
    .A2(_0776_),
    .B1(_0154_),
    .Y(_0003_));
 sky130_fd_sc_hd__nor2_1 _1716_ (.A(\u_sub.u_core.addr_q[3] ),
    .B(_0535_),
    .Y(_0155_));
 sky130_fd_sc_hd__a21oi_1 _1717_ (.A1(_0535_),
    .A2(_0812_),
    .B1(_0155_),
    .Y(_0004_));
 sky130_fd_sc_hd__nor2_1 _1718_ (.A(\u_sub.u_core.epc_q[0] ),
    .B(_0479_),
    .Y(_0156_));
 sky130_fd_sc_hd__nor2_1 _1719_ (.A(\u_sub.u_core.pc32[0] ),
    .B(_0480_),
    .Y(_0157_));
 sky130_fd_sc_hd__nor2_1 _1720_ (.A(_0156_),
    .B(_0157_),
    .Y(_0005_));
 sky130_fd_sc_hd__nor2_1 _1721_ (.A(\u_sub.u_core.epc_q[1] ),
    .B(_0479_),
    .Y(_0158_));
 sky130_fd_sc_hd__nor2_1 _1722_ (.A(\u_sub.u_core.pc32[1] ),
    .B(_0480_),
    .Y(_0159_));
 sky130_fd_sc_hd__nor2_1 _1723_ (.A(_0158_),
    .B(_0159_),
    .Y(_0006_));
 sky130_fd_sc_hd__nor2_1 _1724_ (.A(\u_sub.u_core.epc_q[2] ),
    .B(_0479_),
    .Y(_0160_));
 sky130_fd_sc_hd__nor2_1 _1725_ (.A(\u_sub.u_core.pc32[2] ),
    .B(_0480_),
    .Y(_0161_));
 sky130_fd_sc_hd__nor2_1 _1726_ (.A(_0160_),
    .B(_0161_),
    .Y(_0007_));
 sky130_fd_sc_hd__nor2_1 _1727_ (.A(\u_sub.u_core.epc_q[3] ),
    .B(_0479_),
    .Y(_0162_));
 sky130_fd_sc_hd__nor2_1 _1728_ (.A(\u_sub.u_core.pc32[3] ),
    .B(_0480_),
    .Y(_0163_));
 sky130_fd_sc_hd__nor2_1 _1729_ (.A(_0162_),
    .B(_0163_),
    .Y(_0008_));
 sky130_fd_sc_hd__and3_1 _1730_ (.A(net16),
    .B(net82),
    .C(_0853_),
    .X(_0164_));
 sky130_fd_sc_hd__nor2_1 _1731_ (.A(_0849_),
    .B(net104),
    .Y(_0165_));
 sky130_fd_sc_hd__nor4_1 _1732_ (.A(\u_sub.d_rvalid ),
    .B(_0849_),
    .C(_0883_),
    .D(net104),
    .Y(_0166_));
 sky130_fd_sc_hd__nor4_1 _1733_ (.A(\u_sub.c_rvalid ),
    .B(_0849_),
    .C(_0883_),
    .D(_0900_),
    .Y(_0167_));
 sky130_fd_sc_hd__a211oi_1 _1734_ (.A1(m0_arready),
    .A2(net80),
    .B1(_0166_),
    .C1(_0167_),
    .Y(_0168_));
 sky130_fd_sc_hd__nor2_1 _1735_ (.A(_0822_),
    .B(_0168_),
    .Y(_0169_));
 sky130_fd_sc_hd__o21a_1 _1736_ (.A1(\u_sub.u_axi.ar_q ),
    .A2(_0169_),
    .B1(_0164_),
    .X(_0019_));
 sky130_fd_sc_hd__nand2_1 _1737_ (.A(_0848_),
    .B(_0880_),
    .Y(_0170_));
 sky130_fd_sc_hd__nor3_1 _1738_ (.A(\u_sub.u_axi.w_q ),
    .B(\u_sub.u_axi.aw_q ),
    .C(_0170_),
    .Y(_0171_));
 sky130_fd_sc_hd__nor4_1 _1739_ (.A(\u_sub.u_cfg.state[1] ),
    .B(\u_sub.u_cfg.state[0] ),
    .C(\u_sub.c_bvalid ),
    .D(_0900_),
    .Y(_0172_));
 sky130_fd_sc_hd__nand3_1 _1740_ (.A(m0_awready),
    .B(net80),
    .C(_0880_),
    .Y(_0173_));
 sky130_fd_sc_hd__nor3_1 _1741_ (.A(\u_sub.u_axi.w_q ),
    .B(\u_sub.u_axi.aw_q ),
    .C(_0170_),
    .Y(_0174_));
 sky130_fd_sc_hd__nand3b_1 _1742_ (.A_N(\u_sub.d_bvalid ),
    .B(_0900_),
    .C(_0174_),
    .Y(_0175_));
 sky130_fd_sc_hd__nand2_1 _1743_ (.A(_0172_),
    .B(_0174_),
    .Y(_0176_));
 sky130_fd_sc_hd__nand3_1 _1744_ (.A(_0173_),
    .B(_0175_),
    .C(_0176_),
    .Y(_0177_));
 sky130_fd_sc_hd__o21a_1 _1745_ (.A1(\u_sub.u_axi.aw_q ),
    .A2(_0177_),
    .B1(_0164_),
    .X(_0020_));
 sky130_fd_sc_hd__o21a_1 _1746_ (.A1(\u_sub.u_axi.w_q ),
    .A2(_0177_),
    .B1(_0164_),
    .X(_0021_));
 sky130_fd_sc_hd__nor2_1 _1747_ (.A(m0_addr),
    .B(_0142_),
    .Y(_0178_));
 sky130_fd_sc_hd__or2_1 _1748_ (.A(m0_addr),
    .B(_0142_),
    .X(_0179_));
 sky130_fd_sc_hd__nor2_1 _1749_ (.A(\u_sub.u_cfg.done ),
    .B(_0179_),
    .Y(_0180_));
 sky130_fd_sc_hd__nand3_1 _1750_ (.A(_0171_),
    .B(_0172_),
    .C(_0180_),
    .Y(_0181_));
 sky130_fd_sc_hd__nor3_1 _1751_ (.A(\u_sub.u_cfg.done ),
    .B(_0176_),
    .C(_0179_),
    .Y(_0182_));
 sky130_fd_sc_hd__o21ai_1 _1752_ (.A1(\cfg_d[0] ),
    .A2(net70),
    .B1(net17),
    .Y(_0183_));
 sky130_fd_sc_hd__nor2_1 _1753_ (.A(net69),
    .B(_0181_),
    .Y(_0184_));
 sky130_fd_sc_hd__nor2_1 _1754_ (.A(_0183_),
    .B(_0184_),
    .Y(_0022_));
 sky130_fd_sc_hd__o21ai_1 _1755_ (.A1(\cfg_d[1] ),
    .A2(net70),
    .B1(net17),
    .Y(_0185_));
 sky130_fd_sc_hd__nor2_1 _1756_ (.A(net68),
    .B(_0181_),
    .Y(_0186_));
 sky130_fd_sc_hd__nor2_1 _1757_ (.A(_0185_),
    .B(_0186_),
    .Y(_0023_));
 sky130_fd_sc_hd__o21ai_1 _1758_ (.A1(\cfg_d[2] ),
    .A2(net70),
    .B1(net17),
    .Y(_0187_));
 sky130_fd_sc_hd__nor2_1 _1759_ (.A(net67),
    .B(_0181_),
    .Y(_0188_));
 sky130_fd_sc_hd__nor2_1 _1760_ (.A(_0187_),
    .B(_0188_),
    .Y(_0024_));
 sky130_fd_sc_hd__o21ai_1 _1761_ (.A1(\cfg_d[3] ),
    .A2(net70),
    .B1(net17),
    .Y(_0189_));
 sky130_fd_sc_hd__nor2_1 _1762_ (.A(net66),
    .B(_0181_),
    .Y(_0190_));
 sky130_fd_sc_hd__nor2_1 _1763_ (.A(_0189_),
    .B(_0190_),
    .Y(_0025_));
 sky130_fd_sc_hd__nand4b_1 _1764_ (.A_N(\cfg_idx[4] ),
    .B(\cfg_idx[5] ),
    .C(\cfg_idx[3] ),
    .D(\cfg_idx[2] ),
    .Y(_0191_));
 sky130_fd_sc_hd__nor3_1 _1765_ (.A(\cfg_idx[1] ),
    .B(\cfg_idx[0] ),
    .C(_0191_),
    .Y(_0192_));
 sky130_fd_sc_hd__nor2_1 _1766_ (.A(_0144_),
    .B(_0176_),
    .Y(_0193_));
 sky130_fd_sc_hd__nand2_1 _1767_ (.A(net68),
    .B(_0193_),
    .Y(_0194_));
 sky130_fd_sc_hd__a32oi_1 _1768_ (.A1(\u_sub.u_cfg.state[1] ),
    .A2(\u_sub.u_cfg.state[0] ),
    .A3(_0192_),
    .B1(_0194_),
    .B2(\u_sub.u_cfg.done ),
    .Y(_0195_));
 sky130_fd_sc_hd__nor2b_1 _1769_ (.A(_0195_),
    .B_N(net16),
    .Y(_0026_));
 sky130_fd_sc_hd__and3_1 _1770_ (.A(\u_sub.u_cfg.run ),
    .B(\u_sub.u_cfg.done ),
    .C(net16),
    .X(_0027_));
 sky130_fd_sc_hd__nand3b_1 _1771_ (.A_N(_0192_),
    .B(\u_sub.u_cfg.state[0] ),
    .C(\u_sub.u_cfg.state[1] ),
    .Y(_0196_));
 sky130_fd_sc_hd__xnor2_1 _1772_ (.A(\cfg_idx[0] ),
    .B(_0196_),
    .Y(_0197_));
 sky130_fd_sc_hd__and3_1 _1773_ (.A(net16),
    .B(_0194_),
    .C(_0197_),
    .X(_0028_));
 sky130_fd_sc_hd__a31oi_1 _1774_ (.A1(\u_sub.u_cfg.state[1] ),
    .A2(\u_sub.u_cfg.state[0] ),
    .A3(\cfg_idx[0] ),
    .B1(\cfg_idx[1] ),
    .Y(_0198_));
 sky130_fd_sc_hd__and4_1 _1775_ (.A(\u_sub.u_cfg.state[1] ),
    .B(\u_sub.u_cfg.state[0] ),
    .C(\cfg_idx[1] ),
    .D(\cfg_idx[0] ),
    .X(_0199_));
 sky130_fd_sc_hd__nor2_1 _1776_ (.A(_0198_),
    .B(_0199_),
    .Y(_0200_));
 sky130_fd_sc_hd__and3_1 _1777_ (.A(net16),
    .B(_0194_),
    .C(_0200_),
    .X(_0029_));
 sky130_fd_sc_hd__a21oi_1 _1778_ (.A1(\cfg_idx[2] ),
    .A2(_0194_),
    .B1(_0199_),
    .Y(_0201_));
 sky130_fd_sc_hd__and2_1 _1779_ (.A(\cfg_idx[2] ),
    .B(_0199_),
    .X(_0202_));
 sky130_fd_sc_hd__nor3b_1 _1780_ (.A(_0201_),
    .B(_0202_),
    .C_N(net17),
    .Y(_0030_));
 sky130_fd_sc_hd__a21oi_1 _1781_ (.A1(\cfg_idx[3] ),
    .A2(_0194_),
    .B1(_0202_),
    .Y(_0203_));
 sky130_fd_sc_hd__nand2_1 _1782_ (.A(\cfg_idx[3] ),
    .B(_0202_),
    .Y(_0204_));
 sky130_fd_sc_hd__nand2_1 _1783_ (.A(net17),
    .B(_0204_),
    .Y(_0205_));
 sky130_fd_sc_hd__nor2_1 _1784_ (.A(_0203_),
    .B(_0205_),
    .Y(_0031_));
 sky130_fd_sc_hd__nand2_1 _1785_ (.A(\cfg_idx[4] ),
    .B(_0194_),
    .Y(_0206_));
 sky130_fd_sc_hd__nand3_1 _1786_ (.A(\cfg_idx[3] ),
    .B(\cfg_idx[4] ),
    .C(_0202_),
    .Y(_0207_));
 sky130_fd_sc_hd__nand2_1 _1787_ (.A(net17),
    .B(_0207_),
    .Y(_0208_));
 sky130_fd_sc_hd__a21oi_1 _1788_ (.A1(_0204_),
    .A2(_0206_),
    .B1(_0208_),
    .Y(_0032_));
 sky130_fd_sc_hd__nand3_1 _1789_ (.A(\cfg_idx[5] ),
    .B(_0194_),
    .C(_0207_),
    .Y(_0209_));
 sky130_fd_sc_hd__o21ai_1 _1790_ (.A1(\cfg_idx[5] ),
    .A2(_0207_),
    .B1(_0209_),
    .Y(_0210_));
 sky130_fd_sc_hd__and2_1 _1791_ (.A(net17),
    .B(_0210_),
    .X(_0033_));
 sky130_fd_sc_hd__nor2_1 _1792_ (.A(\u_sub.u_cfg.run ),
    .B(_0193_),
    .Y(_0211_));
 sky130_fd_sc_hd__o31ai_1 _1793_ (.A1(net69),
    .A2(_0144_),
    .A3(_0176_),
    .B1(net16),
    .Y(_0212_));
 sky130_fd_sc_hd__nor2_1 _1794_ (.A(_0211_),
    .B(_0212_),
    .Y(_0034_));
 sky130_fd_sc_hd__or3_1 _1795_ (.A(_0844_),
    .B(_0849_),
    .C(_0881_),
    .X(_0213_));
 sky130_fd_sc_hd__nand2_1 _1796_ (.A(net134),
    .B(_0213_),
    .Y(_0214_));
 sky130_fd_sc_hd__a21boi_1 _1797_ (.A1(_0176_),
    .A2(_0214_),
    .B1_N(net16),
    .Y(_0035_));
 sky130_fd_sc_hd__o21a_1 _1798_ (.A1(_0849_),
    .A2(_0884_),
    .B1(\u_sub.c_rvalid ),
    .X(_0215_));
 sky130_fd_sc_hd__o21a_1 _1799_ (.A1(_0167_),
    .A2(_0215_),
    .B1(net16),
    .X(_0036_));
 sky130_fd_sc_hd__o21ai_1 _1800_ (.A1(\u_sub.u_cfg.state[1] ),
    .A2(_0182_),
    .B1(net16),
    .Y(_0216_));
 sky130_fd_sc_hd__nor2_1 _1801_ (.A(\u_sub.u_cfg.state[0] ),
    .B(_0216_),
    .Y(_0037_));
 sky130_fd_sc_hd__xor2_1 _1802_ (.A(\u_sub.u_cfg.state[1] ),
    .B(\u_sub.u_cfg.state[0] ),
    .X(_0217_));
 sky130_fd_sc_hd__and2_1 _1803_ (.A(net16),
    .B(_0217_),
    .X(_0038_));
 sky130_fd_sc_hd__o21ai_1 _1804_ (.A1(cfg_we),
    .A2(_0217_),
    .B1(net16),
    .Y(_0218_));
 sky130_fd_sc_hd__a21oi_1 _1805_ (.A1(\u_sub.u_cfg.state[1] ),
    .A2(_0217_),
    .B1(_0218_),
    .Y(_0039_));
 sky130_fd_sc_hd__o31ai_1 _1806_ (.A1(_0598_),
    .A2(_0878_),
    .A3(_0918_),
    .B1(\u_sub.irq_active ),
    .Y(_0219_));
 sky130_fd_sc_hd__o21ai_1 _1807_ (.A1(_0480_),
    .A2(_0918_),
    .B1(_0219_),
    .Y(_0040_));
 sky130_fd_sc_hd__a21oi_1 _1808_ (.A1(net120),
    .A2(\u_sub.u_core.ph_q[5] ),
    .B1(_0538_),
    .Y(_0220_));
 sky130_fd_sc_hd__o21ai_1 _1809_ (.A1(net65),
    .A2(_0803_),
    .B1(_0806_),
    .Y(_0221_));
 sky130_fd_sc_hd__mux2_1 _1810_ (.A0(_0221_),
    .A1(\u_sub.u_core.carry_q ),
    .S(_0220_),
    .X(_0041_));
 sky130_fd_sc_hd__nand3_1 _1811_ (.A(\u_sub.bus_instr ),
    .B(_0471_),
    .C(_0862_),
    .Y(_0222_));
 sky130_fd_sc_hd__nand2_1 _1812_ (.A(_0936_),
    .B(_0222_),
    .Y(_0223_));
 sky130_fd_sc_hd__o21ai_1 _1813_ (.A1(\u_sub.u_core.in_exec ),
    .A2(_0931_),
    .B1(_0933_),
    .Y(_0224_));
 sky130_fd_sc_hd__nand3_1 _1814_ (.A(_0936_),
    .B(_0222_),
    .C(_0224_),
    .Y(_0225_));
 sky130_fd_sc_hd__nand2_1 _1815_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(_0223_),
    .Y(_0226_));
 sky130_fd_sc_hd__o21ai_1 _1816_ (.A1(\u_sub.u_core.cnt_q[0] ),
    .A2(_0225_),
    .B1(_0226_),
    .Y(_0042_));
 sky130_fd_sc_hd__nand2_1 _1817_ (.A(\u_sub.bus_nib[1] ),
    .B(_0223_),
    .Y(_0227_));
 sky130_fd_sc_hd__o21ai_1 _1818_ (.A1(_0965_),
    .A2(_0225_),
    .B1(_0227_),
    .Y(_0043_));
 sky130_fd_sc_hd__nand2_1 _1819_ (.A(\u_sub.bus_nib[2] ),
    .B(net106),
    .Y(_0228_));
 sky130_fd_sc_hd__a21oi_1 _1820_ (.A1(_0224_),
    .A2(_0228_),
    .B1(_0223_),
    .Y(_0229_));
 sky130_fd_sc_hd__a31oi_1 _1821_ (.A1(net106),
    .A2(_0936_),
    .A3(_0222_),
    .B1(\u_sub.bus_nib[2] ),
    .Y(_0230_));
 sky130_fd_sc_hd__nor2_1 _1822_ (.A(_0229_),
    .B(_0230_),
    .Y(_0044_));
 sky130_fd_sc_hd__xor2_1 _1823_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_0228_),
    .X(_0231_));
 sky130_fd_sc_hd__nand2_1 _1824_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_0223_),
    .Y(_0232_));
 sky130_fd_sc_hd__o31ai_1 _1825_ (.A1(_0933_),
    .A2(_0223_),
    .A3(_0231_),
    .B1(_0232_),
    .Y(_0045_));
 sky130_fd_sc_hd__nand3_1 _1826_ (.A(\u_sub.bus_nib[2] ),
    .B(net106),
    .C(_0863_),
    .Y(_0233_));
 sky130_fd_sc_hd__o21ai_1 _1827_ (.A1(\u_sub.bus_instr ),
    .A2(_0471_),
    .B1(_0233_),
    .Y(_0046_));
 sky130_fd_sc_hd__a21oi_1 _1828_ (.A1(\u_sub.u_core.a_nib[0] ),
    .A2(_0589_),
    .B1(net114),
    .Y(_0234_));
 sky130_fd_sc_hd__nand3_1 _1829_ (.A(_0508_),
    .B(_0682_),
    .C(_1010_),
    .Y(_0235_));
 sky130_fd_sc_hd__nor2_1 _1830_ (.A(_0234_),
    .B(_0235_),
    .Y(_0236_));
 sky130_fd_sc_hd__a21o_1 _1831_ (.A1(\u_sub.irq_en ),
    .A2(_0235_),
    .B1(_0236_),
    .X(_0047_));
 sky130_fd_sc_hd__nand2_1 _1832_ (.A(_0663_),
    .B(_0668_),
    .Y(_0237_));
 sky130_fd_sc_hd__nand2_1 _1833_ (.A(net65),
    .B(_0801_),
    .Y(_0238_));
 sky130_fd_sc_hd__o211ai_1 _1834_ (.A1(_0807_),
    .A2(_0808_),
    .B1(_0237_),
    .C1(_0238_),
    .Y(_0239_));
 sky130_fd_sc_hd__o21ai_1 _1835_ (.A1(_0221_),
    .A2(_0237_),
    .B1(_0239_),
    .Y(_0240_));
 sky130_fd_sc_hd__nor3_1 _1836_ (.A(\u_sub.u_core.cnt_q[3] ),
    .B(_0509_),
    .C(_0228_),
    .Y(_0241_));
 sky130_fd_sc_hd__mux2_1 _1837_ (.A0(\u_sub.u_core.lt_q ),
    .A1(_0240_),
    .S(net85),
    .X(_0048_));
 sky130_fd_sc_hd__nor2_1 _1838_ (.A(\u_sub.u_core.prev_q[0] ),
    .B(net83),
    .Y(_0242_));
 sky130_fd_sc_hd__a21oi_1 _1839_ (.A1(_0991_),
    .A2(_0117_),
    .B1(_0242_),
    .Y(_0049_));
 sky130_fd_sc_hd__nor2_1 _1840_ (.A(\u_sub.u_core.prev_q[1] ),
    .B(net83),
    .Y(_0243_));
 sky130_fd_sc_hd__a21oi_1 _1841_ (.A1(_0991_),
    .A2(_1032_),
    .B1(_0243_),
    .Y(_0050_));
 sky130_fd_sc_hd__nor2_1 _1842_ (.A(\u_sub.u_core.prev_q[2] ),
    .B(net83),
    .Y(_0244_));
 sky130_fd_sc_hd__a21oi_1 _1843_ (.A1(_0991_),
    .A2(_1027_),
    .B1(_0244_),
    .Y(_0051_));
 sky130_fd_sc_hd__nor2_1 _1844_ (.A(\u_sub.u_core.prev_q[3] ),
    .B(_0985_),
    .Y(_0245_));
 sky130_fd_sc_hd__a21oi_1 _1845_ (.A1(_0991_),
    .A2(_1024_),
    .B1(_0245_),
    .Y(_0052_));
 sky130_fd_sc_hd__nand3_1 _1846_ (.A(net20),
    .B(net120),
    .C(\u_sub.u_core.ph_q[4] ),
    .Y(_0246_));
 sky130_fd_sc_hd__mux2_1 _1847_ (.A0(m0_wdata),
    .A1(\u_sub.u_core.shamt_q[4] ),
    .S(_0246_),
    .X(_0053_));
 sky130_fd_sc_hd__and3_1 _1848_ (.A(net109),
    .B(net120),
    .C(\u_sub.u_core.ph_q[4] ),
    .X(_0247_));
 sky130_fd_sc_hd__mux2_1 _1849_ (.A0(net138),
    .A1(m0_wdata),
    .S(_0247_),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_1 _1850_ (.A0(\u_sub.u_core.shamt_q[1] ),
    .A1(net68),
    .S(_0247_),
    .X(_0055_));
 sky130_fd_sc_hd__mux2_1 _1851_ (.A0(\u_sub.u_core.shamt_q[2] ),
    .A1(net67),
    .S(_0247_),
    .X(_0056_));
 sky130_fd_sc_hd__mux2_1 _1852_ (.A0(net142),
    .A1(net66),
    .S(_0247_),
    .X(_0057_));
 sky130_fd_sc_hd__or4_1 _1853_ (.A(_0990_),
    .B(_1000_),
    .C(_1009_),
    .D(_1020_),
    .X(_0248_));
 sky130_fd_sc_hd__nand2b_1 _1854_ (.A_N(\u_sub.u_core.sign_q ),
    .B(_0248_),
    .Y(_0249_));
 sky130_fd_sc_hd__nor3_1 _1855_ (.A(\u_sub.u_core.cnt_q[0] ),
    .B(_0826_),
    .C(_0862_),
    .Y(_0250_));
 sky130_fd_sc_hd__o22ai_1 _1856_ (.A1(\u_sub.u_core.a_nib[3] ),
    .A2(_0248_),
    .B1(_0249_),
    .B2(_0250_),
    .Y(_0251_));
 sky130_fd_sc_hd__nand2b_1 _1857_ (.A_N(\u_sub.u_timer.cnt_q[3] ),
    .B(net20),
    .Y(_0252_));
 sky130_fd_sc_hd__o2111ai_1 _1858_ (.A1(\u_sub.u_timer.cnt_q[7] ),
    .A2(net20),
    .B1(_0839_),
    .C1(_0901_),
    .D1(_0252_),
    .Y(_0253_));
 sky130_fd_sc_hd__o21ai_1 _1859_ (.A1(_0898_),
    .A2(_0253_),
    .B1(_0832_),
    .Y(_0254_));
 sky130_fd_sc_hd__a21oi_1 _1860_ (.A1(\m0_rdata[7] ),
    .A2(net80),
    .B1(net20),
    .Y(_0255_));
 sky130_fd_sc_hd__nand2_1 _1861_ (.A(\u_sub.d_rdata[3] ),
    .B(_0165_),
    .Y(_0256_));
 sky130_fd_sc_hd__nand3_1 _1862_ (.A(\u_sub.u_cfg.done ),
    .B(_0848_),
    .C(_0145_),
    .Y(_0257_));
 sky130_fd_sc_hd__o21ai_1 _1863_ (.A1(_0469_),
    .A2(\m0_rdata[3] ),
    .B1(net80),
    .Y(_0258_));
 sky130_fd_sc_hd__a311oi_1 _1864_ (.A1(_0256_),
    .A2(_0257_),
    .A3(_0258_),
    .B1(_0255_),
    .C1(_0854_),
    .Y(_0259_));
 sky130_fd_sc_hd__o22ai_1 _1865_ (.A1(uio_in[3]),
    .A2(_0832_),
    .B1(_0254_),
    .B2(net72),
    .Y(_0260_));
 sky130_fd_sc_hd__inv_1 _1866_ (.A(_0260_),
    .Y(_0261_));
 sky130_fd_sc_hd__a21oi_1 _1867_ (.A1(_0250_),
    .A2(_0260_),
    .B1(_0251_),
    .Y(_0058_));
 sky130_fd_sc_hd__nor2_1 _1868_ (.A(\u_sub.u_core.taken_q ),
    .B(net85),
    .Y(_0262_));
 sky130_fd_sc_hd__o21ai_1 _1869_ (.A1(\u_sub.u_core.zero_q ),
    .A2(_0682_),
    .B1(_0686_),
    .Y(_0263_));
 sky130_fd_sc_hd__nor4_1 _1870_ (.A(_0733_),
    .B(_0771_),
    .C(_0807_),
    .D(_0263_),
    .Y(_0264_));
 sky130_fd_sc_hd__nor2_1 _1871_ (.A(net11),
    .B(_0264_),
    .Y(_0265_));
 sky130_fd_sc_hd__o211a_1 _1872_ (.A1(_0221_),
    .A2(_0237_),
    .B1(_0239_),
    .C1(net11),
    .X(_0266_));
 sky130_fd_sc_hd__o21ai_1 _1873_ (.A1(_0265_),
    .A2(_0266_),
    .B1(net113),
    .Y(_0267_));
 sky130_fd_sc_hd__o31a_1 _1874_ (.A1(net113),
    .A2(_0265_),
    .A3(_0266_),
    .B1(net85),
    .X(_0268_));
 sky130_fd_sc_hd__a21oi_1 _1875_ (.A1(_0267_),
    .A2(_0268_),
    .B1(_0262_),
    .Y(_0059_));
 sky130_fd_sc_hd__nor2_1 _1876_ (.A(_0738_),
    .B(_1011_),
    .Y(_0269_));
 sky130_fd_sc_hd__mux2_1 _1877_ (.A0(_1026_),
    .A1(_0119_),
    .S(_1015_),
    .X(_0270_));
 sky130_fd_sc_hd__nor2_1 _1878_ (.A(_1015_),
    .B(_1034_),
    .Y(_0271_));
 sky130_fd_sc_hd__a211oi_1 _1879_ (.A1(_1015_),
    .A2(_1029_),
    .B1(_0271_),
    .C1(_1018_),
    .Y(_0272_));
 sky130_fd_sc_hd__a21oi_1 _1880_ (.A1(_1018_),
    .A2(_0270_),
    .B1(_0272_),
    .Y(_0273_));
 sky130_fd_sc_hd__nand3_1 _1881_ (.A(\u_sub.u_core.prev_q[2] ),
    .B(net84),
    .C(_1015_),
    .Y(_0274_));
 sky130_fd_sc_hd__nor3_1 _1882_ (.A(net84),
    .B(_1016_),
    .C(_1027_),
    .Y(_0275_));
 sky130_fd_sc_hd__a21oi_1 _1883_ (.A1(_1016_),
    .A2(_0121_),
    .B1(_0275_),
    .Y(_0276_));
 sky130_fd_sc_hd__nand2_1 _1884_ (.A(_0274_),
    .B(_0276_),
    .Y(_0277_));
 sky130_fd_sc_hd__nor2b_1 _1885_ (.A(_0116_),
    .B_N(_0277_),
    .Y(_0278_));
 sky130_fd_sc_hd__a21oi_1 _1886_ (.A1(_0116_),
    .A2(_0273_),
    .B1(_0278_),
    .Y(_0279_));
 sky130_fd_sc_hd__nand3_1 _1887_ (.A(\u_sub.irq_active ),
    .B(_0680_),
    .C(_1010_),
    .Y(_0280_));
 sky130_fd_sc_hd__o21ai_1 _1888_ (.A1(_0871_),
    .A2(_0279_),
    .B1(_0280_),
    .Y(_0281_));
 sky130_fd_sc_hd__a21oi_1 _1889_ (.A1(\m0_rdata[5] ),
    .A2(net80),
    .B1(net20),
    .Y(_0282_));
 sky130_fd_sc_hd__o21ai_1 _1890_ (.A1(_0469_),
    .A2(\m0_rdata[1] ),
    .B1(net80),
    .Y(_0283_));
 sky130_fd_sc_hd__a21boi_1 _1891_ (.A1(\u_sub.d_rdata[1] ),
    .A2(_0165_),
    .B1_N(_0283_),
    .Y(_0284_));
 sky130_fd_sc_hd__nor2b_1 _1892_ (.A(net20),
    .B_N(\u_sub.u_timer.cnt_q[5] ),
    .Y(_0285_));
 sky130_fd_sc_hd__a21oi_1 _1893_ (.A1(\u_sub.u_timer.cnt_q[1] ),
    .A2(net20),
    .B1(_0285_),
    .Y(_0286_));
 sky130_fd_sc_hd__a22oi_1 _1894_ (.A1(\u_sub.u_ivc.en_q[1] ),
    .A2(_0485_),
    .B1(_0680_),
    .B2(m0_irq),
    .Y(_0287_));
 sky130_fd_sc_hd__o32ai_1 _1895_ (.A1(_0898_),
    .A2(_0900_),
    .A3(_0286_),
    .B1(_0287_),
    .B2(_0134_),
    .Y(_0288_));
 sky130_fd_sc_hd__a21oi_1 _1896_ (.A1(\u_sub.u_uart.tx_o ),
    .A2(_0135_),
    .B1(_0288_),
    .Y(_0289_));
 sky130_fd_sc_hd__o32a_1 _1897_ (.A1(_0854_),
    .A2(_0282_),
    .A3(_0284_),
    .B1(_0289_),
    .B2(_0840_),
    .X(_0290_));
 sky130_fd_sc_hd__nor2_1 _1898_ (.A(uio_in[1]),
    .B(_0832_),
    .Y(_0291_));
 sky130_fd_sc_hd__a21oi_1 _1899_ (.A1(_0832_),
    .A2(_0290_),
    .B1(_0291_),
    .Y(_0292_));
 sky130_fd_sc_hd__o32ai_1 _1900_ (.A1(_0874_),
    .A2(_0269_),
    .A3(_0281_),
    .B1(_0292_),
    .B2(_0129_),
    .Y(_0293_));
 sky130_fd_sc_hd__nor2_1 _1901_ (.A(net81),
    .B(_0293_),
    .Y(_0060_));
 sky130_fd_sc_hd__nor2_1 _1902_ (.A(_0776_),
    .B(_1011_),
    .Y(_0294_));
 sky130_fd_sc_hd__nand2b_1 _1903_ (.A_N(_1018_),
    .B(_1031_),
    .Y(_0295_));
 sky130_fd_sc_hd__nand2_1 _1904_ (.A(_1018_),
    .B(_0123_),
    .Y(_0296_));
 sky130_fd_sc_hd__o21ai_1 _1905_ (.A1(\u_sub.u_core.prev_q[2] ),
    .A2(_0116_),
    .B1(_0865_),
    .Y(_0297_));
 sky130_fd_sc_hd__a31oi_1 _1906_ (.A1(_0116_),
    .A2(_0295_),
    .A3(_0296_),
    .B1(_0297_),
    .Y(_0298_));
 sky130_fd_sc_hd__nor3_1 _1907_ (.A(_0874_),
    .B(_0294_),
    .C(_0298_),
    .Y(_0299_));
 sky130_fd_sc_hd__nor2b_1 _1908_ (.A(net20),
    .B_N(\u_sub.u_timer.cnt_q[6] ),
    .Y(_0300_));
 sky130_fd_sc_hd__a21oi_1 _1909_ (.A1(\u_sub.u_timer.cnt_q[2] ),
    .A2(net20),
    .B1(_0300_),
    .Y(_0301_));
 sky130_fd_sc_hd__a22oi_1 _1910_ (.A1(\u_sub.u_ivc.en_q[2] ),
    .A2(_0485_),
    .B1(_0680_),
    .B2(\u_sub.u_irq ),
    .Y(_0302_));
 sky130_fd_sc_hd__o32ai_1 _1911_ (.A1(_0898_),
    .A2(_0900_),
    .A3(_0301_),
    .B1(_0302_),
    .B2(_0134_),
    .Y(_0303_));
 sky130_fd_sc_hd__a21oi_1 _1912_ (.A1(\u_sub.u_irq ),
    .A2(_0135_),
    .B1(_0303_),
    .Y(_0304_));
 sky130_fd_sc_hd__o21ai_1 _1913_ (.A1(_0840_),
    .A2(_0304_),
    .B1(_0832_),
    .Y(_0305_));
 sky130_fd_sc_hd__mux2_1 _1914_ (.A0(\m0_rdata[6] ),
    .A1(\m0_rdata[2] ),
    .S(net20),
    .X(_0306_));
 sky130_fd_sc_hd__nand2_1 _1915_ (.A(\u_sub.d_rdata[2] ),
    .B(_0900_),
    .Y(_0307_));
 sky130_fd_sc_hd__o21ai_1 _1916_ (.A1(\u_sub.u_cfg.state[1] ),
    .A2(\u_sub.u_cfg.state[0] ),
    .B1(_0145_),
    .Y(_0308_));
 sky130_fd_sc_hd__a21oi_1 _1917_ (.A1(_0307_),
    .A2(_0308_),
    .B1(_0469_),
    .Y(_0309_));
 sky130_fd_sc_hd__a22oi_1 _1918_ (.A1(net80),
    .A2(_0306_),
    .B1(_0309_),
    .B2(_0848_),
    .Y(_0310_));
 sky130_fd_sc_hd__nor2_1 _1919_ (.A(_0854_),
    .B(_0310_),
    .Y(_0311_));
 sky130_fd_sc_hd__o22a_1 _1920_ (.A1(uio_in[2]),
    .A2(_0832_),
    .B1(_0305_),
    .B2(net71),
    .X(_0312_));
 sky130_fd_sc_hd__nor2_1 _1921_ (.A(_0129_),
    .B(_0312_),
    .Y(_0313_));
 sky130_fd_sc_hd__nor3_1 _1922_ (.A(net81),
    .B(_0299_),
    .C(_0313_),
    .Y(_0061_));
 sky130_fd_sc_hd__nand2_1 _1923_ (.A(\u_sub.bus_instr ),
    .B(_0261_),
    .Y(_0314_));
 sky130_fd_sc_hd__nor3b_1 _1924_ (.A(\u_sub.bus_instr ),
    .B(_0260_),
    .C_N(_0824_),
    .Y(_0315_));
 sky130_fd_sc_hd__o21ai_1 _1925_ (.A1(_1018_),
    .A2(_0270_),
    .B1(_0116_),
    .Y(_0316_));
 sky130_fd_sc_hd__a21oi_1 _1926_ (.A1(_1018_),
    .A2(_0277_),
    .B1(_0316_),
    .Y(_0317_));
 sky130_fd_sc_hd__o21ai_1 _1927_ (.A1(\u_sub.u_core.prev_q[3] ),
    .A2(_0116_),
    .B1(_0870_),
    .Y(_0318_));
 sky130_fd_sc_hd__o22ai_1 _1928_ (.A1(_0812_),
    .A2(_1011_),
    .B1(_0317_),
    .B2(_0318_),
    .Y(_0319_));
 sky130_fd_sc_hd__o22ai_1 _1929_ (.A1(_0129_),
    .A2(_0315_),
    .B1(_0319_),
    .B2(_0825_),
    .Y(_0320_));
 sky130_fd_sc_hd__a21boi_1 _1930_ (.A1(_0314_),
    .A2(_0320_),
    .B1_N(_0820_),
    .Y(_0062_));
 sky130_fd_sc_hd__mux2_1 _1931_ (.A0(_0264_),
    .A1(net137),
    .S(_0220_),
    .X(_0067_));
 sky130_fd_sc_hd__nand2_1 _1932_ (.A(net139),
    .B(_0213_),
    .Y(_0321_));
 sky130_fd_sc_hd__a21boi_1 _1933_ (.A1(_0175_),
    .A2(_0321_),
    .B1_N(net16),
    .Y(_0068_));
 sky130_fd_sc_hd__nand2_1 _1934_ (.A(\to_fabric[0] ),
    .B(_0178_),
    .Y(_0322_));
 sky130_fd_sc_hd__nand2_1 _1935_ (.A(net135),
    .B(_0143_),
    .Y(_0323_));
 sky130_fd_sc_hd__o21ai_1 _1936_ (.A1(\u_sub.d_rdata[0] ),
    .A2(net2),
    .B1(net16),
    .Y(_0324_));
 sky130_fd_sc_hd__a31oi_1 _1937_ (.A1(net2),
    .A2(_0322_),
    .A3(_0323_),
    .B1(_0324_),
    .Y(_0069_));
 sky130_fd_sc_hd__nand2_1 _1938_ (.A(net132),
    .B(_0143_),
    .Y(_0325_));
 sky130_fd_sc_hd__nand2_1 _1939_ (.A(\to_fabric[1] ),
    .B(_0178_),
    .Y(_0326_));
 sky130_fd_sc_hd__o21ai_1 _1940_ (.A1(\u_sub.d_rdata[1] ),
    .A2(net2),
    .B1(net16),
    .Y(_0327_));
 sky130_fd_sc_hd__a31oi_1 _1941_ (.A1(net2),
    .A2(_0325_),
    .A3(_0326_),
    .B1(_0327_),
    .Y(_0070_));
 sky130_fd_sc_hd__nand2_1 _1942_ (.A(\u_sub.d_to[2] ),
    .B(_0178_),
    .Y(_0328_));
 sky130_fd_sc_hd__nand2_1 _1943_ (.A(net2),
    .B(_0328_),
    .Y(_0329_));
 sky130_fd_sc_hd__o211a_1 _1944_ (.A1(\u_sub.d_rdata[2] ),
    .A2(net2),
    .B1(_0329_),
    .C1(net16),
    .X(_0071_));
 sky130_fd_sc_hd__nand2_1 _1945_ (.A(\u_sub.d_to[3] ),
    .B(_0178_),
    .Y(_0330_));
 sky130_fd_sc_hd__nand2_1 _1946_ (.A(net2),
    .B(_0330_),
    .Y(_0331_));
 sky130_fd_sc_hd__o211a_1 _1947_ (.A1(\u_sub.d_rdata[3] ),
    .A2(net2),
    .B1(_0331_),
    .C1(net16),
    .X(_0072_));
 sky130_fd_sc_hd__o21a_1 _1948_ (.A1(_0849_),
    .A2(_0884_),
    .B1(\u_sub.d_rvalid ),
    .X(_0332_));
 sky130_fd_sc_hd__o21a_1 _1949_ (.A1(_0166_),
    .A2(_0332_),
    .B1(net16),
    .X(_0073_));
 sky130_fd_sc_hd__nor2_1 _1950_ (.A(_0175_),
    .B(_0179_),
    .Y(_0333_));
 sky130_fd_sc_hd__nand2b_1 _1951_ (.A_N(_0175_),
    .B(_0178_),
    .Y(_0334_));
 sky130_fd_sc_hd__nor2_1 _1952_ (.A(\to_fabric[0] ),
    .B(_0333_),
    .Y(_0335_));
 sky130_fd_sc_hd__o21ai_1 _1953_ (.A1(net69),
    .A2(_0334_),
    .B1(net16),
    .Y(_0336_));
 sky130_fd_sc_hd__nor2_1 _1954_ (.A(_0335_),
    .B(_0336_),
    .Y(_0074_));
 sky130_fd_sc_hd__nor2_1 _1955_ (.A(\to_fabric[1] ),
    .B(_0333_),
    .Y(_0337_));
 sky130_fd_sc_hd__o21ai_1 _1956_ (.A1(net68),
    .A2(_0334_),
    .B1(net16),
    .Y(_0338_));
 sky130_fd_sc_hd__nor2_1 _1957_ (.A(_0337_),
    .B(_0338_),
    .Y(_0075_));
 sky130_fd_sc_hd__nor2_1 _1958_ (.A(\u_sub.d_to[2] ),
    .B(_0333_),
    .Y(_0339_));
 sky130_fd_sc_hd__o21ai_1 _1959_ (.A1(net67),
    .A2(_0334_),
    .B1(net16),
    .Y(_0340_));
 sky130_fd_sc_hd__nor2_1 _1960_ (.A(_0339_),
    .B(_0340_),
    .Y(_0076_));
 sky130_fd_sc_hd__nor2_1 _1961_ (.A(\u_sub.d_to[3] ),
    .B(_0333_),
    .Y(_0341_));
 sky130_fd_sc_hd__o21ai_1 _1962_ (.A1(net66),
    .A2(_0334_),
    .B1(net16),
    .Y(_0342_));
 sky130_fd_sc_hd__nor2_1 _1963_ (.A(_0341_),
    .B(_0342_),
    .Y(_0077_));
 sky130_fd_sc_hd__nor3_1 _1964_ (.A(_0841_),
    .B(_0881_),
    .C(_0134_),
    .Y(_0343_));
 sky130_fd_sc_hd__or3_1 _1965_ (.A(_0841_),
    .B(_0881_),
    .C(_0134_),
    .X(_0344_));
 sky130_fd_sc_hd__nor2_1 _1966_ (.A(\u_sub.u_ivc.en_q[0] ),
    .B(_0343_),
    .Y(_0345_));
 sky130_fd_sc_hd__o21ai_1 _1967_ (.A1(net69),
    .A2(_0344_),
    .B1(net16),
    .Y(_0346_));
 sky130_fd_sc_hd__nor2_1 _1968_ (.A(_0345_),
    .B(_0346_),
    .Y(_0078_));
 sky130_fd_sc_hd__nor2_1 _1969_ (.A(\u_sub.u_ivc.en_q[1] ),
    .B(_0343_),
    .Y(_0347_));
 sky130_fd_sc_hd__o21ai_1 _1970_ (.A1(net68),
    .A2(_0344_),
    .B1(net16),
    .Y(_0348_));
 sky130_fd_sc_hd__nor2_1 _1971_ (.A(_0347_),
    .B(_0348_),
    .Y(_0079_));
 sky130_fd_sc_hd__nor2_1 _1972_ (.A(\u_sub.u_ivc.en_q[2] ),
    .B(_0343_),
    .Y(_0349_));
 sky130_fd_sc_hd__o21ai_1 _1973_ (.A1(net67),
    .A2(_0344_),
    .B1(net16),
    .Y(_0350_));
 sky130_fd_sc_hd__nor2_1 _1974_ (.A(_0349_),
    .B(_0350_),
    .Y(_0080_));
 sky130_fd_sc_hd__nand2_1 _1975_ (.A(\u_sub.t_evt ),
    .B(\u_sub.u_ivc.en_q[0] ),
    .Y(_0351_));
 sky130_fd_sc_hd__a22oi_1 _1976_ (.A1(\u_sub.t_evt ),
    .A2(\u_sub.u_ivc.en_q[0] ),
    .B1(m0_irq),
    .B2(\u_sub.u_ivc.en_q[1] ),
    .Y(_0352_));
 sky130_fd_sc_hd__nand2_1 _1977_ (.A(\u_sub.u_irq ),
    .B(\u_sub.u_ivc.en_q[2] ),
    .Y(_0353_));
 sky130_fd_sc_hd__a21boi_1 _1978_ (.A1(_0352_),
    .A2(_0353_),
    .B1_N(net16),
    .Y(_0081_));
 sky130_fd_sc_hd__nand3_1 _1979_ (.A(\u_sub.u_ivc.en_q[1] ),
    .B(m0_irq),
    .C(_0351_),
    .Y(_0354_));
 sky130_fd_sc_hd__o21ai_1 _1980_ (.A1(\u_sub.u_ivc.sel_q[0] ),
    .A2(_0926_),
    .B1(net17),
    .Y(_0355_));
 sky130_fd_sc_hd__a21oi_1 _1981_ (.A1(_0926_),
    .A2(_0354_),
    .B1(_0355_),
    .Y(_0082_));
 sky130_fd_sc_hd__nand3_1 _1982_ (.A(\u_sub.u_irq ),
    .B(\u_sub.u_ivc.en_q[2] ),
    .C(_0352_),
    .Y(_0356_));
 sky130_fd_sc_hd__o21ai_1 _1983_ (.A1(\u_sub.u_ivc.sel_q[1] ),
    .A2(_0926_),
    .B1(net17),
    .Y(_0357_));
 sky130_fd_sc_hd__a21oi_1 _1984_ (.A1(_0926_),
    .A2(_0356_),
    .B1(_0357_),
    .Y(_0083_));
 sky130_fd_sc_hd__nor2_1 _1985_ (.A(uio_out[0]),
    .B(\u_sub.u_psram.u_cg_sck.en_i ),
    .Y(_0358_));
 sky130_fd_sc_hd__nand2_1 _1986_ (.A(_0860_),
    .B(_0893_),
    .Y(_0359_));
 sky130_fd_sc_hd__nor2_1 _1987_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(_0892_),
    .Y(_0360_));
 sky130_fd_sc_hd__nor2_1 _1988_ (.A(\u_sub.u_psram.k_q[1] ),
    .B(_0892_),
    .Y(_0361_));
 sky130_fd_sc_hd__nand2b_1 _1989_ (.A_N(\u_sub.u_psram.k_q[1] ),
    .B(_0893_),
    .Y(_0362_));
 sky130_fd_sc_hd__nand2_1 _1990_ (.A(_0894_),
    .B(_0362_),
    .Y(_0363_));
 sky130_fd_sc_hd__nand2b_1 _1991_ (.A_N(\u_sub.u_core.pc32[12] ),
    .B(net19),
    .Y(_0364_));
 sky130_fd_sc_hd__o21ai_1 _1992_ (.A1(net19),
    .A2(\u_sub.u_core.addr_q[12] ),
    .B1(_0364_),
    .Y(_0365_));
 sky130_fd_sc_hd__nand2b_1 _1993_ (.A_N(\u_sub.u_core.pc32[8] ),
    .B(net19),
    .Y(_0366_));
 sky130_fd_sc_hd__o211ai_1 _1994_ (.A1(\u_sub.u_psram.k_q[1] ),
    .A2(_0365_),
    .B1(_0363_),
    .C1(net77),
    .Y(_0367_));
 sky130_fd_sc_hd__o211ai_1 _1995_ (.A1(\u_sub.u_core.addr_q[8] ),
    .A2(net19),
    .B1(_0361_),
    .C1(_0366_),
    .Y(_0368_));
 sky130_fd_sc_hd__a21oi_1 _1996_ (.A1(m0_addr),
    .A2(_0362_),
    .B1(net77),
    .Y(_0369_));
 sky130_fd_sc_hd__a21oi_1 _1997_ (.A1(_0368_),
    .A2(_0369_),
    .B1(_0359_),
    .Y(_0370_));
 sky130_fd_sc_hd__nand2_1 _1998_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(\u_sub.u_psram.k_q[1] ),
    .Y(_0371_));
 sky130_fd_sc_hd__and3_1 _1999_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(\u_sub.u_psram.k_q[2] ),
    .C(\u_sub.u_psram.k_q[1] ),
    .X(_0372_));
 sky130_fd_sc_hd__a21oi_1 _2000_ (.A1(\u_sub.u_psram.k_q[3] ),
    .A2(_0372_),
    .B1(_0892_),
    .Y(_0373_));
 sky130_fd_sc_hd__nand2_1 _2001_ (.A(_0891_),
    .B(_0373_),
    .Y(_0374_));
 sky130_fd_sc_hd__nand2_1 _2002_ (.A(_0823_),
    .B(_0892_),
    .Y(_0375_));
 sky130_fd_sc_hd__o211ai_1 _2003_ (.A1(\u_sub.u_psram.we_q ),
    .A2(_0892_),
    .B1(\u_sub.u_psram.u_cg_sck.en_i ),
    .C1(_0375_),
    .Y(_0376_));
 sky130_fd_sc_hd__nand2_1 _2004_ (.A(_0374_),
    .B(_0376_),
    .Y(_0377_));
 sky130_fd_sc_hd__o21a_1 _2005_ (.A1(\u_sub.u_psram.k_q[3] ),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0378_));
 sky130_fd_sc_hd__a31o_1 _2006_ (.A1(\u_sub.u_psram.k_q[2] ),
    .A2(_0893_),
    .A3(_0371_),
    .B1(_0378_),
    .X(_0379_));
 sky130_fd_sc_hd__a22oi_1 _2007_ (.A1(_0367_),
    .A2(_0370_),
    .B1(_0379_),
    .B2(net69),
    .Y(_0380_));
 sky130_fd_sc_hd__a21oi_1 _2008_ (.A1(_0377_),
    .A2(_0380_),
    .B1(_0358_),
    .Y(_0085_));
 sky130_fd_sc_hd__nor2b_1 _2009_ (.A(net19),
    .B_N(\u_sub.u_core.addr_q[9] ),
    .Y(_0381_));
 sky130_fd_sc_hd__a21oi_1 _2010_ (.A1(net19),
    .A2(\u_sub.u_core.pc32[9] ),
    .B1(_0381_),
    .Y(_0382_));
 sky130_fd_sc_hd__nor2_1 _2011_ (.A(net77),
    .B(_0382_),
    .Y(_0383_));
 sky130_fd_sc_hd__a21oi_1 _2012_ (.A1(_0829_),
    .A2(net77),
    .B1(_0383_),
    .Y(_0384_));
 sky130_fd_sc_hd__nand2_1 _2013_ (.A(_0361_),
    .B(_0384_),
    .Y(_0385_));
 sky130_fd_sc_hd__nor2_1 _2014_ (.A(_0142_),
    .B(_0371_),
    .Y(_0386_));
 sky130_fd_sc_hd__nor3_1 _2015_ (.A(\u_sub.u_psram.k_q[2] ),
    .B(_0892_),
    .C(_0386_),
    .Y(_0387_));
 sky130_fd_sc_hd__a31oi_1 _2016_ (.A1(\u_sub.u_psram.k_q[1] ),
    .A2(_0837_),
    .A3(net77),
    .B1(_0379_),
    .Y(_0388_));
 sky130_fd_sc_hd__a32oi_1 _2017_ (.A1(_0385_),
    .A2(_0387_),
    .A3(_0388_),
    .B1(_0379_),
    .B2(net68),
    .Y(_0389_));
 sky130_fd_sc_hd__nand2_1 _2018_ (.A(_0373_),
    .B(_0389_),
    .Y(_0390_));
 sky130_fd_sc_hd__a22o_1 _2019_ (.A1(uio_out[1]),
    .A2(_0084_),
    .B1(_0377_),
    .B2(_0390_),
    .X(_0086_));
 sky130_fd_sc_hd__nand2_1 _2020_ (.A(uio_out[2]),
    .B(net73),
    .Y(_0391_));
 sky130_fd_sc_hd__nand3_1 _2021_ (.A(\u_sub.u_psram.k_q[1] ),
    .B(_0839_),
    .C(net77),
    .Y(_0392_));
 sky130_fd_sc_hd__a21oi_1 _2022_ (.A1(_0893_),
    .A2(_0371_),
    .B1(net104),
    .Y(_0393_));
 sky130_fd_sc_hd__nor2b_1 _2023_ (.A(net19),
    .B_N(\u_sub.u_core.addr_q[10] ),
    .Y(_0394_));
 sky130_fd_sc_hd__a21oi_1 _2024_ (.A1(net19),
    .A2(\u_sub.u_core.pc32[10] ),
    .B1(_0394_),
    .Y(_0395_));
 sky130_fd_sc_hd__nor2_1 _2025_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(_0828_),
    .Y(_0396_));
 sky130_fd_sc_hd__a21oi_1 _2026_ (.A1(\u_sub.u_psram.k_q[0] ),
    .A2(_0395_),
    .B1(_0396_),
    .Y(_0397_));
 sky130_fd_sc_hd__a21oi_1 _2027_ (.A1(_0361_),
    .A2(_0397_),
    .B1(_0393_),
    .Y(_0398_));
 sky130_fd_sc_hd__a21oi_1 _2028_ (.A1(_0392_),
    .A2(_0398_),
    .B1(_0359_),
    .Y(_0399_));
 sky130_fd_sc_hd__a21oi_1 _2029_ (.A1(net67),
    .A2(_0379_),
    .B1(_0399_),
    .Y(_0400_));
 sky130_fd_sc_hd__o21ai_1 _2030_ (.A1(_0374_),
    .A2(_0400_),
    .B1(_0391_),
    .Y(_0087_));
 sky130_fd_sc_hd__nand2_1 _2031_ (.A(uio_out[3]),
    .B(net73),
    .Y(_0401_));
 sky130_fd_sc_hd__nor2b_1 _2032_ (.A(net19),
    .B_N(\u_sub.u_core.addr_q[7] ),
    .Y(_0402_));
 sky130_fd_sc_hd__a21oi_1 _2033_ (.A1(net19),
    .A2(\u_sub.u_core.pc32[7] ),
    .B1(_0402_),
    .Y(_0403_));
 sky130_fd_sc_hd__mux2_1 _2034_ (.A0(\u_sub.u_core.addr_q[15] ),
    .A1(\u_sub.u_core.pc32[15] ),
    .S(net19),
    .X(_0404_));
 sky130_fd_sc_hd__a22oi_1 _2035_ (.A1(\u_sub.u_psram.k_q[0] ),
    .A2(_0830_),
    .B1(net77),
    .B2(_0404_),
    .Y(_0405_));
 sky130_fd_sc_hd__nor2_1 _2036_ (.A(_0896_),
    .B(_0371_),
    .Y(_0406_));
 sky130_fd_sc_hd__a21oi_1 _2037_ (.A1(_0361_),
    .A2(_0405_),
    .B1(_0359_),
    .Y(_0407_));
 sky130_fd_sc_hd__a31oi_1 _2038_ (.A1(\u_sub.u_psram.k_q[1] ),
    .A2(net77),
    .A3(_0403_),
    .B1(_0406_),
    .Y(_0408_));
 sky130_fd_sc_hd__a22oi_1 _2039_ (.A1(net66),
    .A2(_0379_),
    .B1(_0407_),
    .B2(_0408_),
    .Y(_0409_));
 sky130_fd_sc_hd__o21ai_1 _2040_ (.A1(_0374_),
    .A2(_0409_),
    .B1(_0401_),
    .Y(_0088_));
 sky130_fd_sc_hd__nor2_1 _2041_ (.A(_0084_),
    .B(_0378_),
    .Y(_0410_));
 sky130_fd_sc_hd__nand4_1 _2042_ (.A(psram_io_oe),
    .B(psram_cs_n),
    .C(net18),
    .D(_0857_),
    .Y(_0411_));
 sky130_fd_sc_hd__o211ai_1 _2043_ (.A1(net73),
    .A2(_0379_),
    .B1(_0411_),
    .C1(_0376_),
    .Y(_0089_));
 sky130_fd_sc_hd__nor2_1 _2044_ (.A(net73),
    .B(net77),
    .Y(_0412_));
 sky130_fd_sc_hd__nor2_1 _2045_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(\u_sub.u_psram.u_cg_sck.en_i ),
    .Y(_0413_));
 sky130_fd_sc_hd__nor2_1 _2046_ (.A(_0412_),
    .B(_0413_),
    .Y(_0090_));
 sky130_fd_sc_hd__o21ai_1 _2047_ (.A1(net73),
    .A2(_0360_),
    .B1(\u_sub.u_psram.k_q[1] ),
    .Y(_0414_));
 sky130_fd_sc_hd__nand3_1 _2048_ (.A(\u_sub.u_psram.k_q[0] ),
    .B(\u_sub.u_psram.u_cg_sck.en_i ),
    .C(_0361_),
    .Y(_0415_));
 sky130_fd_sc_hd__nand2_1 _2049_ (.A(_0414_),
    .B(_0415_),
    .Y(_0091_));
 sky130_fd_sc_hd__o21a_1 _2050_ (.A1(_0892_),
    .A2(_0372_),
    .B1(\u_sub.u_psram.u_cg_sck.en_i ),
    .X(_0416_));
 sky130_fd_sc_hd__a31oi_1 _2051_ (.A1(\u_sub.u_psram.k_q[0] ),
    .A2(\u_sub.u_psram.k_q[1] ),
    .A3(\u_sub.u_psram.u_cg_sck.en_i ),
    .B1(\u_sub.u_psram.k_q[2] ),
    .Y(_0417_));
 sky130_fd_sc_hd__nor2_1 _2052_ (.A(_0416_),
    .B(_0417_),
    .Y(_0092_));
 sky130_fd_sc_hd__nor2_1 _2053_ (.A(\u_sub.u_psram.k_q[3] ),
    .B(\u_sub.u_psram.u_cg_sck.en_i ),
    .Y(_0418_));
 sky130_fd_sc_hd__nor2_1 _2054_ (.A(_0410_),
    .B(_0418_),
    .Y(_0093_));
 sky130_fd_sc_hd__a21oi_1 _2055_ (.A1(net18),
    .A2(_0892_),
    .B1(\u_sub.u_psram.we_q ),
    .Y(_0419_));
 sky130_fd_sc_hd__a31oi_1 _2056_ (.A1(net18),
    .A2(_0823_),
    .A3(_0892_),
    .B1(_0419_),
    .Y(_0094_));
 sky130_fd_sc_hd__and3_1 _2057_ (.A(\u_sub.u_timer.pcnt_q[0] ),
    .B(\u_sub.u_timer.pcnt_q[1] ),
    .C(\u_sub.u_timer.pcnt_q[2] ),
    .X(_0420_));
 sky130_fd_sc_hd__nand3_1 _2058_ (.A(\u_sub.u_timer.pcnt_q[3] ),
    .B(\u_sub.u_timer.pcnt_q[4] ),
    .C(_0420_),
    .Y(_0421_));
 sky130_fd_sc_hd__a31oi_1 _2059_ (.A1(\u_sub.u_timer.pcnt_q[3] ),
    .A2(\u_sub.u_timer.pcnt_q[4] ),
    .A3(_0420_),
    .B1(\u_sub.u_timer.pend_q ),
    .Y(_0422_));
 sky130_fd_sc_hd__a31oi_1 _2060_ (.A1(_0834_),
    .A2(_0839_),
    .A3(_0897_),
    .B1(_0422_),
    .Y(_0423_));
 sky130_fd_sc_hd__o21ai_1 _2061_ (.A1(\u_sub.u_timer.cnt_q[0] ),
    .A2(net5),
    .B1(net17),
    .Y(_0424_));
 sky130_fd_sc_hd__a21oi_1 _2062_ (.A1(\u_sub.u_timer.cnt_q[0] ),
    .A2(net5),
    .B1(_0424_),
    .Y(_0095_));
 sky130_fd_sc_hd__nand2_1 _2063_ (.A(\u_sub.u_timer.cnt_q[1] ),
    .B(\u_sub.u_timer.cnt_q[0] ),
    .Y(_0425_));
 sky130_fd_sc_hd__xnor2_1 _2064_ (.A(\u_sub.u_timer.cnt_q[1] ),
    .B(\u_sub.u_timer.cnt_q[0] ),
    .Y(_0426_));
 sky130_fd_sc_hd__o21ai_1 _2065_ (.A1(\u_sub.u_timer.cnt_q[1] ),
    .A2(net5),
    .B1(net17),
    .Y(_0427_));
 sky130_fd_sc_hd__a21oi_1 _2066_ (.A1(net5),
    .A2(_0426_),
    .B1(_0427_),
    .Y(_0096_));
 sky130_fd_sc_hd__xor2_1 _2067_ (.A(\u_sub.u_timer.cnt_q[2] ),
    .B(_0425_),
    .X(_0428_));
 sky130_fd_sc_hd__o21ai_1 _2068_ (.A1(\u_sub.u_timer.cnt_q[2] ),
    .A2(net5),
    .B1(net17),
    .Y(_0429_));
 sky130_fd_sc_hd__a21oi_1 _2069_ (.A1(net5),
    .A2(_0428_),
    .B1(_0429_),
    .Y(_0097_));
 sky130_fd_sc_hd__nand4_1 _2070_ (.A(\u_sub.u_timer.cnt_q[3] ),
    .B(\u_sub.u_timer.cnt_q[2] ),
    .C(\u_sub.u_timer.cnt_q[1] ),
    .D(\u_sub.u_timer.cnt_q[0] ),
    .Y(_0430_));
 sky130_fd_sc_hd__a31o_1 _2071_ (.A1(\u_sub.u_timer.cnt_q[2] ),
    .A2(\u_sub.u_timer.cnt_q[1] ),
    .A3(\u_sub.u_timer.cnt_q[0] ),
    .B1(\u_sub.u_timer.cnt_q[3] ),
    .X(_0431_));
 sky130_fd_sc_hd__nand2_1 _2072_ (.A(_0430_),
    .B(_0431_),
    .Y(_0432_));
 sky130_fd_sc_hd__o21ai_1 _2073_ (.A1(\u_sub.u_timer.cnt_q[3] ),
    .A2(net5),
    .B1(net17),
    .Y(_0433_));
 sky130_fd_sc_hd__a21oi_1 _2074_ (.A1(net5),
    .A2(_0432_),
    .B1(_0433_),
    .Y(_0098_));
 sky130_fd_sc_hd__nor2_1 _2075_ (.A(_0467_),
    .B(_0430_),
    .Y(_0434_));
 sky130_fd_sc_hd__xnor2_1 _2076_ (.A(_0467_),
    .B(_0430_),
    .Y(_0435_));
 sky130_fd_sc_hd__o21ai_1 _2077_ (.A1(\u_sub.u_timer.cnt_q[4] ),
    .A2(net5),
    .B1(net17),
    .Y(_0436_));
 sky130_fd_sc_hd__a21oi_1 _2078_ (.A1(net5),
    .A2(_0435_),
    .B1(_0436_),
    .Y(_0099_));
 sky130_fd_sc_hd__xnor2_1 _2079_ (.A(\u_sub.u_timer.cnt_q[5] ),
    .B(_0434_),
    .Y(_0437_));
 sky130_fd_sc_hd__o21ai_1 _2080_ (.A1(\u_sub.u_timer.cnt_q[5] ),
    .A2(net5),
    .B1(net17),
    .Y(_0438_));
 sky130_fd_sc_hd__a21oi_1 _2081_ (.A1(net5),
    .A2(_0437_),
    .B1(_0438_),
    .Y(_0100_));
 sky130_fd_sc_hd__nand3_1 _2082_ (.A(\u_sub.u_timer.cnt_q[6] ),
    .B(\u_sub.u_timer.cnt_q[5] ),
    .C(_0434_),
    .Y(_0439_));
 sky130_fd_sc_hd__a21o_1 _2083_ (.A1(\u_sub.u_timer.cnt_q[5] ),
    .A2(_0434_),
    .B1(\u_sub.u_timer.cnt_q[6] ),
    .X(_0440_));
 sky130_fd_sc_hd__nand2_1 _2084_ (.A(_0439_),
    .B(_0440_),
    .Y(_0441_));
 sky130_fd_sc_hd__o21ai_1 _2085_ (.A1(\u_sub.u_timer.cnt_q[6] ),
    .A2(net5),
    .B1(net17),
    .Y(_0442_));
 sky130_fd_sc_hd__a21oi_1 _2086_ (.A1(net5),
    .A2(_0441_),
    .B1(_0442_),
    .Y(_0101_));
 sky130_fd_sc_hd__xor2_1 _2087_ (.A(\u_sub.u_timer.cnt_q[7] ),
    .B(_0439_),
    .X(_0443_));
 sky130_fd_sc_hd__nand2_1 _2088_ (.A(net5),
    .B(_0443_),
    .Y(_0444_));
 sky130_fd_sc_hd__o211a_1 _2089_ (.A1(\u_sub.u_timer.cnt_q[7] ),
    .A2(net5),
    .B1(_0444_),
    .C1(net17),
    .X(_0102_));
 sky130_fd_sc_hd__xor2_1 _2090_ (.A(\u_sub.u_timer.cmp_q[7] ),
    .B(_0443_),
    .X(_0445_));
 sky130_fd_sc_hd__xnor2_1 _2091_ (.A(\u_sub.u_timer.cmp_q[5] ),
    .B(_0437_),
    .Y(_0446_));
 sky130_fd_sc_hd__xor2_1 _2092_ (.A(\u_sub.u_timer.cmp_q[3] ),
    .B(_0432_),
    .X(_0447_));
 sky130_fd_sc_hd__xor2_1 _2093_ (.A(\u_sub.u_timer.cmp_q[2] ),
    .B(_0428_),
    .X(_0448_));
 sky130_fd_sc_hd__xnor2_1 _2094_ (.A(\u_sub.u_timer.cnt_q[0] ),
    .B(\u_sub.u_timer.cmp_q[0] ),
    .Y(_0449_));
 sky130_fd_sc_hd__a21oi_1 _2095_ (.A1(\u_sub.u_timer.cmp_q[1] ),
    .A2(_0426_),
    .B1(_0449_),
    .Y(_0450_));
 sky130_fd_sc_hd__o2111ai_1 _2096_ (.A1(\u_sub.u_timer.cmp_q[1] ),
    .A2(_0426_),
    .B1(_0447_),
    .C1(_0448_),
    .D1(_0450_),
    .Y(_0451_));
 sky130_fd_sc_hd__xnor2_1 _2097_ (.A(\u_sub.u_timer.cmp_q[4] ),
    .B(_0435_),
    .Y(_0452_));
 sky130_fd_sc_hd__xnor2_1 _2098_ (.A(\u_sub.u_timer.cmp_q[6] ),
    .B(_0441_),
    .Y(_0453_));
 sky130_fd_sc_hd__nor4_1 _2099_ (.A(_0446_),
    .B(_0451_),
    .C(_0452_),
    .D(_0453_),
    .Y(_0454_));
 sky130_fd_sc_hd__a32oi_1 _2100_ (.A1(_0423_),
    .A2(_0445_),
    .A3(_0454_),
    .B1(_0902_),
    .B2(\u_sub.t_evt ),
    .Y(_0455_));
 sky130_fd_sc_hd__nor2b_1 _2101_ (.A(_0455_),
    .B_N(net17),
    .Y(_0103_));
 sky130_fd_sc_hd__nor2b_1 _2102_ (.A(net140),
    .B_N(\rst_q[1] ),
    .Y(_0104_));
 sky130_fd_sc_hd__o21ai_1 _2103_ (.A1(\u_sub.u_timer.pcnt_q[0] ),
    .A2(\u_sub.u_timer.pcnt_q[1] ),
    .B1(\rst_q[1] ),
    .Y(_0456_));
 sky130_fd_sc_hd__a21oi_1 _2104_ (.A1(net143),
    .A2(net136),
    .B1(_0456_),
    .Y(_0105_));
 sky130_fd_sc_hd__a21oi_1 _2105_ (.A1(\u_sub.u_timer.pcnt_q[0] ),
    .A2(\u_sub.u_timer.pcnt_q[1] ),
    .B1(\u_sub.u_timer.pcnt_q[2] ),
    .Y(_0457_));
 sky130_fd_sc_hd__nor3b_1 _2106_ (.A(_0420_),
    .B(_0457_),
    .C_N(\rst_q[1] ),
    .Y(_0106_));
 sky130_fd_sc_hd__o21ai_1 _2107_ (.A1(\u_sub.u_timer.pcnt_q[3] ),
    .A2(_0420_),
    .B1(\rst_q[1] ),
    .Y(_0458_));
 sky130_fd_sc_hd__a21oi_1 _2108_ (.A1(\u_sub.u_timer.pcnt_q[3] ),
    .A2(_0420_),
    .B1(_0458_),
    .Y(_0107_));
 sky130_fd_sc_hd__a21oi_1 _2109_ (.A1(\u_sub.u_timer.pcnt_q[3] ),
    .A2(_0420_),
    .B1(\u_sub.u_timer.pcnt_q[4] ),
    .Y(_0459_));
 sky130_fd_sc_hd__nand2_1 _2110_ (.A(\rst_q[1] ),
    .B(_0421_),
    .Y(_0460_));
 sky130_fd_sc_hd__nor2_1 _2111_ (.A(_0459_),
    .B(_0460_),
    .Y(_0108_));
 sky130_fd_sc_hd__nor4bb_1 _2112_ (.A(_0841_),
    .B(_0422_),
    .C_N(_0897_),
    .D_N(net17),
    .Y(_0109_));
 sky130_fd_sc_hd__nand2b_1 _2113_ (.A_N(ui_in[0]),
    .B(net18),
    .Y(_0110_));
 sky130_fd_sc_hd__nand2b_1 _2114_ (.A_N(net64),
    .B(net18),
    .Y(_0111_));
 sky130_fd_sc_hd__nand2b_1 _2115_ (.A_N(\u_sub.u_uart.rsync_q[1] ),
    .B(net17),
    .Y(_0112_));
 sky130_fd_sc_hd__and3_1 _2116_ (.A(net82),
    .B(_0839_),
    .C(_0135_),
    .X(_0461_));
 sky130_fd_sc_hd__nand2_1 _2117_ (.A(net118),
    .B(_0461_),
    .Y(_0462_));
 sky130_fd_sc_hd__nand3_1 _2118_ (.A(\u_sub.u_irq ),
    .B(net17),
    .C(_0462_),
    .Y(_0463_));
 sky130_fd_sc_hd__o21ai_1 _2119_ (.A1(_0478_),
    .A2(_0112_),
    .B1(_0463_),
    .Y(_0113_));
 sky130_fd_sc_hd__nand2_1 _2120_ (.A(_0822_),
    .B(_0461_),
    .Y(_0464_));
 sky130_fd_sc_hd__nand3_1 _2121_ (.A(m0_wdata),
    .B(_0822_),
    .C(_0461_),
    .Y(_0465_));
 sky130_fd_sc_hd__nand2_1 _2122_ (.A(\u_sub.u_uart.tx_o ),
    .B(_0464_),
    .Y(_0466_));
 sky130_fd_sc_hd__nand3_1 _2123_ (.A(net17),
    .B(_0465_),
    .C(_0466_),
    .Y(_0114_));
 sky130_fd_sc_hd__nor2_1 _2124_ (.A(net81),
    .B(_0293_),
    .Y(_0064_));
 sky130_fd_sc_hd__nor3_1 _2125_ (.A(net81),
    .B(_0299_),
    .C(_0313_),
    .Y(_0065_));
 sky130_fd_sc_hd__a21boi_1 _2126_ (.A1(_0314_),
    .A2(_0320_),
    .B1_N(_0820_),
    .Y(_0066_));
 sky130_fd_sc_hd__dfxtp_1 _2127_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(\from_fabric[0] ),
    .Q(\u_sub.u_dat.g_sync.sync[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _2128_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(\from_fabric[1] ),
    .Q(\u_sub.u_dat.g_sync.sync[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _2129_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(net44),
    .Q(\u_sub.u_dat.from_sync[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2130_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(net46),
    .Q(\u_sub.u_dat.from_sync[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2131_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0019_),
    .Q(\u_sub.u_axi.ar_q ));
 sky130_fd_sc_hd__dfxtp_1 _2132_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0020_),
    .Q(\u_sub.u_axi.aw_q ));
 sky130_fd_sc_hd__dfxtp_1 _2133_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0021_),
    .Q(\u_sub.u_axi.w_q ));
 sky130_fd_sc_hd__dfxtp_1 _2134_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0022_),
    .Q(\cfg_d[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2135_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0023_),
    .Q(\cfg_d[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2136_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0024_),
    .Q(\cfg_d[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2137_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0025_),
    .Q(\cfg_d[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2138_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0026_),
    .Q(\u_sub.u_cfg.done ));
 sky130_fd_sc_hd__dfxtp_1 _2139_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0027_),
    .Q(fabric_rst_n));
 sky130_fd_sc_hd__dfxtp_1 _2140_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0028_),
    .Q(\cfg_idx[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2141_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0029_),
    .Q(\cfg_idx[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2142_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0030_),
    .Q(\cfg_idx[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2143_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0031_),
    .Q(\cfg_idx[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2144_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0032_),
    .Q(\cfg_idx[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2145_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0033_),
    .Q(\cfg_idx[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2146_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0034_),
    .Q(\u_sub.u_cfg.run ));
 sky130_fd_sc_hd__dfxtp_1 _2147_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0035_),
    .Q(\u_sub.c_bvalid ));
 sky130_fd_sc_hd__dfxtp_1 _2148_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0036_),
    .Q(\u_sub.c_rvalid ));
 sky130_fd_sc_hd__dfxtp_1 _2149_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0037_),
    .Q(\u_sub.u_cfg.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2150_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0038_),
    .Q(\u_sub.u_cfg.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2151_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0039_),
    .Q(cfg_we));
 sky130_fd_sc_hd__dfrtp_1 _2152_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0040_),
    .RESET_B(net18),
    .Q(\u_sub.irq_active ));
 sky130_fd_sc_hd__dfxtp_1 _2153_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0041_),
    .Q(\u_sub.u_core.carry_q ));
 sky130_fd_sc_hd__dfrtp_1 _2154_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0042_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.cnt_q[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2155_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0043_),
    .RESET_B(net18),
    .Q(\u_sub.bus_nib[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2156_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0044_),
    .RESET_B(net18),
    .Q(\u_sub.bus_nib[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2157_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0045_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.cnt_q[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2158_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0046_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.fdone_q ));
 sky130_fd_sc_hd__dfrtp_1 _2159_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0047_),
    .RESET_B(net18),
    .Q(\u_sub.irq_en ));
 sky130_fd_sc_hd__dfxtp_1 _2160_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0048_),
    .Q(\u_sub.u_core.lt_q ));
 sky130_fd_sc_hd__dfxtp_1 _2161_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0049_),
    .Q(\u_sub.u_core.prev_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2162_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0050_),
    .Q(\u_sub.u_core.prev_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2163_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0051_),
    .Q(\u_sub.u_core.prev_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2164_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0052_),
    .Q(\u_sub.u_core.prev_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2165_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0053_),
    .Q(\u_sub.u_core.shamt_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2166_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0054_),
    .Q(\u_sub.u_core.shamt_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2167_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0055_),
    .Q(\u_sub.u_core.shamt_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2168_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0056_),
    .Q(\u_sub.u_core.shamt_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2169_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0057_),
    .Q(\u_sub.u_core.shamt_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2170_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0058_),
    .Q(\u_sub.u_core.sign_q ));
 sky130_fd_sc_hd__dfxtp_1 _2171_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0059_),
    .Q(\u_sub.u_core.taken_q ));
 sky130_fd_sc_hd__dfxtp_1 _2172_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .D(_0000_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2173_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .D(_0060_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2174_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .D(_0061_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2175_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .D(_0062_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2176_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .D(_0063_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2177_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .D(_0064_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2178_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .D(_0065_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2179_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .D(_0066_),
    .Q(\u_sub.u_core.u_regfile.wdata_i[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2180_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0067_),
    .Q(\u_sub.u_core.zero_q ));
 sky130_fd_sc_hd__dfxtp_1 _2181_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0068_),
    .Q(\u_sub.d_bvalid ));
 sky130_fd_sc_hd__dfxtp_1 _2182_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0069_),
    .Q(\u_sub.d_rdata[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2183_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0070_),
    .Q(\u_sub.d_rdata[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2184_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0071_),
    .Q(\u_sub.d_rdata[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2185_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0072_),
    .Q(\u_sub.d_rdata[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2186_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(_0073_),
    .Q(\u_sub.d_rvalid ));
 sky130_fd_sc_hd__dfxtp_1 _2187_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0074_),
    .Q(\to_fabric[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2188_ (.CLK(clknet_3_3__leaf_clk_regs),
    .D(_0075_),
    .Q(\to_fabric[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2189_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0076_),
    .Q(\u_sub.d_to[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2190_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0077_),
    .Q(\u_sub.d_to[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2191_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0078_),
    .Q(\u_sub.u_ivc.en_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2192_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0079_),
    .Q(\u_sub.u_ivc.en_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2193_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0080_),
    .Q(\u_sub.u_ivc.en_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2194_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0081_),
    .Q(\u_sub.irq ));
 sky130_fd_sc_hd__dfxtp_1 _2195_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0082_),
    .Q(\u_sub.u_ivc.sel_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2196_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0083_),
    .Q(\u_sub.u_ivc.sel_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2197_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(net73),
    .Q(psram_cs_n));
 sky130_fd_sc_hd__dfxtp_1 _2198_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0085_),
    .Q(uio_out[0]));
 sky130_fd_sc_hd__dfxtp_1 _2199_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0086_),
    .Q(uio_out[1]));
 sky130_fd_sc_hd__dfxtp_1 _2200_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0087_),
    .Q(uio_out[2]));
 sky130_fd_sc_hd__dfxtp_1 _2201_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0088_),
    .Q(uio_out[3]));
 sky130_fd_sc_hd__dfxtp_1 _2202_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0089_),
    .Q(psram_io_oe));
 sky130_fd_sc_hd__dfxtp_1 _2203_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0090_),
    .Q(\u_sub.u_psram.k_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2204_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0091_),
    .Q(\u_sub.u_psram.k_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2205_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0092_),
    .Q(\u_sub.u_psram.k_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2206_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0093_),
    .Q(\u_sub.u_psram.k_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2207_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0094_),
    .Q(\u_sub.u_psram.we_q ));
 sky130_fd_sc_hd__dfxtp_1 _2208_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0095_),
    .Q(\u_sub.u_timer.cnt_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2209_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0096_),
    .Q(\u_sub.u_timer.cnt_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2210_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0097_),
    .Q(\u_sub.u_timer.cnt_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2211_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0098_),
    .Q(\u_sub.u_timer.cnt_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2212_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0099_),
    .Q(\u_sub.u_timer.cnt_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2213_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0100_),
    .Q(\u_sub.u_timer.cnt_q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2214_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0101_),
    .Q(\u_sub.u_timer.cnt_q[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2215_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0102_),
    .Q(\u_sub.u_timer.cnt_q[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2216_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0103_),
    .Q(\u_sub.t_evt ));
 sky130_fd_sc_hd__dfxtp_1 _2217_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0104_),
    .Q(\u_sub.u_timer.pcnt_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2218_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0105_),
    .Q(\u_sub.u_timer.pcnt_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2219_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0106_),
    .Q(\u_sub.u_timer.pcnt_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2220_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0107_),
    .Q(\u_sub.u_timer.pcnt_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2221_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0108_),
    .Q(\u_sub.u_timer.pcnt_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2222_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0109_),
    .Q(\u_sub.u_timer.pend_q ));
 sky130_fd_sc_hd__dfxtp_1 _2223_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0110_),
    .Q(\u_sub.u_uart.rsync_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2224_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(_0111_),
    .Q(\u_sub.u_uart.rsync_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2225_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0112_),
    .Q(\u_sub.u_uart.rxd_q ));
 sky130_fd_sc_hd__dfxtp_1 _2226_ (.CLK(clknet_3_6__leaf_clk_regs),
    .D(_0113_),
    .Q(\u_sub.u_irq ));
 sky130_fd_sc_hd__dfxtp_1 _2227_ (.CLK(clknet_3_1__leaf_clk_regs),
    .D(_0114_),
    .Q(\u_sub.u_uart.tx_o ));
 sky130_fd_sc_hd__dfstp_2 _2228_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(net),
    .SET_B(net18),
    .Q(\u_sub.u_core.state_q[0] ));
 sky130_fd_sc_hd__conb_1 _2228__21 (.LO(net));
 sky130_fd_sc_hd__dfrtp_1 _2229_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0017_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.in_exec ));
 sky130_fd_sc_hd__dfrtp_1 _2230_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0018_),
    .RESET_B(net18),
    .Q(\u_sub.bus_instr ));
 sky130_fd_sc_hd__dfstp_2 _2231_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0010_),
    .SET_B(net18),
    .Q(\u_sub.u_core.ph_q[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2232_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0011_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2233_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0012_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2234_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0013_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2235_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0014_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2236_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(_0015_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2237_ (.CLK(clknet_3_4__leaf_clk_regs),
    .D(_0016_),
    .RESET_B(net18),
    .Q(\u_sub.u_core.ph_q[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2238_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(net21),
    .RESET_B(rst_n),
    .Q(\rst_q[0] ));
 sky130_fd_sc_hd__conb_1 _2238__22 (.HI(net21));
 sky130_fd_sc_hd__dfrtp_1 _2239_ (.CLK(clknet_3_7__leaf_clk_regs),
    .D(net49),
    .RESET_B(rst_n),
    .Q(\rst_q[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2240_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(ui_in[7]),
    .RESET_B(net18),
    .Q(\adc_start_q[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2241_ (.CLK(clknet_3_0__leaf_clk_regs),
    .D(\adc_start_q[0] ),
    .RESET_B(net16),
    .Q(\adc_start_q[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2242_ (.CLK(clknet_3_2__leaf_clk_regs),
    .D(_0009_),
    .RESET_B(net16),
    .Q(adc_dbg_q));
 sky130_fd_sc_hd__dfrtp_1 _2243_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net60),
    .RESET_B(net23),
    .Q(\u_sub.u_core.pc32[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2244_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(net54),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2245_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net55),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2246_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net63),
    .RESET_B(net23),
    .Q(\u_sub.u_core.pc32[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2247_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net56),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2248_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(net62),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2249_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net57),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2250_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net59),
    .RESET_B(net23),
    .Q(\u_sub.u_core.pc32[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2251_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net52),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2252_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(net61),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2253_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(net53),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2254_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(net58),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2255_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(\u_sub.u_core.pc_in[0] ),
    .RESET_B(net18),
    .Q(\u_sub.u_core.pc32[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2256_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(\u_sub.u_core.pc_in[1] ),
    .RESET_B(net18),
    .Q(\u_sub.u_core.pc32[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2257_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ),
    .D(\u_sub.u_core.pc_in[2] ),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2258_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ),
    .D(\u_sub.u_core.pc_in[3] ),
    .RESET_B(net17),
    .Q(\u_sub.u_core.pc32[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2259_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net40),
    .Q(\u_sub.u_core.addr_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2260_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net51),
    .Q(\u_sub.u_core.addr_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2261_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net50),
    .Q(\u_sub.u_core.addr_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2262_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net37),
    .Q(\u_sub.u_core.addr_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2263_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net43),
    .Q(\u_sub.u_core.addr_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2264_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net42),
    .Q(\u_sub.u_core.addr_q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2265_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net39),
    .Q(\u_sub.u_core.addr_q[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2266_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net47),
    .Q(\u_sub.u_core.addr_q[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2267_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net45),
    .Q(\u_sub.u_core.addr_q[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2268_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net38),
    .Q(\u_sub.u_core.addr_q[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2269_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(net41),
    .Q(\u_sub.u_core.addr_q[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2270_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(net48),
    .Q(\u_sub.u_core.addr_q[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2271_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(_0001_),
    .Q(\u_sub.u_core.addr_q[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2272_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(_0002_),
    .Q(\u_sub.u_core.addr_q[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2273_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ),
    .D(_0003_),
    .Q(\u_sub.u_core.addr_q[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2274_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ),
    .D(_0004_),
    .Q(\u_sub.u_core.addr_q[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2275_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net32),
    .Q(\u_sub.u_core.epc_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2276_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net33),
    .Q(\u_sub.u_core.epc_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2277_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net29),
    .Q(\u_sub.u_core.epc_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2278_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net25),
    .Q(\u_sub.u_core.epc_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2279_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net35),
    .Q(\u_sub.u_core.epc_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2280_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net31),
    .Q(\u_sub.u_core.epc_q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2281_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net34),
    .Q(\u_sub.u_core.epc_q[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2282_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net36),
    .Q(\u_sub.u_core.epc_q[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2283_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net26),
    .Q(\u_sub.u_core.epc_q[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2284_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net27),
    .Q(\u_sub.u_core.epc_q[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2285_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(net28),
    .Q(\u_sub.u_core.epc_q[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2286_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(net30),
    .Q(\u_sub.u_core.epc_q[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2287_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(_0005_),
    .Q(\u_sub.u_core.epc_q[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2288_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(_0006_),
    .Q(\u_sub.u_core.epc_q[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2289_ (.CLK(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ),
    .D(_0007_),
    .Q(\u_sub.u_core.epc_q[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2290_ (.CLK(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ),
    .D(_0008_),
    .Q(\u_sub.u_core.epc_q[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2291_ (.CLK(clknet_3_5__leaf_clk_regs),
    .D(net18),
    .Q(psram_bus_oe));
 sky130_fd_sc_hd__dfxtp_1 _2292_ (.CLK(\clknet_1_1__leaf_u_sub.u_timer.u_cg_wd.gclk_o ),
    .D(net69),
    .Q(\u_sub.u_timer.wd_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2293_ (.CLK(\clknet_1_0__leaf_u_sub.u_timer.u_cg_wd.gclk_o ),
    .D(net68),
    .Q(\u_sub.u_timer.wd_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2294_ (.CLK(\clknet_1_0__leaf_u_sub.u_timer.u_cg_wd.gclk_o ),
    .D(net67),
    .Q(\u_sub.u_timer.wd_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2295_ (.CLK(\clknet_1_1__leaf_u_sub.u_timer.u_cg_wd.gclk_o ),
    .D(net66),
    .Q(\u_sub.u_timer.wd_q[3] ));
 sky130_fd_sc_hd__dlxtp_1 _2296_ (.D(\u_sub.u_timer.wd_q[0] ),
    .GATE(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[0].g ),
    .Q(\u_sub.u_timer.cmp_q[0] ));
 sky130_fd_sc_hd__dlxtp_1 _2297_ (.D(\u_sub.u_timer.wd_q[1] ),
    .GATE(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[0].g ),
    .Q(\u_sub.u_timer.cmp_q[1] ));
 sky130_fd_sc_hd__dlxtp_1 _2298_ (.D(\u_sub.u_timer.wd_q[2] ),
    .GATE(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[0].g ),
    .Q(\u_sub.u_timer.cmp_q[2] ));
 sky130_fd_sc_hd__dlxtp_1 _2299_ (.D(\u_sub.u_timer.wd_q[3] ),
    .GATE(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[0].g ),
    .Q(\u_sub.u_timer.cmp_q[3] ));
 sky130_fd_sc_hd__dlxtp_1 _2300_ (.D(\u_sub.u_timer.wd_q[0] ),
    .GATE(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[1].g ),
    .Q(\u_sub.u_timer.cmp_q[4] ));
 sky130_fd_sc_hd__dlxtp_1 _2301_ (.D(\u_sub.u_timer.wd_q[1] ),
    .GATE(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[1].g ),
    .Q(\u_sub.u_timer.cmp_q[5] ));
 sky130_fd_sc_hd__dlxtp_1 _2302_ (.D(\u_sub.u_timer.wd_q[2] ),
    .GATE(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[1].g ),
    .Q(\u_sub.u_timer.cmp_q[6] ));
 sky130_fd_sc_hd__dlxtp_1 _2303_ (.D(\u_sub.u_timer.wd_q[3] ),
    .GATE(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[1].g ),
    .Q(\u_sub.u_timer.cmp_q[7] ));
 sky130_fd_sc_hd__buf_2 _2307_ (.A(psram_io_oe),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _2308_ (.A(psram_io_oe),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _2309_ (.A(psram_io_oe),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _2310_ (.A(psram_io_oe),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _2311_ (.A(psram_bus_oe),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _2312_ (.A(psram_bus_oe),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _2313_ (.A(psram_cs_n),
    .X(uio_out[4]));
 sky130_fd_sc_hd__buf_2 _2314_ (.A(psram_sck),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 _2315_ (.A(\u_sub.u_uart.tx_o ),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 _2316_ (.A(adc_dbg_start),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 _2317_ (.A(adc_sdo_valid),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 _2318_ (.A(adc_eoc),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_2 _2319_ (.A(adc_sdo),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 _2320_ (.A(adc_dbg_q),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_core.addr_gclk  (.A(\u_sub.u_core.addr_gclk ),
    .X(\clknet_0_u_sub.u_core.addr_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_core.epc_gclk  (.A(\u_sub.u_core.epc_gclk ),
    .X(\clknet_0_u_sub.u_core.epc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_core.pc_gclk  (.A(\u_sub.u_core.pc_gclk ),
    .X(\clknet_0_u_sub.u_core.pc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_core.u_cg_wb_hi.gclk_o  (.A(\u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .X(\clknet_0_u_sub.u_core.u_cg_wb_hi.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_core.u_cg_wb_lo.gclk_o  (.A(\u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .X(\clknet_0_u_sub.u_core.u_cg_wb_lo.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_timer.g_cmp[0].g  (.A(\u_sub.u_timer.g_cmp[0].g ),
    .X(\clknet_0_u_sub.u_timer.g_cmp[0].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_timer.g_cmp[1].g  (.A(\u_sub.u_timer.g_cmp[1].g ),
    .X(\clknet_0_u_sub.u_timer.g_cmp[1].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_0_u_sub.u_timer.u_cg_wd.gclk_o  (.A(\u_sub.u_timer.u_cg_wd.gclk_o ),
    .X(\clknet_0_u_sub.u_timer.u_cg_wd.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_1_0__f_clk (.A(delaynet_18_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_core.addr_gclk  (.A(\clknet_0_u_sub.u_core.addr_gclk ),
    .X(\clknet_1_0__leaf_u_sub.u_core.addr_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_core.epc_gclk  (.A(\clknet_0_u_sub.u_core.epc_gclk ),
    .X(\clknet_1_0__leaf_u_sub.u_core.epc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_core.pc_gclk  (.A(\clknet_0_u_sub.u_core.pc_gclk ),
    .X(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_core.u_cg_wb_hi.gclk_o  (.A(\clknet_0_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .X(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_core.u_cg_wb_lo.gclk_o  (.A(\clknet_0_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .X(\clknet_1_0__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_timer.g_cmp[0].g  (.A(\clknet_0_u_sub.u_timer.g_cmp[0].g ),
    .X(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[0].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_timer.g_cmp[1].g  (.A(\clknet_0_u_sub.u_timer.g_cmp[1].g ),
    .X(\clknet_1_0__leaf_u_sub.u_timer.g_cmp[1].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_0__f_u_sub.u_timer.u_cg_wd.gclk_o  (.A(\clknet_0_u_sub.u_timer.u_cg_wd.gclk_o ),
    .X(\clknet_1_0__leaf_u_sub.u_timer.u_cg_wd.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_core.addr_gclk  (.A(\clknet_0_u_sub.u_core.addr_gclk ),
    .X(\clknet_1_1__leaf_u_sub.u_core.addr_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_core.epc_gclk  (.A(\clknet_0_u_sub.u_core.epc_gclk ),
    .X(\clknet_1_1__leaf_u_sub.u_core.epc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_core.pc_gclk  (.A(\clknet_0_u_sub.u_core.pc_gclk ),
    .X(\clknet_1_1__leaf_u_sub.u_core.pc_gclk ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_core.u_cg_wb_hi.gclk_o  (.A(\clknet_0_u_sub.u_core.u_cg_wb_hi.gclk_o ),
    .X(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_hi.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_core.u_cg_wb_lo.gclk_o  (.A(\clknet_0_u_sub.u_core.u_cg_wb_lo.gclk_o ),
    .X(\clknet_1_1__leaf_u_sub.u_core.u_cg_wb_lo.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_timer.g_cmp[0].g  (.A(\clknet_0_u_sub.u_timer.g_cmp[0].g ),
    .X(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[0].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_timer.g_cmp[1].g  (.A(\clknet_0_u_sub.u_timer.g_cmp[1].g ),
    .X(\clknet_1_1__leaf_u_sub.u_timer.g_cmp[1].g ));
 sky130_fd_sc_hd__clkbuf_2 \clkbuf_1_1__f_u_sub.u_timer.u_cg_wd.gclk_o  (.A(\clknet_0_u_sub.u_timer.u_cg_wd.gclk_o ),
    .X(\clknet_1_1__leaf_u_sub.u_timer.u_cg_wd.gclk_o ));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_0__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_0__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_1__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_1__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_2__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_2__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_3__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_3__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_4__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_4__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_5__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_5__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_6__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_6__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_3_7__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_3_7__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_0_clk (.A(delaynet_15_clk),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_1_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_2_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_3_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_4_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_5_clk (.A(delaynet_15_clk),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_6_clk (.A(delaynet_15_clk),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_2 clkbuf_regs_0_clk (.A(delaynet_21_clk),
    .X(clk_regs));
 sky130_fd_sc_hd__inv_12 clkload0 (.A(clknet_leaf_0_clk));
 sky130_fd_sc_hd__inv_12 clkload1 (.A(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkinv_1 clkload10 (.A(\clknet_1_0__leaf_u_sub.u_core.pc_gclk ));
 sky130_fd_sc_hd__inv_12 clkload2 (.A(clknet_leaf_7_clk));
 sky130_fd_sc_hd__inv_8 clkload3 (.A(clknet_3_0__leaf_clk_regs));
 sky130_fd_sc_hd__bufinv_16 clkload4 (.A(clknet_3_1__leaf_clk_regs));
 sky130_fd_sc_hd__inv_6 clkload5 (.A(clknet_3_2__leaf_clk_regs));
 sky130_fd_sc_hd__clkinv_8 clkload6 (.A(clknet_3_3__leaf_clk_regs));
 sky130_fd_sc_hd__inv_4 clkload7 (.A(clknet_3_4__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 clkload8 (.A(clknet_3_6__leaf_clk_regs));
 sky130_fd_sc_hd__clkinvlp_4 clkload9 (.A(clknet_3_7__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_0_clk (.A(delaynet_1_clk),
    .X(delaynet_0_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_10_clk (.A(delaynet_9_clk),
    .X(delaynet_10_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_11_clk (.A(delaynet_10_clk),
    .X(delaynet_11_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_12_clk (.A(delaynet_11_clk),
    .X(delaynet_12_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_13_clk (.A(delaynet_12_clk),
    .X(delaynet_13_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_14_clk (.A(clknet_leaf_5_clk),
    .X(delaynet_14_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_15_clk (.A(clknet_1_1__leaf_clk),
    .X(delaynet_15_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_16_clk (.A(clknet_0_clk),
    .X(delaynet_16_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_17_clk (.A(delaynet_16_clk),
    .X(delaynet_17_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_18_clk (.A(delaynet_17_clk),
    .X(delaynet_18_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_19_clk (.A(clk),
    .X(delaynet_19_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_1_clk (.A(clknet_leaf_7_clk),
    .X(delaynet_1_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_20_clk (.A(delaynet_19_clk),
    .X(delaynet_20_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_21_clk (.A(delaynet_20_clk),
    .X(delaynet_21_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_2_clk (.A(clknet_leaf_6_clk),
    .X(delaynet_2_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_3_clk (.A(delaynet_2_clk),
    .X(delaynet_3_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_4_clk (.A(delaynet_3_clk),
    .X(delaynet_4_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_5_clk (.A(delaynet_14_clk),
    .X(delaynet_5_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_6_clk (.A(delaynet_5_clk),
    .X(delaynet_6_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_7_clk (.A(delaynet_6_clk),
    .X(delaynet_7_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_8_clk (.A(delaynet_7_clk),
    .X(delaynet_8_clk));
 sky130_fd_sc_hd__clkbuf_2 delaybuf_9_clk (.A(delaynet_8_clk),
    .X(delaynet_9_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\u_sub.u_ivc.sel_q[1] ),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(_0703_),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\u_sub.u_ivc.sel_q[0] ),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\u_sub.u_uart.rxd_q ),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(psram_cs_n),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(_0891_),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\u_sub.u_dat.from_sync[1] ),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(fabric_rst_n),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\u_sub.c_bvalid ),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\u_sub.u_dat.from_sync[0] ),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\u_sub.u_timer.pcnt_q[1] ),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\u_sub.u_core.zero_q ),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\u_sub.u_core.shamt_q[0] ),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\u_sub.d_bvalid ),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\u_sub.u_timer.pcnt_q[0] ),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\u_sub.u_core.shamt_q[3] ),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\u_sub.u_timer.pcnt_q[0] ),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\rst_q[1] ),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(net133),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\u_sub.u_core.epc_q[7] ),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\u_sub.u_core.epc_q[12] ),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\u_sub.u_core.epc_q[13] ),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\u_sub.u_core.epc_q[14] ),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\u_sub.u_core.epc_q[6] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\u_sub.u_core.epc_q[15] ),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\u_sub.u_core.epc_q[9] ),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\u_sub.u_core.epc_q[4] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\u_sub.u_core.epc_q[5] ),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\u_sub.u_core.epc_q[10] ),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\u_sub.u_core.epc_q[8] ),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\u_sub.u_core.epc_q[11] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\u_sub.u_core.addr_q[7] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\u_sub.u_core.addr_q[13] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\u_sub.u_core.addr_q[10] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\u_sub.u_core.addr_q[4] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\u_sub.u_core.addr_q[14] ),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\u_sub.u_core.addr_q[9] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\u_sub.u_core.addr_q[8] ),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\u_sub.u_dat.g_sync.sync[0][0] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\u_sub.u_core.addr_q[12] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\u_sub.u_dat.g_sync.sync[0][1] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\u_sub.u_core.addr_q[11] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\u_sub.u_core.addr_q[15] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\rst_q[0] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\u_sub.u_core.addr_q[6] ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\u_sub.u_core.addr_q[5] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\u_sub.u_core.pc32[12] ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\u_sub.u_core.pc32[14] ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\u_sub.u_core.pc32[5] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\u_sub.u_core.pc32[6] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\u_sub.u_core.pc32[8] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\u_sub.u_core.pc32[10] ),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\u_sub.u_core.pc32[15] ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\u_sub.u_core.pc32[11] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\u_sub.u_core.pc32[4] ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\u_sub.u_core.pc32[13] ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\u_sub.u_core.pc32[9] ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\u_sub.u_core.pc32[7] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\u_sub.u_uart.rsync_q[0] ),
    .X(net64));
 sky130_fd_sc_hd__buf_6 max_cap1 (.A(net75),
    .X(net1));
 sky130_fd_sc_hd__buf_4 max_cap10 (.A(_0521_),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_8 max_cap104 (.A(\u_sub.u_core.u_regfile.wdata_i[0] ),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_4 max_cap105 (.A(_0901_),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_2 max_cap106 (.A(_0559_),
    .X(net105));
 sky130_fd_sc_hd__buf_2 max_cap107 (.A(_0527_),
    .X(net106));
 sky130_fd_sc_hd__buf_6 max_cap11 (.A(\u_sub.u_core.instr[14] ),
    .X(net11));
 sky130_fd_sc_hd__buf_6 max_cap110 (.A(_0469_),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_4 max_cap111 (.A(\u_sub.u_core.instr[15] ),
    .X(net110));
 sky130_fd_sc_hd__buf_2 max_cap112 (.A(net112),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_4 max_cap113 (.A(\u_sub.u_core.instr[13] ),
    .X(net112));
 sky130_fd_sc_hd__buf_2 max_cap114 (.A(net114),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_4 max_cap115 (.A(\u_sub.u_core.instr[12] ),
    .X(net114));
 sky130_fd_sc_hd__buf_2 max_cap116 (.A(\u_sub.u_core.instr[10] ),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_4 max_cap117 (.A(\u_sub.u_core.instr[3] ),
    .X(net116));
 sky130_fd_sc_hd__buf_4 max_cap119 (.A(_0823_),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_4 max_cap120 (.A(\u_sub.u_core.instr[20] ),
    .X(net119));
 sky130_fd_sc_hd__buf_6 max_cap121 (.A(\u_sub.u_core.in_exec ),
    .X(net120));
 sky130_fd_sc_hd__buf_6 max_cap122 (.A(\u_sub.bus_nib[2] ),
    .X(net121));
 sky130_fd_sc_hd__buf_12 max_cap16 (.A(net17),
    .X(net16));
 sky130_fd_sc_hd__buf_12 max_cap17 (.A(net23),
    .X(net17));
 sky130_fd_sc_hd__buf_12 max_cap18 (.A(net23),
    .X(net18));
 sky130_fd_sc_hd__buf_12 max_cap19 (.A(\u_sub.bus_instr ),
    .X(net19));
 sky130_fd_sc_hd__buf_12 max_cap20 (.A(\u_sub.u_core.cnt_q[0] ),
    .X(net20));
 sky130_fd_sc_hd__buf_6 max_cap3 (.A(\u_sub.u_core.rf_idx[1] ),
    .X(net3));
 sky130_fd_sc_hd__buf_6 max_cap4 (.A(\u_sub.u_core.rf_idx[1] ),
    .X(net4));
 sky130_fd_sc_hd__buf_4 max_cap5 (.A(_0423_),
    .X(net5));
 sky130_fd_sc_hd__buf_8 max_cap6 (.A(net7),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 max_cap66 (.A(_0785_),
    .X(net65));
 sky130_fd_sc_hd__buf_6 max_cap68 (.A(\u_sub.ax_wdata[2] ),
    .X(net67));
 sky130_fd_sc_hd__buf_8 max_cap7 (.A(\u_sub.u_core.rf_idx[0] ),
    .X(net7));
 sky130_fd_sc_hd__buf_2 max_cap74 (.A(_0084_),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_2 max_cap75 (.A(net75),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_4 max_cap78 (.A(_0360_),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_4 max_cap79 (.A(\u_sub.u_core.rf_idx[1] ),
    .X(net78));
 sky130_fd_sc_hd__buf_2 max_cap8 (.A(_0985_),
    .X(net8));
 sky130_fd_sc_hd__buf_6 max_cap80 (.A(\u_sub.u_core.rf_idx[0] ),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_2 max_cap82 (.A(_0128_),
    .X(net81));
 sky130_fd_sc_hd__buf_2 max_cap83 (.A(_0834_),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_2 max_cap84 (.A(_0985_),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 max_cap87 (.A(_0631_),
    .X(net86));
 sky130_fd_sc_hd__buf_6 max_cap89 (.A(net89),
    .X(net88));
 sky130_fd_sc_hd__buf_4 max_cap9 (.A(_0544_),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_8 max_cap90 (.A(\u_sub.u_core.u_regfile.wdata_i[7] ),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_8 max_cap91 (.A(net91),
    .X(net90));
 sky130_fd_sc_hd__buf_6 max_cap93 (.A(net93),
    .X(net92));
 sky130_fd_sc_hd__buf_6 max_cap94 (.A(\u_sub.u_core.u_regfile.wdata_i[5] ),
    .X(net93));
 sky130_fd_sc_hd__buf_6 max_cap96 (.A(\u_sub.u_core.u_regfile.wdata_i[4] ),
    .X(net95));
 sky130_fd_sc_hd__buf_6 max_cap98 (.A(\u_sub.u_core.u_regfile.wdata_i[3] ),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_8 max_cap99 (.A(net99),
    .X(net98));
 top u_adc (.clk(clknet_leaf_7_clk),
    .dbg_busy(adc_dbg_busy),
    .dbg_outp(adc_dbg_outp),
    .dbg_start(adc_dbg_start),
    .eoc(adc_eoc),
    .irq(m0_irq),
    .rst_n(net16),
    .s_axi_araddr(m0_addr),
    .s_axi_arready(m0_arready),
    .s_axi_arvalid(m0_arvalid),
    .s_axi_awaddr(m0_addr),
    .s_axi_awready(m0_awready),
    .s_axi_awvalid(m0_awvalid),
    .s_axi_bready(m0_bready),
    .s_axi_bvalid(m0_bvalid),
    .s_axi_rready(m0_rready),
    .s_axi_rvalid(m0_rvalid),
    .s_axi_wdata(net69),
    .s_axi_wstrb(net22),
    .s_axi_wvalid(m0_wvalid),
    .sdo(adc_sdo),
    .sdo_valid(adc_sdo_valid),
    .start(\adc_start_q[1] ),
    .vin(ua[0]),
    .s_axi_bresp({_NC1,
    _NC2}),
    .s_axi_rdata({\m0_rdata[7] ,
    \m0_rdata[6] ,
    \m0_rdata[5] ,
    \m0_rdata[4] ,
    \m0_rdata[3] ,
    \m0_rdata[2] ,
    \m0_rdata[1] ,
    \m0_rdata[0] }),
    .s_axi_rresp({_NC3,
    _NC4}));
 sky130_fd_sc_hd__conb_1 u_adc_23 (.HI(net22));
 island u_fpga (.cfg_we(cfg_we),
    .clk(delaynet_4_clk),
    .rst_n(net117),
    .axi_from({\from_fabric[1] ,
    \from_fabric[0] }),
    .axi_to({\to_fabric[1] ,
    \to_fabric[0] }),
    .cfg_d({net122,
    net123,
    net124,
    net125}),
    .cfg_idx({\cfg_idx[5] ,
    \cfg_idx[4] ,
    \cfg_idx[3] ,
    \cfg_idx[2] ,
    \cfg_idx[1] ,
    \cfg_idx[0] }),
    .pad_in({ui_in[2],
    ui_in[1]}),
    .pad_io_in({uio_in[7],
    uio_in[6]}),
    .pad_io_oe({uio_oe[7],
    uio_oe[6]}),
    .pad_io_out({net12,
    net14}),
    .pad_out({uo_out[2],
    uo_out[1]}));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_cg_addr.u_icg  (.CLK(clknet_leaf_6_clk),
    .GATE(\u_sub.u_core.u_cg_addr.en_i ),
    .GCLK(\u_sub.u_core.addr_gclk ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_cg_epc.u_icg  (.CLK(clknet_leaf_5_clk),
    .GATE(\u_sub.u_core.u_cg_epc.en_i ),
    .GCLK(\u_sub.u_core.epc_gclk ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_cg_pc.u_icg  (.CLK(clknet_leaf_6_clk),
    .GATE(\u_sub.u_core.u_cg_pc.en_i ),
    .GCLK(\u_sub.u_core.pc_gclk ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_cg_wb_hi.u_icg  (.CLK(clknet_leaf_4_clk),
    .GATE(\u_sub.u_core.u_cg_wb_hi.en_i ),
    .GCLK(\u_sub.u_core.u_cg_wb_hi.gclk_o ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_cg_wb_lo.u_icg  (.CLK(clknet_leaf_4_clk),
    .GATE(\u_sub.u_core.u_cg_wb_lo.en_i ),
    .GCLK(\u_sub.u_core.u_cg_wb_lo.gclk_o ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_ir[0].u_cg.u_icg  (.CLK(clknet_leaf_2_clk),
    .GATE(\u_sub.u_core.u_regfile.g_ir[0].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_ir[0].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_ir[0].u_lat  (.D0(net103),
    .D1(net101),
    .D2(\u_sub.u_core.u_regfile.wdata_i[2] ),
    .D3(\u_sub.u_core.u_regfile.wdata_i[3] ),
    .D4(\u_sub.u_core.u_regfile.wdata_i[4] ),
    .D5(\u_sub.u_core.u_regfile.wdata_i[5] ),
    .D6(\u_sub.u_core.u_regfile.wdata_i[6] ),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_ir[0].gclk ),
    .Q0(\u_sub.u_core.instr[0] ),
    .Q1(\u_sub.u_core.instr[1] ),
    .Q2(\u_sub.u_core.instr[2] ),
    .Q3(\u_sub.u_core.instr[3] ),
    .Q4(\u_sub.u_core.instr[4] ),
    .Q5(\u_sub.u_core.instr[5] ),
    .Q6(\u_sub.u_core.instr[6] ),
    .Q7(\u_sub.u_core.instr[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_ir[1].u_cg.u_icg  (.CLK(clknet_leaf_4_clk),
    .GATE(\u_sub.u_core.u_regfile.g_ir[1].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_ir[1].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_ir[1].u_lat  (.D0(\u_sub.u_core.u_regfile.wdata_i[0] ),
    .D1(\u_sub.u_core.u_regfile.wdata_i[1] ),
    .D2(\u_sub.u_core.u_regfile.wdata_i[2] ),
    .D3(\u_sub.u_core.u_regfile.wdata_i[3] ),
    .D4(\u_sub.u_core.u_regfile.wdata_i[4] ),
    .D5(\u_sub.u_core.u_regfile.wdata_i[5] ),
    .D6(\u_sub.u_core.u_regfile.wdata_i[6] ),
    .D7(\u_sub.u_core.u_regfile.wdata_i[7] ),
    .GATE(\u_sub.u_core.u_regfile.g_ir[1].gclk ),
    .Q0(\u_sub.u_core.instr[8] ),
    .Q1(\u_sub.u_core.instr[9] ),
    .Q2(\u_sub.u_core.instr[10] ),
    .Q3(\u_sub.u_core.instr[11] ),
    .Q4(\u_sub.u_core.instr[12] ),
    .Q5(\u_sub.u_core.instr[13] ),
    .Q6(\u_sub.u_core.instr[14] ),
    .Q7(\u_sub.u_core.instr[15] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_ir[2].u_cg.u_icg  (.CLK(delaynet_0_clk),
    .GATE(\u_sub.u_core.u_regfile.g_ir[2].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_ir[2].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_ir[2].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_ir[2].gclk ),
    .Q0(\u_sub.u_core.instr[16] ),
    .Q1(\u_sub.u_core.instr[17] ),
    .Q2(\u_sub.u_core.instr[18] ),
    .Q3(\u_sub.u_core.instr[19] ),
    .Q4(\u_sub.u_core.instr[20] ),
    .Q5(\u_sub.u_core.instr[21] ),
    .Q6(\u_sub.u_core.instr[22] ),
    .Q7(\u_sub.u_core.instr[23] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_ir[3].u_cg.u_icg  (.CLK(clknet_leaf_0_clk),
    .GATE(\u_sub.u_core.u_regfile.g_ir[3].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_ir[3].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_ir[3].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_ir[3].gclk ),
    .Q0(\u_sub.u_core.instr[24] ),
    .Q1(\u_sub.u_core.instr[25] ),
    .Q2(\u_sub.u_core.instr[26] ),
    .Q3(\u_sub.u_core.instr[27] ),
    .Q4(\u_sub.u_core.instr[28] ),
    .Q5(\u_sub.u_core.instr[29] ),
    .Q6(\u_sub.u_core.instr[30] ),
    .Q7(\u_sub.u_core.imm[31] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[4] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[4] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[0].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[12] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[5] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[5] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[1].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[13] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[6] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[6] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[2].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[14] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[7] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[7] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[1].g_nib[3].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[15] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[4] ),
    .S0(net7),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[4] ),
    .S0(net7),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[0].hi ),
    .S(net74),
    .X(\u_sub.u_core.u_regfile.nib[8] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[5] ),
    .S0(net7),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[5] ),
    .S0(net7),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[1].hi ),
    .S(net74),
    .X(\u_sub.u_core.u_regfile.nib[9] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[6] ),
    .S0(net7),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[6] ),
    .S0(net7),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[2].hi ),
    .S(net74),
    .X(\u_sub.u_core.u_regfile.nib[10] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[7] ),
    .S0(net7),
    .S1(\u_sub.u_core.rf_idx[1] ),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[7] ),
    .S0(net7),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[2].g_nib[3].hi ),
    .S(net75),
    .X(\u_sub.u_core.u_regfile.nib[11] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[4] ),
    .S0(\u_sub.u_core.rf_idx[0] ),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[4] ),
    .S0(\u_sub.u_core.rf_idx[0] ),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[0].hi ),
    .S(net75),
    .X(\u_sub.u_core.u_regfile.nib[4] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[5] ),
    .S0(\u_sub.u_core.rf_idx[0] ),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[5] ),
    .S0(net79),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[1].hi ),
    .S(net75),
    .X(\u_sub.u_core.u_regfile.nib[5] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[6] ),
    .S0(net79),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[6] ),
    .S0(net79),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[2].hi ),
    .S(net74),
    .X(\u_sub.u_core.u_regfile.nib[6] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[7] ),
    .S0(net79),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[7] ),
    .S0(net79),
    .S1(net4),
    .X(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[3].g_nib[3].hi ),
    .S(net75),
    .X(\u_sub.u_core.u_regfile.nib[7] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[4] ),
    .S0(net6),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[0] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[4] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[0] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[4] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[0].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[0] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[5] ),
    .S0(net6),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[1] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[5] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[1] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[5] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[1].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[1] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[6] ),
    .S0(net6),
    .S1(net78),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[2] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[6] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[2] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[6] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[2].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[2] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].u_hi  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[7] ),
    .S0(net7),
    .S1(\u_sub.u_core.rf_idx[1] ),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].hi ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].u_lo  (.A0(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[3] ),
    .A1(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[7] ),
    .A2(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[3] ),
    .A3(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[7] ),
    .S0(net6),
    .S1(net3),
    .X(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].lo ));
 sky130_fd_sc_hd__mux2_1 \u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].u_m2  (.A0(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].lo ),
    .A1(\u_sub.u_core.u_regfile.g_nibsel[4].g_nib[3].hi ),
    .S(net1),
    .X(\u_sub.u_core.u_regfile.nib[3] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[0].u_a  (.A0(\u_sub.u_core.u_regfile.nib[12] ),
    .A1(\u_sub.u_core.u_regfile.nib[8] ),
    .A2(\u_sub.u_core.u_regfile.nib[4] ),
    .A3(\u_sub.u_core.u_regfile.nib[0] ),
    .S0(net87),
    .S1(\u_sub.u_core.u_regfile.sa[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[0].ta ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[0].u_b  (.A0(\u_sub.u_core.u_regfile.nib[12] ),
    .A1(\u_sub.u_core.u_regfile.nib[8] ),
    .A2(\u_sub.u_core.u_regfile.nib[4] ),
    .A3(\u_sub.u_core.u_regfile.nib[0] ),
    .S0(\u_sub.u_core.u_regfile.sb[0] ),
    .S1(\u_sub.u_core.u_regfile.sb[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[0].tb ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[0].u_za  (.A(\u_sub.u_core.u_regfile.g_port[0].ta ),
    .B(\u_sub.u_core.u_regfile.nza ),
    .X(\u_sub.u_core.a_nib[0] ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[0].u_zb  (.A(\u_sub.u_core.u_regfile.g_port[0].tb ),
    .B(\u_sub.u_core.u_regfile.nzb ),
    .X(m0_wdata));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[1].u_a  (.A0(\u_sub.u_core.u_regfile.nib[13] ),
    .A1(\u_sub.u_core.u_regfile.nib[9] ),
    .A2(\u_sub.u_core.u_regfile.nib[5] ),
    .A3(\u_sub.u_core.u_regfile.nib[1] ),
    .S0(net87),
    .S1(\u_sub.u_core.u_regfile.sa[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[1].ta ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[1].u_b  (.A0(\u_sub.u_core.u_regfile.nib[13] ),
    .A1(\u_sub.u_core.u_regfile.nib[9] ),
    .A2(\u_sub.u_core.u_regfile.nib[5] ),
    .A3(\u_sub.u_core.u_regfile.nib[1] ),
    .S0(\u_sub.u_core.u_regfile.sb[0] ),
    .S1(\u_sub.u_core.u_regfile.sb[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[1].tb ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[1].u_za  (.A(\u_sub.u_core.u_regfile.g_port[1].ta ),
    .B(\u_sub.u_core.u_regfile.nza ),
    .X(\u_sub.u_core.a_nib[1] ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[1].u_zb  (.A(\u_sub.u_core.u_regfile.g_port[1].tb ),
    .B(\u_sub.u_core.u_regfile.nzb ),
    .X(\u_sub.ax_wdata[1] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[2].u_a  (.A0(\u_sub.u_core.u_regfile.nib[14] ),
    .A1(\u_sub.u_core.u_regfile.nib[10] ),
    .A2(\u_sub.u_core.u_regfile.nib[6] ),
    .A3(\u_sub.u_core.u_regfile.nib[2] ),
    .S0(net87),
    .S1(\u_sub.u_core.u_regfile.sa[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[2].ta ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[2].u_b  (.A0(\u_sub.u_core.u_regfile.nib[14] ),
    .A1(\u_sub.u_core.u_regfile.nib[10] ),
    .A2(\u_sub.u_core.u_regfile.nib[6] ),
    .A3(\u_sub.u_core.u_regfile.nib[2] ),
    .S0(\u_sub.u_core.u_regfile.sb[0] ),
    .S1(\u_sub.u_core.u_regfile.sb[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[2].tb ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[2].u_za  (.A(\u_sub.u_core.u_regfile.g_port[2].ta ),
    .B(\u_sub.u_core.u_regfile.nza ),
    .X(\u_sub.u_core.a_nib[2] ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[2].u_zb  (.A(\u_sub.u_core.u_regfile.g_port[2].tb ),
    .B(\u_sub.u_core.u_regfile.nzb ),
    .X(\u_sub.ax_wdata[2] ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[3].u_a  (.A0(\u_sub.u_core.u_regfile.nib[15] ),
    .A1(\u_sub.u_core.u_regfile.nib[11] ),
    .A2(\u_sub.u_core.u_regfile.nib[7] ),
    .A3(\u_sub.u_core.u_regfile.nib[3] ),
    .S0(net87),
    .S1(\u_sub.u_core.u_regfile.sa[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[3].ta ));
 tg_mux4_x1 \u_sub.u_core.u_regfile.g_port[3].u_b  (.A0(\u_sub.u_core.u_regfile.nib[15] ),
    .A1(\u_sub.u_core.u_regfile.nib[11] ),
    .A2(\u_sub.u_core.u_regfile.nib[7] ),
    .A3(\u_sub.u_core.u_regfile.nib[3] ),
    .S0(\u_sub.u_core.u_regfile.sb[0] ),
    .S1(\u_sub.u_core.u_regfile.sb[1] ),
    .X(\u_sub.u_core.u_regfile.g_port[3].tb ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[3].u_za  (.A(\u_sub.u_core.u_regfile.g_port[3].ta ),
    .B(\u_sub.u_core.u_regfile.nza ),
    .X(\u_sub.u_core.a_nib[3] ));
 sky130_fd_sc_hd__and2_1 \u_sub.u_core.u_regfile.g_port[3].u_zb  (.A(\u_sub.u_core.u_regfile.g_port[3].tb ),
    .B(\u_sub.u_core.u_regfile.nzb ),
    .X(\u_sub.ax_wdata[3] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[1].g_byte[0].u_cg.u_icg  (.CLK(clknet_leaf_3_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[1].g_byte[0].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[1].g_byte[0].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[1].g_byte[1].u_cg.u_icg  (.CLK(clknet_leaf_3_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[1].g_byte[1].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[1].g_byte[1].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[1].g_byte[2].u_cg.u_icg  (.CLK(clknet_leaf_4_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[1].g_byte[2].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[1].g_byte[2].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[1].g_byte[3].u_cg.u_icg  (.CLK(clknet_leaf_3_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[1].g_byte[3].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[1].g_byte[3].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[2].g_byte[0].u_cg.u_icg  (.CLK(clknet_leaf_1_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[2].g_byte[0].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[2].g_byte[0].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[2].g_byte[1].u_cg.u_icg  (.CLK(clknet_leaf_1_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[2].g_byte[1].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[2].g_byte[1].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[2].g_byte[2].u_cg.u_icg  (.CLK(clknet_leaf_1_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[2].g_byte[2].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net98),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net91),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[2].g_byte[2].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[2].g_byte[3].u_cg.u_icg  (.CLK(clknet_leaf_1_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[2].g_byte[3].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net98),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net91),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[2].g_byte[3].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[3].g_byte[0].u_cg.u_icg  (.CLK(clknet_leaf_0_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[3].g_byte[0].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[3].g_byte[0].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[3].g_byte[1].u_cg.u_icg  (.CLK(delaynet_1_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[3].g_byte[1].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[3].g_byte[1].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[3].g_byte[2].u_cg.u_icg  (.CLK(clknet_leaf_0_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[3].g_byte[2].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[3].g_byte[2].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[3].g_byte[3].u_cg.u_icg  (.CLK(clknet_leaf_0_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[3].g_byte[3].u_lat  (.D0(net102),
    .D1(net100),
    .D2(net99),
    .D3(net96),
    .D4(net94),
    .D5(net92),
    .D6(net90),
    .D7(net88),
    .GATE(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[3].g_byte[3].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[4].g_byte[0].u_cg.u_icg  (.CLK(clknet_leaf_2_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[4].g_byte[0].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[4].g_byte[0].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[4].g_byte[1].u_cg.u_icg  (.CLK(clknet_leaf_3_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[4].g_byte[1].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[4].g_byte[1].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[4].g_byte[2].u_cg.u_icg  (.CLK(clknet_leaf_2_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[4].g_byte[2].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[4].g_byte[2].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_core.u_regfile.g_word[4].g_byte[3].u_cg.u_icg  (.CLK(clknet_leaf_2_clk),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].u_cg.en_i ),
    .GCLK(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].gclk ));
 dlxtp8_x1 \u_sub.u_core.u_regfile.g_word[4].g_byte[3].u_lat  (.D0(net103),
    .D1(net101),
    .D2(net98),
    .D3(net97),
    .D4(net95),
    .D5(net93),
    .D6(net91),
    .D7(net89),
    .GATE(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].gclk ),
    .Q0(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[0] ),
    .Q1(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[1] ),
    .Q2(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[2] ),
    .Q3(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[3] ),
    .Q4(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[4] ),
    .Q5(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[5] ),
    .Q6(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[6] ),
    .Q7(\u_sub.u_core.u_regfile.g_word[4].g_byte[3].q[7] ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_psram.u_cg_sck.u_icg  (.CLK(delaynet_13_clk),
    .GATE(\u_sub.u_psram.u_cg_sck.en_i ),
    .GCLK(psram_sck));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_timer.g_cmp[0].u_cg.u_icg  (.CLK(delaynet_14_clk),
    .GATE(\u_sub.u_timer.g_cmp[0].u_cg.en_i ),
    .GCLK(\u_sub.u_timer.g_cmp[0].g ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_timer.g_cmp[1].u_cg.u_icg  (.CLK(clknet_leaf_6_clk),
    .GATE(\u_sub.u_timer.g_cmp[1].u_cg.en_i ),
    .GCLK(\u_sub.u_timer.g_cmp[1].g ));
 sky130_fd_sc_hd__dlclkp_1 \u_sub.u_timer.u_cg_wd.u_icg  (.CLK(delaynet_14_clk),
    .GATE(\u_sub.u_timer.cmp_wr ),
    .GCLK(\u_sub.u_timer.u_cg_wd.gclk_o ));
 sky130_fd_sc_hd__clkbuf_8 wire100 (.A(\u_sub.u_core.u_regfile.wdata_i[2] ),
    .X(net99));
 sky130_fd_sc_hd__buf_6 wire101 (.A(net101),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_8 wire102 (.A(\u_sub.u_core.u_regfile.wdata_i[1] ),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_8 wire103 (.A(net103),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_2 wire108 (.A(_0495_),
    .X(net107));
 sky130_fd_sc_hd__buf_1 wire109 (.A(_0494_),
    .X(net108));
 sky130_fd_sc_hd__buf_6 wire118 (.A(net24),
    .X(net117));
 sky130_fd_sc_hd__buf_4 wire12 (.A(net13),
    .X(uio_out[7]));
 sky130_fd_sc_hd__buf_12 wire123 (.A(\cfg_d[3] ),
    .X(net122));
 sky130_fd_sc_hd__buf_12 wire124 (.A(\cfg_d[2] ),
    .X(net123));
 sky130_fd_sc_hd__buf_12 wire125 (.A(\cfg_d[1] ),
    .X(net124));
 sky130_fd_sc_hd__buf_12 wire126 (.A(\cfg_d[0] ),
    .X(net125));
 sky130_fd_sc_hd__buf_2 wire13 (.A(net12),
    .X(net13));
 sky130_fd_sc_hd__buf_4 wire14 (.A(net15),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 wire15 (.A(net14),
    .X(net15));
 sky130_fd_sc_hd__buf_2 wire2 (.A(_0166_),
    .X(net2));
 sky130_fd_sc_hd__buf_6 wire67 (.A(\u_sub.ax_wdata[3] ),
    .X(net66));
 sky130_fd_sc_hd__buf_6 wire69 (.A(\u_sub.ax_wdata[1] ),
    .X(net68));
 sky130_fd_sc_hd__buf_8 wire70 (.A(m0_wdata),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_2 wire71 (.A(_0182_),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_4 wire72 (.A(_0311_),
    .X(net71));
 sky130_fd_sc_hd__buf_1 wire73 (.A(_0259_),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_4 wire76 (.A(\u_sub.u_core.rf_idx[2] ),
    .X(net75));
 sky130_fd_sc_hd__buf_1 wire77 (.A(_0856_),
    .X(net76));
 sky130_fd_sc_hd__buf_4 wire81 (.A(_0842_),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_8 wire85 (.A(_0959_),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 wire86 (.A(_0241_),
    .X(net85));
 sky130_fd_sc_hd__buf_2 wire88 (.A(\u_sub.u_core.u_regfile.sa[0] ),
    .X(net87));
 sky130_fd_sc_hd__buf_6 wire92 (.A(\u_sub.u_core.u_regfile.wdata_i[6] ),
    .X(net91));
 sky130_fd_sc_hd__buf_6 wire95 (.A(net95),
    .X(net94));
 sky130_fd_sc_hd__buf_6 wire97 (.A(net97),
    .X(net96));
endmodule
