.class public Lcom/tencent/kinda/framework/WxCrossServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;
    }
.end annotation


# static fields
.field public static final REPORT_IDKEY:I = 0x3ec

.field public static final TAG:Ljava/lang/String; = "MicroMsg.WxCrossServices"

.field private static final TAG_SCAN_QR_CODE_PAY:Ljava/lang/String; = "tag_scan_qrcode_pay"

.field public static report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;


# instance fields
.field private appListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

.field private mInitFlag:Z

.field private netListener:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x477a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    .line 100
    invoke-static {}, Lcom/tencent/kinda/framework/WxCrossServices;->tryLoadLibrary()V

    .line 101
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->initStack()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4764

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mInitFlag:Z

    .line 590
    new-instance v0, Lcom/tencent/kinda/framework/WxCrossServices$11;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/WxCrossServices$11;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->appListener:Lcom/tencent/mm/sdk/b/c;

    .line 605
    new-instance v0, Lcom/tencent/kinda/framework/WxCrossServices$12;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/WxCrossServices$12;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->netListener:Lcom/tencent/mm/network/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/WxCrossServices;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/WxCrossServices;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/WxCrossServices;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mInitFlag:Z

    return v0
.end method

.method private initIfNeed()V
    .locals 4

    .prologue
    const/16 v3, 0x4766

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/kinda/framework/WxCrossServices;->tryLoadLibrary()V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v2, "IFingerPrintMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dji()V

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mInitFlag:Z

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/kinda/framework/WxCrossServices;->appListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/WxCrossServices;->netListener:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 132
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->instance()Lcom/tencent/kinda/framework/boot/KindaApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/boot/KindaApp;->onCreate()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mInitFlag:Z

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->resetFlag()V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static judgeReprot()V
    .locals 2

    .prologue
    const v1, 0x2fec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->judgeReport()V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private preparePayDesk()V
    .locals 2

    .prologue
    const/16 v1, 0x4767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->Zq(I)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static tryLoadLibrary()V
    .locals 2

    .prologue
    const/16 v1, 0x4765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "kinda_android"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public TenPaySDKABTestKindaEnable()Z
    .locals 3

    .prologue
    const/16 v2, 0x4775

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 3085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 666
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public canOpenKindaCashier(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x4772

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 570
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2085
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 570
    if-nez v1, :cond_0

    .line 571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return v0

    .line 574
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/IAppKinda;->getIsPaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    const-string/jumbo v0, "canOpenKindaCashier"

    const-string/jumbo v1, "is paying"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 579
    :cond_1
    const-string/jumbo v1, "canOpenKindaCashier"

    const-string/jumbo v2, "not paying"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "rootUseCase"

    invoke-virtual {v1, v2}, Lcom/tencent/kinda/gen/IAppKinda;->stopUseCase(Ljava/lang/String;)V

    .line 582
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getColorByMode(JJ)J
    .locals 3

    .prologue
    const/16 v2, 0x4768

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0}, Lcom/tencent/kinda/gen/DynamicColor;-><init>()V

    .line 149
    iput-wide p1, v0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    .line 150
    iput-wide p3, v0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    .line 151
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Z)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getCrossActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const/16 v1, 0x4769

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isSwitch2InWxAppPay(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2fecf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    if-nez p1, :cond_0

    .line 1074
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v2, "isSwitch2InWxAppPay prepayId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return v0

    .line 1078
    :cond_0
    const-string/jumbo v1, "ts_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public notifyUploadCardSuccess()V
    .locals 4

    .prologue
    const/16 v3, 0x4779

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 890
    const-string/jumbo v1, "upload_id_success_notifycation"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/IAppKinda;->notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 893
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x4776

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 672
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startBindCardUseCase %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 679
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_7

    move v0, v9

    .line 683
    :goto_0
    const-string/jumbo v1, "reg_flag"

    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 684
    if-ne v1, v10, :cond_0

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_reg:I

    .line 687
    :cond_0
    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    move v2, v9

    .line 690
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhV()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 691
    const/4 v3, 0x2

    .line 695
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->getTrueName()Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v5

    .line 699
    const-string/jumbo v6, "bPresent"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 700
    const-string/jumbo v0, "regFlag"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string/jumbo v0, "cardUserFlag"

    invoke-virtual {v5, v0, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 702
    const-string/jumbo v0, "trueName"

    invoke-virtual {v5, v0, v4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, "addPayCardScene"

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 704
    const-string/jumbo v0, "bindScene"

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 705
    const-string/jumbo v0, "realnameScene"

    const-string/jumbo v1, "entry_scene"

    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 706
    const-string/jumbo v0, "isWebankLoadScene"

    invoke-virtual {v5, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 707
    const-string/jumbo v0, "password"

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string/jumbo v0, "kreq_token"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    const-string/jumbo v0, "token"

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_1
    const-string/jumbo v0, "canChangeRealname"

    const-string/jumbo v1, "key_bind_show_change_card"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 712
    const-string/jumbo v0, "canPassPwd"

    const-string/jumbo v1, "key_bind_card_can_pass_pwd"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 713
    const-string/jumbo v0, "usertoken"

    const-string/jumbo v1, "key_bind_card_user_token"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x0

    .line 716
    const-string/jumbo v1, "realname_verify_process_bundle"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const-string/jumbo v0, "realname_verify_process_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;

    .line 719
    :cond_2
    if-eqz v0, :cond_4

    .line 720
    const-string/jumbo v1, "isNewRealname"

    invoke-virtual {v5, v1, v9}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 721
    const-string/jumbo v1, "rn_realname_scene"

    const-string/jumbo v2, "key_realname_scene"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v1, "rn_true_name"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiO:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v1, "rn_cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v1, "rn_cre_name"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiS:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string/jumbo v1, "rn_identify_card_origin"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiP:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string/jumbo v1, "rn_encry_identity_card"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiQ:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string/jumbo v1, "rn_creid_renewal_origin"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiY:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 732
    const-string/jumbo v1, "rn_cre_expire_date_origin_year"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fja:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 733
    const-string/jumbo v1, "rn_cre_expire_date_origin_month"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjb:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 734
    const-string/jumbo v1, "rn_cre_expire_date_origin_day"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjc:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 736
    const-string/jumbo v1, "rn_cre_effect_date_origin_year"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjm:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string/jumbo v1, "rn_cre_effect_date_origin_month"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjn:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 738
    const-string/jumbo v1, "rn_cre_effect_date_origin_day"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjo:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 740
    const-string/jumbo v1, "rn_birth_date_origin_year"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fje:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 741
    const-string/jumbo v1, "rn_birth_date_origin_month"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjf:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 742
    const-string/jumbo v1, "rn_birth_date_origin_day"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjg:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 744
    const-string/jumbo v1, "rn_country"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiU:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v1, "rn_province"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiV:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string/jumbo v1, "rn_city"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiW:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v1, "rn_areaStr"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiX:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string/jumbo v1, "rn_profession_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string/jumbo v1, "rn_profession_name"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->FiT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v1, "rn_iso_country_code"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjh:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string/jumbo v1, "rn_sex"

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->eNb:I

    invoke-virtual {v5, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 755
    const-string/jumbo v1, "rn_detail_address"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->Fjk:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string/jumbo v0, "realname_verify_process_need_face"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 757
    const-string/jumbo v1, "rn_is_need_face"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 758
    if-eqz v0, :cond_3

    .line 759
    const-string/jumbo v0, "rn_scene"

    const-string/jumbo v1, "realname_verify_process_face_scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 760
    const-string/jumbo v0, "rn_package"

    const-string/jumbo v1, "realname_verify_process_face_package"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v0, "rn_package_sign"

    const-string/jumbo v1, "realname_verify_process_face_package_sign"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_3
    const-string/jumbo v0, "rn_session_id"

    const-string/jumbo v1, "key_realname_sessionid"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_4
    const-string/jumbo v0, "bindCardScene"

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 769
    const-string/jumbo v0, "bindCardUuid"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string/jumbo v0, "deviceName"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string/jumbo v0, "deviceType"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string/jumbo v0, "BindCardV2"

    invoke-virtual {v5, v0, v9}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 775
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    const-string/jumbo v1, "addPayCard"

    new-instance v2, Lcom/tencent/kinda/framework/WxCrossServices$13;

    invoke-direct {v2, p0, p2}, Lcom/tencent/kinda/framework/WxCrossServices$13;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 797
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v3, v9

    .line 693
    goto/16 :goto_2

    :cond_6
    move v2, v8

    goto/16 :goto_1

    :cond_7
    move v0, v8

    goto/16 :goto_0
.end method

.method public startFastBindUseCase(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x2fecd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start startFastBindUseCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 1027
    const-string/jumbo v1, "qr_code"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1029
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "fastbindcard"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$20;

    invoke-direct {v3, p0, p3}, Lcom/tencent/kinda/framework/WxCrossServices$20;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1037
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startInWxAppPayUseCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v0, 0x2fed0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startInWxAppPayUseCase %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 1091
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 1093
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0, p5}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 1095
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 1096
    const-string/jumbo v1, "prepay_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string/jumbo v1, "bank_type"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v1, "bind_serial"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1100
    const-string/jumbo v1, "payChannel"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1101
    instance-of v1, p1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    if-eqz v1, :cond_0

    .line 1102
    const-string/jumbo v1, "succ_tip"

    const v2, 0x7f101d34

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "inWxAppPay"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$21;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/kinda/framework/WxCrossServices$21;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1123
    const v0, 0x2fed0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startJSApiWCPaySecurityCrosscut(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x4777

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    if-nez p1, :cond_0

    .line 823
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_0
    return-void

    .line 826
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 827
    const-string/jumbo v0, "secure_crosscut"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string/jumbo v2, "appId"

    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string/jumbo v2, "timeStamp"

    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string/jumbo v2, "nonceStr"

    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v2, "package"

    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string/jumbo v2, "signType"

    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string/jumbo v2, "paySign"

    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IAppKinda;->notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 836
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startJsApiComponentUseCase(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4778

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 844
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v2

    .line 845
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_0
    const-string/jumbo v0, "JSEvent"

    new-instance v1, Lcom/tencent/kinda/framework/WxCrossServices$14;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/kinda/framework/WxCrossServices$14;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Lcom/tencent/mm/ui/MMActivity$a;I)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putJSEvent(Ljava/lang/String;Lcom/tencent/kinda/gen/KJSEvent;)V

    .line 879
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->BGb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 880
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLqtFixedDepositEntranceUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2fec9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start LqtFixedDepositEntranceUseCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 961
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "LQTFixedDepositEntranceUseCase"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$16;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$16;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 973
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLqtFixedDepositMakePlanUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2feca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start LqtFixedDepositMakePlanUseCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "LQTFixedDepositMakePlanUseCase"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$17;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$17;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 991
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLqtFixedDepositPlanListUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2fecb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start LqtFixedDepositPlanListUseCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 997
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "LQTFixedDepositPlanListUseCase"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$18;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$18;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1009
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startModifyPwdUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2fecc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start startModifyPwdUseCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 1015
    const-string/jumbo v1, "sessionId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "modifyPwdUseCase"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$19;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$19;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1021
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startOfflinePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/16 v10, 0x4770

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 506
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startOfflinePay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 508
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 511
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0, v9}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 513
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 514
    const-string/jumbo v1, "req_key"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string/jumbo v1, "prefer_bind_serial"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string/jumbo v1, "payChannel"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 518
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "offlinePay"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$9;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$9;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 538
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startOfflinePrePay(Landroid/content/Context;IIILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x4771

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startOfflinePrePay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 544
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 545
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 546
    const-string/jumbo v0, "entry_scene"

    invoke-virtual {v1, v0, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 547
    const-string/jumbo v0, "payScene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 548
    const-string/jumbo v0, "payChannel"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 549
    const-string/jumbo v0, "pay_receipt_scene"

    invoke-virtual {v1, v0, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 550
    if-eqz p5, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v2

    .line 552
    const-string/jumbo v3, "card_id"

    const-string/jumbo v0, "card_id"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v3, "user_card_id"

    const-string/jumbo v0, "user_card_id"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v3, "card_code"

    const-string/jumbo v0, "card_code"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "member_card"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putKvData(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    const-string/jumbo v2, "offline"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$10;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$10;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 565
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startOverseaWalletSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const v9, 0x2fed1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 3100
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v8}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1128
    if-nez v0, :cond_0

    .line 1129
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startOverseaWalletSuccPageUseCase, isKindaOverseaWalletSuccPageEnable is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1166
    :goto_0
    return v8

    .line 1133
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1134
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startOverseaWalletSuccPageUseCase, isKindaOverseaWalletSuccPageEnable is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 1138
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 1139
    const-string/jumbo v1, "appid"

    const-string/jumbo v2, "appid"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v1, "timestamp"

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string/jumbo v1, "nonce_str"

    const-string/jumbo v2, "nonce_str"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string/jumbo v1, "package"

    const-string/jumbo v2, "package"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v1, "input_pay_scene"

    const-string/jumbo v2, "input_pay_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1144
    const-string/jumbo v1, "sign_type"

    const-string/jumbo v2, "sign_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v1, "pay_sign"

    const-string/jumbo v2, "pay_sign"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string/jumbo v1, "req_key"

    const-string/jumbo v2, "req_key"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string/jumbo v1, "origin_pay_scene"

    const-string/jumbo v2, "origin_pay_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1148
    const-string/jumbo v1, "order_id"

    const-string/jumbo v2, "order_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v1, "retry_max_count"

    const-string/jumbo v2, "retry_max_count"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1150
    const-string/jumbo v1, "retry_interval_seconds"

    const-string/jumbo v2, "retry_interval_seconds"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1151
    const-string/jumbo v1, "retry_default_wording"

    const-string/jumbo v2, "retry_default_wording"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "overseaWalletSuccPage"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$22;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$22;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1166
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public startPayIBGJsGetSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const v9, 0x2fed2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 4100
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v8}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startPayIBGJsGetSuccPageUseCase, isKindaOverseaWalletSuccPageEnable is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1203
    :goto_0
    return v8

    .line 1177
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startPayIBGJsGetSuccPageUseCase, isKindaOverseaWalletSuccPageEnable is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 1180
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 1182
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 1183
    const-string/jumbo v1, "appid"

    const-string/jumbo v2, "appid"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string/jumbo v1, "timestamp"

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string/jumbo v1, "nonce_str"

    const-string/jumbo v2, "nonce_str"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string/jumbo v1, "package"

    const-string/jumbo v2, "package"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string/jumbo v1, "sign_type"

    const-string/jumbo v2, "sign_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v1, "pay_sign"

    const-string/jumbo v2, "pay_sign"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string/jumbo v1, "webview_url"

    const-string/jumbo v2, "webview_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "payIbgGetSuccPage"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$23;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$23;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 1203
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public startResetPwdUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x29880

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 803
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startResetPwdUseCase %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 806
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 807
    if-nez p2, :cond_0

    .line 808
    const-string/jumbo v1, "bResetPwdFromPayManage"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 809
    const-string/jumbo v1, "realnameScene"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 810
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 818
    :goto_0
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "resetPwdUseCase"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 819
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 812
    :cond_0
    const-string/jumbo v1, "key_is_paymanager"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 813
    const-string/jumbo v2, "bResetPwdFromPayManage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 814
    const-string/jumbo v1, "realnameScene"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 815
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x476f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 469
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startSNSPay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 471
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 474
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    iget v1, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 476
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/wallet/a;->canOpenKindaCashier(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    const v0, 0x7f102858

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f1006d5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$8;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 485
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-void

    .line 489
    :cond_0
    iget v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory;->createService(I)Lcom/tencent/kinda/framework/sns_cross/ISnsSceneService;

    move-result-object v0

    .line 490
    iget v1, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory;->createCallback(I)Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;

    move-result-object v1

    .line 493
    invoke-interface {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/ISnsSceneService;->setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 494
    invoke-interface {v1, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;->setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 496
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v2

    const-string/jumbo v3, "snsPay"

    invoke-interface {v0}, Lcom/tencent/kinda/framework/sns_cross/ISnsSceneService;->generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 497
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startScanQRCodePay(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 11

    .prologue
    const/16 v10, 0x476e

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 410
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startScanQRCodePay %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 412
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 416
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0, v9}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 418
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "m_A8keyScene"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 420
    const-string/jumbo v1, "qrCodeUrl"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "payChannel"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 422
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string/jumbo v1, "scanQRCodePay"

    .line 425
    iget-object v2, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_0

    .line 426
    iget-object v2, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 428
    :cond_0
    const v2, 0x7f1002ce

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f1029bd

    .line 429
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$6;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$6;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    .line 428
    invoke-static {p1, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/kinda/framework/WxCrossServices;->mDialogForScanPay:Lcom/tencent/mm/ui/base/q;

    .line 435
    const-string/jumbo v2, "tag_scan_qrcode_pay"

    const-string/jumbo v3, "\u626b\u7801\u652f\u4ed8\u6253\u5f00\u6b63\u5728\u52a0\u8f7d\u8fdb\u5ea6\u6846\u3002"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v2

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$7;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$7;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 454
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startUseCase(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2fece

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "start common useCase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    instance-of v0, p2, Lcom/tencent/kinda/gen/ITransmitKvData;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/tencent/kinda/gen/UseCaseCallback;

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    check-cast p2, Lcom/tencent/kinda/gen/ITransmitKvData;

    check-cast p3, Lcom/tencent/kinda/gen/UseCaseCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startUseCase fail, data or callback is not the right type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startWalletBalanceFetchUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x29881

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startWalletBalanceFetchUseCase %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 911
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 914
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 915
    const-string/jumbo v1, "payScene"

    const-string/jumbo v2, "payScene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 916
    const-string/jumbo v1, "totalFee"

    const-string/jumbo v2, "totalFee"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v1, "feeType"

    const-string/jumbo v2, "feeType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v1, "bankType"

    const-string/jumbo v2, "bankType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string/jumbo v1, "bindSerial"

    const-string/jumbo v2, "bindSerial"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string/jumbo v1, "operation"

    const-string/jumbo v2, "operation"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "fetchBalance"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$15;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/kinda/framework/WxCrossServices$15;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 954
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startWxpayAppPay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x476a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startWxpayAppPay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 173
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 174
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 175
    invoke-virtual {v0, p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v2

    .line 177
    const-string/jumbo v1, "appid"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "partner_id"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "prepay_id"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "nonce_str"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "timestamp"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "package"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "sign"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "sign_type"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "scene"

    invoke-virtual {v2, v0, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "app_package_name"

    invoke-virtual {v2, v0, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "app_display_name"

    invoke-virtual {v2, v0, p5}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "android_sign"

    invoke-virtual {v2, v0, p6}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "android_sign"

    invoke-virtual {v2, v0, p6}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "bundle_id"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "payScene"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v0, "_wxapi_command_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 197
    const-string/jumbo v0, "jointPay"

    move-object v1, v0

    .line 201
    :goto_0
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v3, "app url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->hasInitBiometricManager()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v3, "soter has not initialized, wait 1s"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x450

    const/16 v4, 0x30

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 209
    new-instance v0, Lcom/tencent/kinda/framework/WxCrossServices$1;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/kinda/framework/WxCrossServices$1;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    const/16 v0, 0x476a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_1
    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "appPay"

    move-object v1, v0

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$2;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 234
    const/16 v0, 0x476a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public startWxpayH5Pay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x476c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 324
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startWxpayH5Pay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 326
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 329
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 333
    invoke-virtual {v0, p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 334
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 335
    const-string/jumbo v2, "appid"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v2, "partner_id"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v2, "prepay_id"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v2, "nonce_str"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v2, "timestamp"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v2, "package"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "sign"

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v2, "sign_type"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v0, "app_package_name"

    invoke-virtual {v1, v0, p4}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "app_display_name"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, "android_sign"

    invoke-virtual {v1, v0, p6}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "android_sign"

    invoke-virtual {v1, v0, p6}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "bundle_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "payScene"

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    const-string/jumbo v2, "h5Pay"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$4;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 361
    const/16 v0, 0x476c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startWxpayJsApiPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
    .locals 11

    .prologue
    const/16 v10, 0x476b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 240
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startWxpayJsApiPay %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eGa()V

    .line 245
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    iget v1, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 247
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 248
    const-string/jumbo v0, "appid"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "package"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "signType"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "timeStamp"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "paySign"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "nonce_str"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "stepInAppUserName"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "stepInURL"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "payChannel"

    iget v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string/jumbo v0, "payScene"

    iget v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string/jumbo v0, "weappEnterScene"

    iget v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKk:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string/jumbo v0, "weappPayCookies"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hOr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "adUxInfo"

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;-><init>()V

    .line 262
    invoke-virtual {v0, p3}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->setIMMOnActivityResult(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 263
    invoke-virtual {v0, p4}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->setRequestCode(I)V

    .line 264
    sget-object v2, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->setType(Lcom/tencent/kinda/gen/KindaJSEventType;)V

    .line 265
    const-string/jumbo v2, "JSEvent"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putJSEvent(Ljava/lang/String;Lcom/tencent/kinda/gen/KJSEvent;)V

    .line 267
    iget-boolean v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKr:Z

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "jointPay"

    .line 272
    :goto_0
    const-string/jumbo v2, "MicroMsg.WxCrossServices"

    const-string/jumbo v3, "jsapi url: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v2

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$3;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 270
    :cond_0
    const-string/jumbo v0, "jsapiPay"

    goto :goto_0
.end method

.method public startWxpayQueryCashierPay(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v9, 0x476d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ec

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 366
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startWxpayQueryCashierPay %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->initIfNeed()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/kinda/framework/WxCrossServices;->preparePayDesk()V

    .line 370
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0, p2}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->markEnterPay(I)V

    .line 372
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "req_key"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "payScene"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 377
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v1

    const-string/jumbo v2, "queryCashierPay"

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$5;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$5;-><init>(Lcom/tencent/kinda/framework/WxCrossServices;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 387
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
