.class public final Lcom/tencent/mm/plugin/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/n/c;


# instance fields
.field aRO:J

.field public durationMs:J

.field fLz:Z

.field public state:I

.field public xvM:Lcom/tencent/mm/plugin/n/h;

.field xvN:Lcom/tencent/mm/sdk/platformtools/au;

.field xwg:Lcom/tencent/mm/sdk/platformtools/au;

.field xwh:Lcom/tencent/mm/sdk/platformtools/au;

.field xwi:Lcom/tencent/mm/sdk/platformtools/au;

.field xwj:J

.field xwk:Z

.field public xwl:Lcom/tencent/mm/plugin/n/l;

.field xwm:Z

.field xwn:Lcom/tencent/mm/plugin/n/a;

.field xwo:I

.field private xwp:Lcom/tencent/mm/sdk/platformtools/au$a;

.field private xwq:Lcom/tencent/mm/sdk/platformtools/au$a;

.field private xwr:Lcom/tencent/mm/sdk/platformtools/au$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/e/j/a;Landroid/os/Looper;Landroid/os/Looper;ZI)V
    .locals 5

    .prologue
    const v4, 0x2e2ca

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/n/k;->xwk:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/n/k;->xwm:Z

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/k;->xwo:I

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/n/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/n/k$1;-><init>(Lcom/tencent/mm/plugin/n/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwp:Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/n/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/n/k$2;-><init>(Lcom/tencent/mm/plugin/n/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwq:Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/n/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/n/k$3;-><init>(Lcom/tencent/mm/plugin/n/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwr:Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/n/k;->fLz:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/n/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/n/k;->fLz:Z

    invoke-direct {v0, v1, p6}, Lcom/tencent/mm/plugin/n/h;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwp:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/n/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/n/l;-><init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwq:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    if-eqz p4, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/n/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/n/a;-><init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwr:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v0, p4, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/n/k;)V
    .locals 1

    .prologue
    const v0, 0x20b40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/k;->dHZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/n/k;Lcom/tencent/mm/sdk/platformtools/au;JJ)V
    .locals 2

    .prologue
    const v0, 0x20b41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/au;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const v5, 0x20b3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "isEnd state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "handler has quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 474
    add-long v0, p2, p4

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 477
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 478
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 482
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dHZ()V
    .locals 7

    .prologue
    const v6, 0x20b39

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s seek done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->dHU()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/n/h;->xvC:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/n/a;->MY(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvE:J

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/n/a;->setState(I)V

    .line 279
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/k;->Na(I)V

    .line 281
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/h;->xvC:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MZ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x20b38

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s seek to [%d] is precision[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seek stack"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3389
    iget v0, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 206
    if-ge v0, v5, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player is not ready[%d], how to seek[%d]?"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4389
    iget v3, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->pause()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->pause()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 218
    :cond_1
    int-to-long v0, p1

    .line 5344
    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 218
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 219
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seekTo %d, duration %d "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6344
    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x5

    new-array v2, v5, [I

    aput p1, v2, v4

    aput v6, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final Na(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const v0, 0x20b3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions state %d timeline[%d %d %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/n/h;->dGl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/n/h;->xvB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/n/h;->aRO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 394
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    packed-switch p1, :pswitch_data_0

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/k;->xwj:J

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/k;->aRO:J

    .line 439
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions end state[%d] ms[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/k;->xwj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/k;->aRO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    .line 439
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const v0, 0x20b3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/n/h;->xvB:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/n/h;->dGl:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/h;->xvC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/n/h;->xvE:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    goto/16 :goto_0

    .line 422
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/h;->xvC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/n/h;->xvB:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/n/h;->xvE:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    goto/16 :goto_0

    .line 428
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/h;->xvC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/n/h;->xvB:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final buN()V
    .locals 7

    .prologue
    const v6, 0x20b34

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player flush surface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/k;->a(Lcom/tencent/mm/sdk/platformtools/au;JJ)V

    .line 144
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dHY()V
    .locals 7

    .prologue
    const v6, 0x20b31

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s reset extractor time[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/n/h;->xvD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/n/h;->xvD:J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/n/l;->ab(JJ)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dHU()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/l;->xvQ:J

    .line 112
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkI()Z
    .locals 7

    .prologue
    const v6, 0x20b33

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player start to prepare "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final getDurationMs()J
    .locals 2

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    return-wide v0
.end method

.method public final info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/n/h;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x20b36

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 11

    .prologue
    const/16 v1, 0x9

    const/4 v10, 0x7

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const v0, 0x20b3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 7173
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s isConfigureSurface [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/n/l;->xww:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/n/l;->xww:Z

    .line 318
    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->releaseDecoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 8055
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    .line 8056
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    .line 8057
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    .line 8058
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 8059
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    .line 8060
    iput-wide v8, v0, Lcom/tencent/mm/plugin/n/h;->xvE:J

    .line 340
    const v0, 0x20b3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s release error %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final seek(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const v4, 0x20b37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s seek to mSeekSec %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "seek stack"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    iget v0, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 175
    if-ge v0, v6, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player is not ready[%d], how to seek[%d]?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2389
    iget v3, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->pause()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/a;->pause()V

    .line 185
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 187
    int-to-long v0, p1

    .line 3344
    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 187
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwi:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dHU()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/n/l;->MY(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 197
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/n/k;->Na(I)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/k;->dHZ()V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20b30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s set path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/l;->setPath(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/a;->setPath(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final setState(I)V
    .locals 6

    .prologue
    const v5, 0x20b3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s set state old %d new %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iput p1, p0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 6

    .prologue
    const v5, 0x20b32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s set surface[%d] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 1169
    iput-object p1, v0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x20b35

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/k;->xwh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x20b3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/k;->setState(I)V

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
