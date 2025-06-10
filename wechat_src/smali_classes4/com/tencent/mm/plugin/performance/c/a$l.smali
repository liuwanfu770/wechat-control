.class public final Lcom/tencent/mm/plugin/performance/c/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$runCallback$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "mainThreadId",
        "",
        "getMainThreadId",
        "()J",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-performance_release"
    }
.end annotation


# instance fields
.field final synthetic yGe:Lcom/tencent/mm/plugin/performance/c/a;

.field private final yGi:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x2d15c

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Looper.getMainLooper().thread"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGi:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2feb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "className"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->f(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 533
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGi:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->n(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/c/a$f;

    if-eqz v0, :cond_1

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2102
    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->time:J

    .line 535
    sub-long/2addr v2, v4

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 3102
    iget-wide v0, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->yFK:J

    .line 536
    sub-long v0, v4, v0

    .line 538
    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/performance/c/a;->o(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->p(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->q(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 534
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_1
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x2d15a

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "className"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->f(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->l(Lcom/tencent/mm/plugin/performance/c/a;)I

    move-result v0

    if-le v2, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/performance/c/a;->a(Lcom/tencent/mm/plugin/performance/c/a;I)V

    .line 523
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/c/a;->yFJ:Lcom/tencent/mm/plugin/performance/c/a$c;

    .line 2000
    invoke-static {}, Lcom/tencent/mm/plugin/performance/c/a;->dXe()Lf/f;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/performance/c/a;->yFJ:Lcom/tencent/mm/plugin/performance/c/a$c;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 523
    if-le v2, v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->m(Lcom/tencent/mm/plugin/performance/c/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/performance/c/a;->b(Lcom/tencent/mm/plugin/performance/c/a;I)V

    .line 526
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGi:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$l;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->n(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/performance/c/a$f;-><init>(ZJJB)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 527
    goto :goto_0
.end method
