.class public final Lcom/tencent/mm/audio/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/b$b;,
        Lcom/tencent/mm/audio/b/b$a;
    }
.end annotation


# static fields
.field private static cWR:Ljava/lang/Object;


# instance fields
.field private bWs:Z

.field private cWG:I

.field private cWH:Ljava/lang/String;

.field private cWI:I

.field private final cWJ:Ljava/lang/Object;

.field private cWK:Lcom/tencent/mm/audio/e/c;

.field private cWL:Lcom/tencent/mm/audio/b/b$a;

.field private cWM:Lcom/tencent/mm/bf/c;

.field private cWN:Lcom/tencent/mm/bf/d$a;

.field private cWO:J

.field private cWP:J

.field private cWQ:I

.field private cWS:I

.field private cWT:Z

.field public cWU:Landroid/media/MediaRecorder;

.field public cWV:Lcom/tencent/mm/audio/b/c;

.field public cWW:Lcom/tencent/mm/compatible/b/c$a;

.field public cWX:Lcom/tencent/mm/audio/b/b$b;

.field private volatile cWY:Z

.field private cWZ:J

.field private cXa:Lcom/tencent/mm/compatible/util/f$a;

.field private cXb:I

.field private cXc:I

.field private cXd:Lcom/tencent/mm/audio/b/c$a;

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/c$a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const v4, 0x2435b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWJ:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWN:Lcom/tencent/mm/bf/d$a;

    .line 64
    iput-wide v8, p0, Lcom/tencent/mm/audio/b/b;->cWO:J

    .line 65
    iput-wide v8, p0, Lcom/tencent/mm/audio/b/b;->cWP:J

    .line 66
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    .line 73
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 74
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->cWS:I

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->cWT:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    .line 93
    iput-wide v6, p0, Lcom/tencent/mm/audio/b/b;->cWZ:J

    .line 392
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cXa:Lcom/tencent/mm/compatible/util/f$a;

    .line 393
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->cXb:I

    .line 394
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->cXc:I

    .line 396
    new-instance v0, Lcom/tencent/mm/audio/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/b$2;-><init>(Lcom/tencent/mm/audio/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cXd:Lcom/tencent/mm/audio/b/c$a;

    .line 537
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->bWs:Z

    .line 96
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "MMAudioRecorder recMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    .line 98
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->Ob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 103
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->cWI:I

    .line 104
    new-instance v0, Lcom/tencent/mm/compatible/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    .line 109
    :goto_0
    iput-wide v6, p0, Lcom/tencent/mm/audio/b/b;->cWZ:J

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->NQ()V

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->cWI:I

    goto :goto_0
.end method

.method static synthetic NR()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWL:Lcom/tencent/mm/audio/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/b/b$b;)Lcom/tencent/mm/audio/b/b$b;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/e/c;)Lcom/tencent/mm/audio/e/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/bf/c;)Lcom/tencent/mm/bf/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/b;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/b/b;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/b;->cWP:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/audio/b/b;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/b;->cWO:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cXa:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/audio/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWJ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/c$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/d$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWN:Lcom/tencent/mm/bf/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWT:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/e/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->cWS:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/audio/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    return v0
.end method


