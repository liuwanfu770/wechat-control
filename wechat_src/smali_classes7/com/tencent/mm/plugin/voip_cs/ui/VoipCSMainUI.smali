.class public Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip_cs/c/b;
.implements Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private DxY:Lcom/tencent/mm/network/p;

.field public EJJ:Ljava/lang/String;

.field private EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

.field public EKA:Z

.field private EKB:Lcom/tencent/mm/sdk/platformtools/ba;

.field private EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

.field private EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

.field public EKx:Ljava/lang/String;

.field public EKy:Ljava/lang/String;

.field public EKz:Ljava/lang/String;

.field private EmL:Landroid/content/BroadcastReceiver;

.field private appId:Ljava/lang/String;

.field private cRJ:Lcom/tencent/mm/compatible/util/b;

.field public doC:Ljava/lang/String;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field public jyk:Ljava/lang/String;

.field lzG:Landroid/telephony/PhoneStateListener;

.field public scene:Ljava/lang/String;

.field public tickerText:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public type:Ljava/lang/String;

.field private wsE:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v1, 0x7f102665

    const v4, 0x1ea12

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKz:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10265f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 469
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EmL:Landroid/content/BroadcastReceiver;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lzG:Landroid/telephony/PhoneStateListener;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .locals 2

    .prologue
    const v1, 0x1ea23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 1

    .prologue
    const v0, 0x1ea24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/c/a/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/c/a/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    return-object v0
.end method

.method private fdF()V
    .locals 5

    .prologue
    const v4, 0x1ea14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 9094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 345
    if-gtz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdu()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdv()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->init()V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip_cs/c/e;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 10094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 353
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fdt()V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdy()V

    .line 357
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fdG()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1ea1f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 632
    if-nez v2, :cond_0

    .line 633
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not audio record premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return v0

    .line 636
    :cond_0
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 637
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "voipcs checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    if-nez v2, :cond_1

    .line 639
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not camera  premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final YS(I)V
    .locals 4

    .prologue
    const v3, 0x1ea1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitVoipCS for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",CallingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 40094
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 41094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 559
    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V

    .line 566
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dys()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1ea21

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->dys()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->LW()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 42084
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_5

    .line 42087
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42088
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v3

    .line 42187
    iput v2, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 42089
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 736
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v3

    .line 42195
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJA:I

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 43093
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v3, :cond_6

    .line 43094
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVoipCS.getVoipCSEngine()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 43094
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EsA:I

    .line 739
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->stopRing()V

    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 45210
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-eqz v1, :cond_1

    .line 45211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJk:I

    .line 742
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 45265
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markStartTalk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45266
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    if-nez v1, :cond_2

    .line 45267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    .line 743
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 45290
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45291
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    if-eqz v1, :cond_3

    .line 45292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJm:J

    .line 744
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v1

    .line 42087
    goto :goto_0

    .line 42089
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 43097
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43098
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v0

    :goto_3
    if-gtz v0, :cond_8

    .line 43099
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    const-string/jumbo v3, "SubCoreVoipCS.getVoipCSEngine()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 43099
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EsA:I

    .line 43101
    :cond_8
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_2

    .line 43098
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final fdE()V
    .locals 3

    .prologue
    const v2, 0x1ea22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onChannelConnectFailed now finish it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V

    .line 750
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 552
    const v0, 0x7f0c0bc6

    return v0
.end method

