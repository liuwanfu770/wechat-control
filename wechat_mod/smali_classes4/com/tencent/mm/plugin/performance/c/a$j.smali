.class public final Lcom/tencent/mm/plugin/performance/c/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$mainLooperListener$1",
        "Landroid/util/Printer;",
        "record",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$TimeRecord;",
        "getRecord",
        "()Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$TimeRecord;",
        "setRecord",
        "(Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$TimeRecord;)V",
        "onDispatchEnd",
        "",
        "x",
        "",
        "onDispatchStart",
        "println",
        "plugin-performance_release"
    }
.end annotation


# instance fields
.field final synthetic yGe:Lcom/tencent/mm/plugin/performance/c/a;

.field private yGg:Lcom/tencent/mm/plugin/performance/c/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v7, 0x2d158

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$f;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/performance/c/a$f;-><init>(ZJJB)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGg:Lcom/tencent/mm/plugin/performance/c/a$f;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2d157

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 473
    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGg:Lcom/tencent/mm/plugin/performance/c/a$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2102
    iput-wide v2, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->time:J

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGg:Lcom/tencent/mm/plugin/performance/c/a$f;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 3102
    iput-wide v2, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->yFK:J

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->f(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1486
    if-lez v0, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/c/a;->g(Lcom/tencent/mm/plugin/performance/c/a;)[I

    move-result-object v1

    aget v2, v1, v4

    add-int/2addr v0, v2

    aput v0, v1, v4

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->g(Lcom/tencent/mm/plugin/performance/c/a;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 473
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 475
    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGg:Lcom/tencent/mm/plugin/performance/c/a$f;

    .line 3494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4102
    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->time:J

    .line 3494
    sub-long/2addr v2, v4

    .line 3495
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 5102
    iget-wide v0, v0, Lcom/tencent/mm/plugin/performance/c/a$f;->yFK:J

    .line 3495
    sub-long v0, v4, v0

    .line 3496
    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/performance/c/a;->h(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3497
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/c/a;->i(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3498
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$j;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->j(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 477
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