# virtual methods
.method public final DP()Z
    .locals 15

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    const v14, 0x24367

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 540
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop sysMediaRecorder: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 544
    iput-object v4, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    .line 546
    :cond_0
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return v8

    .line 549
    :cond_1
    new-instance v10, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v10}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 550
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_3

    .line 552
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->bWs:Z

    if-nez v0, :cond_2

    .line 554
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x36

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 556
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/audio/b/b;->bWs:Z

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    if-eq v0, v1, :cond_4

    .line 559
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 561
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :cond_4
    sget-object v1, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_c

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    .line 576
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    .line 579
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXk:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 580
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    .line 582
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    if-eqz v0, :cond_8

    .line 583
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start to wait pcmrecorder stop, markStop: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 585
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    if-eqz v1, :cond_7

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 588
    const-wide/16 v6, 0x14

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    :goto_2
    const/16 v1, 0x19

    if-lt v0, v1, :cond_5

    .line 593
    sget-object v6, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    monitor-enter v6

    .line 594
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v7, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 597
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 5144
    const/4 v7, 0x0

    iput-object v7, v1, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 599
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    :cond_6
    :goto_3
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    :cond_7
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v6, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWJ:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/c;->PB()V

    .line 616
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    if-eqz v0, :cond_a

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    .line 6102
    const-string/jumbo v6, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v7, "stop "

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7046
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/bf/c$1;

    invoke-direct {v7, v0}, Lcom/tencent/mm/bf/c$1;-><init>(Lcom/tencent/mm/bf/c;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7628
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/b;->cWP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 7629
    const-string/jumbo v6, "MicroMsg.MMAudioRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "toNow "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, " startTickCnt: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v12, p0, Lcom/tencent/mm/audio/b/b;->cWP:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, " pcmDataReadedCnt: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v11, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7631
    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    if-nez v0, :cond_b

    .line 7632
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 8258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 7632
    const/16 v1, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 7633
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "16k not suppourt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Wait Stop Time Media:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Thr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 574
    :cond_c
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    goto/16 :goto_1

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 589
    :catch_0
    move-exception v1

    .line 590
    const-string/jumbo v6, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v7, ""

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 600
    :catch_1
    move-exception v1

    .line 601
    :try_start_7
    const-string/jumbo v7, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 604
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 619
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final NN()V
    .locals 3

    .prologue
    const v2, 0x2435f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 200
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NO()V
    .locals 3

    .prologue
    const v2, 0x24360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NP()V
    .locals 3

    .prologue
    const v2, 0x24361

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NQ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0x3e80

    const/4 v7, 0x1

    const v6, 0x24363

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/bf/d$a;->aQf()Lcom/tencent/mm/bf/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWN:Lcom/tencent/mm/bf/d$a;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWN:Lcom/tencent/mm/bf/d$a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWN:Lcom/tencent/mm/bf/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/d$a;->aQe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWT:Z

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_2

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "VoiceSamplingRate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 281
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "VoiceRate"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/audio/b/b;->cWS:I

    .line 284
    const-string/jumbo v2, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    iget v1, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/audio/b/b;->cWS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 284
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_1
    :goto_0
    iput v5, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    .line 301
    iput-object v8, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWJ:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWM:Lcom/tencent/mm/bf/c;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWK:Lcom/tencent/mm/audio/e/c;

    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iput v5, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    .line 309
    :try_start_1
    sget-object v1, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :try_start_2
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    iget v2, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->cXd:Lcom/tencent/mm/audio/b/c$a;

    .line 3144
    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 314
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :try_start_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_1
    return-void

    .line 287
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->cWT:Z

    if-eqz v0, :cond_3

    .line 288
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 293
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 293
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 294
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " notSupp16K: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-ne v0, v7, :cond_1

    .line 296
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    goto :goto_0

    .line 290
    :cond_3
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 314
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x24363

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 318
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 320
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/audio/b/b$a;)V
    .locals 3

    .prologue
    const v2, 0x2435c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWL:Lcom/tencent/mm/audio/b/b$a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/audio/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$1;-><init>(Lcom/tencent/mm/audio/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWL:Lcom/tencent/mm/audio/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24362

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v1, v2, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v2, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    if-ne v1, v2, :cond_4

    .line 244
    iget v1, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    .line 245
    iget-wide v2, p0, Lcom/tencent/mm/audio/b/b;->cWZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/audio/b/b;->cWZ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 246
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "mCurAmplitude:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/audio/b/b;->cWZ:J

    .line 249
    :cond_3
    iput v0, p0, Lcom/tencent/mm/audio/b/b;->cWG:I

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0x24365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 356
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 360
    :cond_2
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->release()V

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXh:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x24366

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 372
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->DP()Z

    .line 383
    :goto_1
    sget-object v1, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 4144
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 389
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXh:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setMaxDuration(I)V
    .locals 3

    .prologue
    const v2, 0x2435e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 185
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/b;->cWO:J

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2435d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->cWH:Ljava/lang/String;

    .line 1800
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXP:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 174
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x24364

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 331
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 334
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXh:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/b;->cWP:J

    .line 337
    iput v4, p0, Lcom/tencent/mm/audio/b/b;->cWQ:I

    .line 338
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    .line 339
    sget-object v1, Lcom/tencent/mm/audio/b/b;->cWR:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/b;->cWY:Z

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 344
    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 345
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_1
.end method
