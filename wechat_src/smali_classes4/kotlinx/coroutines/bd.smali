.class public abstract Lkotlinx/coroutines/bd;
.super Lkotlinx/coroutines/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private QZB:J

.field private QZC:Z

.field private QZD:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a",
            "<",
            "Lkotlinx/coroutines/ax",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/ac;-><init>()V

    return-void
.end method

.method private static Do(Z)J
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Dp(Z)V
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lkotlinx/coroutines/bd;->QZB:J

    invoke-static {p1}, Lkotlinx/coroutines/bd;->Do(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/bd;->QZB:J

    .line 105
    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/bd;->QZC:Z

    .line 106
    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ax",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/bd;->QZD:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/bd;->QZD:Lkotlinx/coroutines/internal/a;

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->addLast(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public hfb()J
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->hfd()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->hfc()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected hfc()J
    .locals 3

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    iget-object v2, p0, Lkotlinx/coroutines/bd;->QZD:Lkotlinx/coroutines/internal/a;

    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final hfd()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/bd;->QZD:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->hfD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ax;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/ax;->run()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hfe()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-wide v2, p0, Lkotlinx/coroutines/bd;->QZB:J

    invoke-static {v0}, Lkotlinx/coroutines/bd;->Do(Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hff()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/bd;->QZD:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hfg()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 109
    iget-wide v2, p0, Lkotlinx/coroutines/bd;->QZB:J

    invoke-static {v0}, Lkotlinx/coroutines/bd;->Do(Z)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/bd;->QZB:J

    .line 110
    iget-wide v2, p0, Lkotlinx/coroutines/bd;->QZB:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lkotlinx/coroutines/bd;->QZB:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_3
    iget-boolean v0, p0, Lkotlinx/coroutines/bd;->QZC:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->shutdown()V

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->hff()Z

    move-result v0

    return v0
.end method

.method protected shutdown()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
