.ALIASES
V_V1            V1(+=+24VDC -=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3355@SOURCE.VDC.Normal(chips)
R_R7            R7(1=N03525 2=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3393@DISCRETE.R.Normal(chips)
R_R6            R6(1=0 2=N03761 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3605@DISCRETE.R.Normal(chips)
V_V2            V2(+=HBRIDGE_1 -=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3811@SOURCE.VPULSE.Normal(chips)
Q_Q1            Q1(c=N05618 b=N03761 e=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3627@BREAKOUT.QbreakN.Normal(chips)
R_R5            R5(1=N04776 2=HBRIDGE_1 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3721@DISCRETE.R.Normal(chips)
Q_Q2            Q2(c=N05606 b=N04776 e=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3699@BREAKOUT.QbreakN.Normal(chips)
R_R3            R3(1=N03543 2=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS3439@DISCRETE.R.Normal(chips)
X_D1            D1(AN=N05606 CAT=N03543 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS5570@DIZ.BZX84C5V1.Normal(chips)
X_D2            D2(AN=N05618 CAT=N03525 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS5586@DIZ.BZX84C5V1.Normal(chips)
X_U1            U1(D=N03557 G=N15780 S=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS5826@IRFR4105.IRFRU4105.Normal(chips)
X_U2            U2(DRAIN=N03557 GATE=N03525 SOURCE=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS5855@IRFR5305.IRFRU5305.Normal(chips)
X_U3            U3(DRAIN=N03583 GATE=N03543 SOURCE=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS6017@IRFR5305.IRFRU5305.Normal(chips)
X_U4            U4(D=N03583 G=N15669 S=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS6203@IRFR4105.IRFRU4105.Normal(chips)
X_D4            D4(AN=N03583 CAT=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS10720@DI.1N4720.Normal(chips)
X_D5            D5(AN=N03557 CAT=+24VDC ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS10848@DI.1N4720.Normal(chips)
X_D6            D6(AN=0 CAT=N03583 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS11849@DI.1N4720.Normal(chips)
X_D7            D7(AN=0 CAT=N03557 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS12186@DI.1N4720.Normal(chips)
R_R11           R11(1=N15669 2=0 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS15625@DISCRETE.R.Normal(chips)
R_R12           R12(1=HBRIDGE_1 2=N15780 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS15739@DISCRETE.R.Normal(chips)
R_R17           R17(1=N03557 2=N21687 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS21663@ANALOG.R.Normal(chips)
L_L2            L2(1=N21687 2=N03583 ) CN @HBRIDGE.SCHEMATIC1(sch_1):INS21641@ANALOG.L.Normal(chips)
_    _(+24VDC=+24VDC)
_    _(HBRIDGE_2=0)
_    _(HBRIDGE_1=HBRIDGE_1)
.ENDALIASES
