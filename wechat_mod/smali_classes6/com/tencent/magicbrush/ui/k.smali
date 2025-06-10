.class final Lcom/tencent/magicbrush/ui/k;
.super Lcom/tencent/magicbrush/ui/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/SchedulerLockerAnimationFrameHandler;",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "Ljava/lang/Runnable;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "frameIntervalNanos",
        "",
        "frameRefreshRate",
        "",
        "frameTimeNanos",
        "latency",
        "com/tencent/magicbrush/ui/SchedulerLockerAnimationFrameHandler$latency$1",
        "Lcom/tencent/magicbrush/ui/SchedulerLockerAnimationFrameHandler$latency$1;",
        "skippedFrameCount",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getStrategy",
        "()Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getLatency",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Latency;",
        "onCreate",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "run",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private final cnA:Lcom/tencent/magicbrush/ui/a$b;

.field private cnD:J

.field private final cof:I

.field private final cog:J

.field private coh:I

.field private final coi:Lcom/tencent/magicbrush/ui/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 5

    .prologue
    const v4, 0x366fc

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/magicbrush/ui/k;->cof:I

    .line 340
    const-wide/32 v0, 0x3b9aca00

    iget v2, p0, Lcom/tencent/magicbrush/ui/k;->cof:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    .line 344
    new-instance v0, Lcom/tencent/magicbrush/ui/k$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/ui/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/k;->coi:Lcom/tencent/magicbrush/ui/k$a;

    .line 350
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnv:Lcom/tencent/magicbrush/ui/a$b;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/k;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fc()Lcom/tencent/magicbrush/ui/a$b;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/k;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    .line 362
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x223f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    .line 1021
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 357
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x223f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 365
    if-nez v0, :cond_0

    .line 366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    .line 373
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 374
    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    sub-long v2, v0, v2

    .line 375
    iget-wide v4, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 376
    iget-wide v4, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    div-long v4, v2, v4

    long-to-int v4, v4

    iput v4, p0, Lcom/tencent/magicbrush/ui/k;->coh:I

    .line 377
    iget-wide v4, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    rem-long/2addr v2, v4

    .line 378
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    .line 383
    :cond_2
    iget-wide v0, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/ui/k;->e(D)V

    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    sub-long/2addr v0, v2

    .line 390
    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    iget-wide v4, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    .line 392
    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cog:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 399
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/k;->cnD:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 2021
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 405
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
