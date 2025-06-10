.class public final Lcom/tencent/mm/ui/chatting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k$a;
.implements Lcom/tencent/mm/aj/k$b;
.implements Lcom/tencent/mm/aj/k$c;
.implements Lcom/tencent/mm/aj/k$d;
.implements Lcom/tencent/mm/model/am;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# instance fields
.field private MoG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field public MoH:J

.field private MoI:Lcom/tencent/mm/ui/base/p;

.field MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

.field public MoK:Lcom/tencent/mm/ui/base/p;

.field public MoL:Z

.field public MoM:Z

.field public MoN:Z

.field private MoO:J

.field private MoP:J

.field public MoQ:Z

.field private MoR:Z

.field public MoS:Lcom/tencent/mm/sdk/b/c;

.field private MoT:Lcom/tencent/mm/sdk/platformtools/au;

.field private MoU:Lcom/tencent/mm/sdk/platformtools/au;

.field public cMI:Lcom/tencent/mm/ui/chatting/e/a;

.field private cWp:I

.field public context:Landroid/content/Context;

.field hBa:Z

.field lastShakeTime:J

.field public qcd:Lcom/tencent/mm/aj/k;

.field qce:Z

.field private qcg:Z

.field private qch:Lcom/tencent/mm/sdk/platformtools/bp;