.method public final kT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1ea1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 41305
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41306
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    if-eqz v1, :cond_1

    .line 41307
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fMO:Landroid/widget/TextView;

    const v2, 0x7f102652

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41314
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 41315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41316
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJW:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 41309
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fMO:Landroid/widget/TextView;

    const v2, 0x7f102651

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 41312
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->setNickName(Ljava/lang/String;)V

    goto :goto_0

    .line 41320
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 41322
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41324
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->aMW(Ljava/lang/String;)V

    .line 41326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41330
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 41331
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->setNickName(Ljava/lang/String;)V

    .line 41332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f100382

    const v8, 0x1ea13

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "onCreate voipcs...."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->hideTitleView()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSBizId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAppId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSScene"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAllowBackCamera"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSShowOther"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAvatarUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSContext"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKz:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "launch_from_appbrand"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x6a0080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 1543
    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 1545
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIM:I

    .line 1546
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIN:I

    .line 1547
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIO:I

    .line 1548
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->videoFps:I

    .line 1549
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIP:I

    .line 1550
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIQ:I

    .line 1551
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIR:I

    .line 1552
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIS:I

    .line 1553
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIT:I

    .line 1554
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    .line 1555
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->networkType:I

    .line 1556
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIV:I

    .line 1557
    sget v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIJ:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIW:I

    .line 1558
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    .line 1559
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->roomId:J

    .line 1560
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wud:J

    .line 1561
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIX:Ljava/lang/String;

    .line 1562
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esj:I

    .line 1563
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    .line 1564
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJb:I

    .line 1565
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    .line 1566
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsE:I

    .line 1567
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsD:I

    .line 1568
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJd:I

    .line 1569
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJe:I

    .line 1570
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    .line 1571
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    .line 1572
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 1573
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJi:I

    .line 1574
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJj:J

    .line 1575
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJk:I

    .line 1576
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJl:J

    .line 1577
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJm:J

    .line 1578
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJn:J

    .line 1579
    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvr:J

    .line 1580
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJo:I

    .line 1581
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJp:I

    .line 1582
    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->channelStrategy:I

    .line 1583
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Euk:I

    .line 1584
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsF:I

    .line 1585
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJq:I

    .line 1586
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJr:I

    .line 1587
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    .line 1588
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    .line 1590
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    .line 1591
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJw:I

    .line 1592
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    .line 1593
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    .line 1594
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJz:I

    .line 2153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->wsE:Landroid/telephony/TelephonyManager;

    .line 2155
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 3090
    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 2156
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 2157
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 2158
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->cRJ:Lcom/tencent/mm/compatible/util/b;

    .line 2159
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fdr()Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    .line 2160
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 4051
    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    .line 2161
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 4102
    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    .line 2162
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 5094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 2162
    if-eqz v0, :cond_1

    .line 2163
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 6094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 2163
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2164
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 6098
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 6360
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WH()V

    .line 6362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 6365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->LW()V

    .line 6367
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6368
    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6369
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6370
    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->DxY:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 2168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    if-eqz v0, :cond_7

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102661

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102661

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    .line 7220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->wsE:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 7222
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_b

    .line 7223
    :cond_3
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "check is phone use now ! TelephoneManager.callState is %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7224
    const v0, 0x7f10266b

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_c

    .line 131
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in telephone talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_2
    return-void

    .line 2175
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102662

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102662

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto :goto_0

    .line 2180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102663

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102663

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 2185
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102662

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102662

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 2191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102661

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102661

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 2197
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102665

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102665

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 2202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102665

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102665

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    .line 2207
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10265e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 2208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102664

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 2209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102664

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7234
    goto/16 :goto_1

    .line 136
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lzG:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7306
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7307
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "isNetworkAvailable false, not connected!cannot start voip cs!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7308
    const v0, 0x7f102667

    const v3, 0x7f1026a3

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v2

    .line 138
    :goto_3
    if-nez v0, :cond_10

    .line 139
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in  voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 7317
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYk()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v1

    .line 7318
    goto :goto_3

    .line 7320
    :cond_f
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "check is not wifi network!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7321
    const v0, 0x7f102668

    const v3, 0x7f1026a3

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v2

    .line 7339
    goto :goto_3

    .line 8252
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8253
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check  is voip talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8254
    const v0, 0x7f1014d0

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 142
    :goto_4
    if-eqz v0, :cond_15

    .line 143
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in other voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 8264
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbx()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8265
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is ipCall talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8266
    const v0, 0x7f1014d1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 8274
    goto :goto_4

    .line 9041
    :cond_12
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 8277
    if-eqz v0, :cond_13

    .line 8278
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is multiTalking  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8279
    const v0, 0x7f1014cb

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 8287
    goto :goto_4

    .line 8290
    :cond_13
    invoke-static {}, Lcom/tencent/mm/bg/e;->aQS()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8291
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is in talktRoom  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8292
    const v0, 0x7f1014cc

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 8300
    goto :goto_4

    :cond_14
    move v0, v2

    .line 8302
    goto :goto_4

    .line 147
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    .line 150
    :cond_16
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1ea1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "onDestroy voipcs...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 16537
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/wk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wk;-><init>()V

    .line 16538
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 17079
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 16538
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 16539
    iget-object v2, v0, Lcom/tencent/mm/g/a/wk;->dBs:Lcom/tencent/mm/g/a/wk$a;

    iput v1, v2, Lcom/tencent/mm/g/a/wk$a;->status:I

    .line 16547
    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 19570
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 20105
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v3

    .line 20158
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    const-string/jumbo v4, "SubCoreVoipCS.getReporter()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20190
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 20158
    if-ne v0, v9, :cond_16

    .line 20159
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 20161
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    .line 20162
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 20163
    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 21176
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJr:I

    .line 20106
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v3

    .line 22151
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    const-string/jumbo v4, "SubCoreVoipCS.getReporter()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22190
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 22151
    if-ne v0, v9, :cond_10

    .line 22152
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NX()I

    move-result v0

    .line 22314
    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsF:I

    .line 20107
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 20108
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 19571
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->stopRing()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    if-eqz v0, :cond_a

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 22634
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 23179
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 22634
    if-nez v2, :cond_6

    .line 22635
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 24094
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 22635
    if-ge v2, v7, :cond_11

    .line 22636
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 24182
    iput v9, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 22641
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 22642
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 22643
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdz()V

    .line 22644
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdC()V

    .line 22646
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v10

    .line 25193
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "now stop service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x337

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x332

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x31b

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x11d

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 26098
    iput v1, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 25202
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    const/16 v2, 0x337

    if-eq v0, v2, :cond_8

    .line 26170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x370

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 26172
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    if-nez v0, :cond_12

    move v7, v9

    .line 26182
    :cond_7
    :goto_4
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start netscene hangup for username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27086
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 26182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",inviteId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 28060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26182
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",csroomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26183
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 29060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26183
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",roomkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 30060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26183
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26182
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26186
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 31060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26186
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuf:I

    .line 26187
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 32060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26187
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 33060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 26187
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    .line 33086
    iget-object v6, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 26188
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip_cs/c/c/a;-><init>(IJJLjava/lang/String;I)V

    .line 26189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 33404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 25205
    :cond_8
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 25206
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 25207
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    .line 25208
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EIY:I

    .line 25209
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    .line 25210
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJE:I

    .line 25211
    iput-object v11, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    .line 25212
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->wum:I

    .line 25213
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJG:I

    .line 25214
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 25215
    const-string/jumbo v0, ""

    iput-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 25216
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJH:I

    .line 25217
    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 25218
    const/16 v0, 0x3e7

    iput v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJL:I

    .line 22647
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 34088
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "now stop engine"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34089
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip_cs/c/a;->vu(Z)Ljava/lang/String;

    .line 34090
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 34494
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34495
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 35060
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 34495
    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    if-ne v0, v9, :cond_14

    move v0, v9

    .line 36031
    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIA:[B

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIA:[B

    array-length v5, v5

    if-eqz v0, :cond_15

    move v0, v9

    :goto_6
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->getVoipcsChannelInfo([BII)I

    .line 36032
    const-string/jumbo v0, "MicroMsg.CSV2protocal"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsChannelInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36033
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIA:[B

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsChannelInfoLength:I

    invoke-direct {v0, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 34495
    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    .line 34496
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 36060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 34496
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->fdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    .line 34497
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeChannelReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34498
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeEngineReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34091
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 36364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 36365
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 37060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 36365
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    .line 36366
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 38060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 36366
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/c/c/e;-><init>(JJ)V

    .line 36367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 38404
    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 34092
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->reset()V

    .line 22648
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYi()V

    .line 22649
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 516
    :cond_a
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 39189
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->a(Lcom/tencent/mm/plugin/audio/b/a;I)V

    .line 39190
    const-string/jumbo v1, "voipcs"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->abL(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->DxY:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_b

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 526
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lzG:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_c

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lzG:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 529
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lzG:Landroid/telephony/PhoneStateListener;

    .line 531
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/a/a;->unInit()V

    .line 532
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 534
    const v0, 0x1ea1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16540
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 18079
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 16540
    const/16 v3, 0x337

    if-ne v2, v3, :cond_e

    .line 16541
    iget-object v2, v0, Lcom/tencent/mm/g/a/wk;->dBs:Lcom/tencent/mm/g/a/wk$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/wk$a;->status:I

    goto/16 :goto_0

    .line 16542
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 18094
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 16542
    if-gt v2, v9, :cond_f

    .line 16543
    iget-object v2, v0, Lcom/tencent/mm/g/a/wk;->dBs:Lcom/tencent/mm/g/a/wk$a;

    iput v9, v2, Lcom/tencent/mm/g/a/wk$a;->status:I

    goto/16 :goto_0

    .line 16544
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 19094
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 16544
    if-lt v2, v7, :cond_1

    .line 16545
    iget-object v2, v0, Lcom/tencent/mm/g/a/wk;->dBs:Lcom/tencent/mm/g/a/wk$a;

    iput v7, v2, Lcom/tencent/mm/g/a/wk$a;->status:I

    goto/16 :goto_0

    :cond_10
    move v0, v8

    .line 22153
    goto/16 :goto_2

    .line 22638
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 25182
    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    goto/16 :goto_3

    .line 26175
    :cond_12
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    if-eq v0, v7, :cond_7

    .line 26177
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    if-ne v0, v1, :cond_13

    move v7, v1

    .line 26178
    goto/16 :goto_4

    .line 26180
    :cond_13
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_14
    move v0, v8

    .line 34495
    goto/16 :goto_5

    :cond_15
    move v0, v8

    .line 36031
    goto/16 :goto_6

    :cond_16
    move v0, v8

    goto/16 :goto_1
.end method

.method public final onError(I)V
    .locals 4

    .prologue
    const v3, 0x1ea1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    if-eqz v0, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onError for errCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V

    .line 580
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1ea15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return v0

    .line 384
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->cje()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vP(Z)I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->yE(I)V

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->cje()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vP(Z)I

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKw:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->yD(I)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const v7, 0x1ea18

    const/4 v6, 0x2

    const/16 v5, 0x2c

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->cje()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->stopRing()V

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 12094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 428
    if-eq v0, v4, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 13094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 429
    if-ne v0, v6, :cond_3

    .line 13447
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13448
    const-string/jumbo v1, "voipCSBizId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13449
    const-string/jumbo v1, "voipCSAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13450
    const-string/jumbo v1, "voipCSScene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13451
    const-string/jumbo v1, "voipCSType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13452
    const-string/jumbo v1, "voipCSAllowBackCamera"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13453
    const-string/jumbo v1, "voipCSShowOther"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13454
    const-string/jumbo v1, "voipCSAvatarUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13455
    const-string/jumbo v1, "voipCSContext"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13456
    const-string/jumbo v1, "launch_from_appbrand"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 13462
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 13911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 14095
    invoke-virtual {v1, v6, v4}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 13462
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 13463
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 13464
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13466
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 14097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 441
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdz()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 14680
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    .line 443
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 435
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f1015d6

    const v9, 0x7f1002ab

    const/4 v4, 0x1

    const v8, 0x1ea20

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 649
    :cond_0
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs]onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return-void

    .line 652
    :cond_1
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    sparse-switch p1, :sswitch_data_0

    .line 713
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 655
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 656
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    .line 662
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 664
    :cond_3
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 680
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 682
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_4

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 686
    :cond_4
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f101ac4

    .line 687
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 686
    :cond_5
    const v0, 0x7f101acf

    goto :goto_2

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const v2, 0x1ea19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onRestart voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 15094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 492
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 15684
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    .line 498
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1ea17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onResume voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    .line 10684
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 11094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 407
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->fdF()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKv:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdB()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 418
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x1ea1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 503
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
