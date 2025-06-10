.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/j",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012J$\u0010\u0018\u001a\u00020\u00192\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0016\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001eH\u0016J\u0016\u0010\u001f\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/Preload;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IPreload;",
        "hardWaitDurationMs",
        "",
        "(J)V",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "getResponse",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "setResponse",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V",
        "clearCache",
        "getCache",
        "",
        "call",
        "Lkotlin/Function1;",
        "isHasCached",
        "request",
        "Lkotlin/Function0;",
        "setCache",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final cEV:Ljava/util/concurrent/locks/ReentrantLock;

.field private final cEW:Ljava/util/concurrent/locks/Condition;

.field private volatile isLoading:Z

.field public volatile sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final sRF:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x345a5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRF:J

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEW:Ljava/util/concurrent/locks/Condition;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lf/g/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x345a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "call"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->isLoading:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEW:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    .line 48
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEW:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 61
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRF:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEW:Ljava/util/concurrent/locks/Condition;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRF:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final E(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x345a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "call"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->isLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x345a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEW:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->isLoading:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->isLoading:Z

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cLS()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearCache()Z
    .locals 3

    .prologue
    const v2, 0x345a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->sRE:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