.field private qci:Lcom/tencent/mm/sdk/platformtools/SensorController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/d/bg;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    const v3, 0x85d5

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->hBa:Z

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoM:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 83
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoO:J

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoQ:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$1;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoS:Lcom/tencent/mm/sdk/b/c;

    .line 486
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$2;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$3;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoU:Lcom/tencent/mm/sdk/platformtools/au;

    .line 740
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    .line 1131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 122
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d;->bgp(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->MoS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d;)V
    .locals 2

    .prologue
    const v1, 0x85f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bWz()V
    .locals 2

    .prologue
    const v1, 0x85e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$5;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 655
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bc(Lcom/tencent/mm/storage/ca;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v6, 0x2

    const v11, 0x328f9

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v9

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 548
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "start play msg: %d"

    new-array v2, v9, [Ljava/lang/Object;

    .line 16044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 16090
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 550
    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 553
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$4;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    .line 566
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 568
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 569
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_2
    return-void

    :cond_2
    move v0, v8

    .line 546
    goto :goto_0

    .line 562
    :cond_3
    iput-wide v12, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    goto :goto_1

    .line 571
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    .line 16487
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 571
    if-eqz v0, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 575
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v1

    .line 577
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "alvinluo isHeadsetPlugged: %b, isBluetoothOn: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v2, 0x7f100812

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0375

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 587
    :cond_6
    :goto_3
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 588
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v9}, Lcom/tencent/mm/aj/k;->stop(Z)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->acquireWakeLock()V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 596
    :cond_7
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "headset plugged: %b, bluetoothon: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    .line 596
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    .line 19125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 600
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "startplay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 604
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->MZ(Ljava/lang/String;)Z

    move-result v10

    .line 605
    if-nez v10, :cond_9

    .line 606
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xaf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 608
    :cond_9
    if-eqz v10, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    const/4 v3, -0x1

    invoke-interface {v1, v0, v2, v9, v3}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_b

    :goto_4
    invoke-interface {v0, v9}, Lcom/tencent/mm/aj/k;->cs(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$c;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$d;)V

    .line 21044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 614
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 615
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 21116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 615
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 22068
    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 616
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoO:J

    .line 626
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->bWz()V

    .line 627
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 628
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 583
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v2, 0x7f100813

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f039b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    move v9, v8

    .line 609
    goto :goto_4

    .line 620
    :cond_c
    iput-wide v12, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v2, 0x7f1008da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5
.end method

.method private getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x328fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d;->cWp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23038
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ggc()V
    .locals 10

    .prologue
    const v5, 0x85de

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 407
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 408
    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 413
    :cond_0
    if-eq v2, v3, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 416
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 419
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/yq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yq;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 421
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private isScreenEnable()Z
    .locals 2

    .prologue
    const v1, 0x85ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 32809
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t;->LQI:Z

    .line 828
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 830
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setScreenEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x85eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 822
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setScreenEnable(Z)V

    .line 824
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ag(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x85df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "play next: size: %s needAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoT:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aj/k;->cq(Z)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aj/k;->cp(Z)V

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggd()V

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ah(Z)V
    .locals 6

    .prologue
    const v5, 0x328f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speakerOn has been set %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    .line 525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const v4, 0x85da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-nez p2, :cond_0

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v2, 0x7f1008c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6044
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 289
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 6080
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 295
    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->agO(I)V

    .line 6429
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFC()V
    .locals 3

    .prologue
    const v2, 0x85ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    .line 844
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFD()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x85ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 32857
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 32858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 32860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_1

    .line 32861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32865
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32863
    :catch_0
    move-exception v0

    .line 32864
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset sensor error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ae(Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x85dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 360
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 360
    if-ne v0, v3, :cond_2

    .line 361
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10107
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 364
    if-eqz v0, :cond_3

    .line 11107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 11133
    iget-boolean v0, v0, Lcom/tencent/mm/aj/t;->foreground:Z

    .line 368
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 368
    if-nez v0, :cond_6

    .line 369
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->ag(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this setData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->hBa:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11429
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 381
    :cond_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final agO(I)V
    .locals 5

    .prologue
    const v4, 0x85d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null mChattingContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_3

    .line 197
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 206
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->ag(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 210
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const v4, 0x85db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    if-nez p2, :cond_0

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v2, 0x7f1008c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9044
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 313
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 9080
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 319
    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->agO(I)V

    .line 9429
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bb(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v3, 0x85d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-nez p1, :cond_0

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 223
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 228
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_6
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bgp(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const v5, 0x85d6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->hBa:Z

    .line 134
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 135
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    .line 136
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoL:Z

    .line 138
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->cWp:I

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iput v6, p0, Lcom/tencent/mm/ui/chatting/d;->cWp:I

    .line 142
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->cWp:I

    .line 145
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eM(Z)V
    .locals 6

    .prologue
    const v5, 0x85e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play pause. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->onStop()V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gga()V
    .locals 6

    .prologue
    const v5, 0x85d7

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggb()V
    .locals 2

    .prologue
    const v1, 0x85dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->hBa:Z

    .line 12429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggd()V
    .locals 9

    .prologue
    const v8, 0x85e0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realPlayNext play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoT:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 13098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 468
    const/4 v5, 0x1

    move v4, v6

    :goto_1
    if-ge v5, v7, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 14098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 469
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 15098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move v4, v5

    .line 468
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v0

    goto :goto_1

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 476
    if-eqz v0, :cond_2

    .line 477
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->bc(Lcom/tencent/mm/storage/ca;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public final gge()V
    .locals 6

    .prologue
    const v5, 0x85e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v4}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 536
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggf()V
    .locals 3

    .prologue
    const v2, 0x85e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cq(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 642
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggg()V
    .locals 2

    .prologue
    const v1, 0x85ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 838
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x85e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kK(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x85ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    if-eqz v2, :cond_1

    .line 746
    if-nez p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    .line 747
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 818
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 746
    goto :goto_0

    .line 750
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 752
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 754
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->isScreenEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->lastShakeTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 756
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    .line 757
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 759
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->qcg:Z

    .line 761
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->NI()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 762
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 765
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 767
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 771
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    .line 28487
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 771
    if-eqz v2, :cond_7

    .line 772
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 29424
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 773
    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 775
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 780
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->gge()V

    .line 781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 777
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 778
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    goto :goto_2

    .line 30424
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 784
    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->isScreenEnable()Z

    move-result v2

    if-ne v2, p1, :cond_8

    .line 786
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 788
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 789
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 792
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/d$6;-><init>(Lcom/tencent/mm/ui/chatting/d;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 31097
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 817
    :cond_9
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final onCompletion()V
    .locals 11

    .prologue
    const v10, 0x85e6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play completion isSpeakerOn %b, %d, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->qce:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 23424
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b38

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 24424
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 24658
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24659
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 24660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->releaseWakeLock()V

    .line 24661
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->ggc()V

    .line 24666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 24668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 24671
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->bWz()V

    .line 24673
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 24674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->releaseWakeLock()V

    .line 698
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 703
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x85e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 25429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v3, 0x85e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "voice play stop. %d, %d, %d, %b, %b, %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 26424
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 720
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoO:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27424
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 721
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 722
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3b38

    new-array v5, v9, [Ljava/lang/Object;

    .line 28424
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 722
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoO:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->MoQ:Z

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 724
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoR:Z

    .line 725
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoQ:Z

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoJ:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->releaseWakeLock()V

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->ggc()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->MoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 732
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->bWz()V

    .line 733
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 735
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 737
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 738
    const v0, 0x85e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 722
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x85e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "alvinluo AutoPlay release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 543
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
