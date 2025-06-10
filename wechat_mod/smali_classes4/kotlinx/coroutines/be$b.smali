.class public abstract Lkotlinx/coroutines/be$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/ba;
.implements Lkotlinx/coroutines/internal/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkotlinx/coroutines/be$b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/ba;",
        "Lkotlinx/coroutines/internal/z;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
        "",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "dispose",
        "",
        "scheduleTask",
        "now",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "timeToExecute",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private QZI:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/be$b;->nanoTime:J

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/be$b;->index:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLkotlinx/coroutines/be$c;Lkotlinx/coroutines/be;)I
    .locals 11

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bg;->hfk()Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 466
    :goto_0
    monitor-exit p0

    return v2

    .line 429
    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/y;

    move-object v2, v0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    move-object v3, v0

    .line 527
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->hfV()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/be$b;

    .line 430
    invoke-static {p4}, Lkotlinx/coroutines/be;->a(Lkotlinx/coroutines/be;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    if-nez v4, :cond_4

    .line 443
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/be$c;->QZJ:J

    .line 463
    :cond_2
    :goto_1
    iget-wide v4, p0, Lkotlinx/coroutines/be$b;->nanoTime:J

    iget-wide v6, p3, Lkotlinx/coroutines/be$c;->QZJ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-wide v4, p3, Lkotlinx/coroutines/be$c;->QZJ:J

    iput-wide v4, p0, Lkotlinx/coroutines/be$b;->nanoTime:J

    .line 2112
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lkotlinx/coroutines/internal/z;->hfi()Lkotlinx/coroutines/internal/y;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v2

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 450
    :cond_4
    :try_start_6
    iget-wide v4, v4, Lkotlinx/coroutines/be$b;->nanoTime:J

    .line 452
    sub-long v6, v4, p1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    .line 454
    :goto_3
    iget-wide v4, p3, Lkotlinx/coroutines/be$c;->QZJ:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide p1, p3, Lkotlinx/coroutines/be$c;->QZJ:J

    goto :goto_1

    :cond_5
    move-wide p1, v4

    .line 452
    goto :goto_3

    .line 2112
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 2113
    :cond_7
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/internal/y;

    move-object v4, v0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlinx/coroutines/internal/y;)V

    .line 2142
    iget-object v4, v2, Lkotlinx/coroutines/internal/y;->Rbv:[Lkotlinx/coroutines/internal/z;

    .line 2144
    if-nez v4, :cond_9

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/internal/z;

    iput-object v4, v2, Lkotlinx/coroutines/internal/y;->Rbv:[Lkotlinx/coroutines/internal/z;

    :cond_8
    move-object v5, v4

    .line 5030
    :goto_4
    iget v4, v2, Lkotlinx/coroutines/internal/y;->_size:I

    .line 2115
    add-int/lit8 v6, v4, 0x1

    .line 5031
    iput v6, v2, Lkotlinx/coroutines/internal/y;->_size:I

    .line 2116
    aput-object v3, v5, v4

    .line 2117
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/z;->setIndex(I)V

    .line 2118
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/internal/y;->aqD(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 533
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3030
    :cond_9
    :try_start_8
    iget v5, v2, Lkotlinx/coroutines/internal/y;->_size:I

    .line 2145
    array-length v6, v4

    if-lt v5, v6, :cond_8

    .line 4030
    iget v5, v2, Lkotlinx/coroutines/internal/y;->_size:I

    .line 2145
    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v4, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v5, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, [Lkotlinx/coroutines/internal/z;

    move-object v4, v0

    iput-object v4, v2, Lkotlinx/coroutines/internal/y;->Rbv:[Lkotlinx/coroutines/internal/z;

    check-cast v5, [Lkotlinx/coroutines/internal/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method

.method public final a(Lkotlinx/coroutines/internal/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bg;->hfk()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;

    .line 411
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 397
    check-cast p1, Lkotlinx/coroutines/be$b;

    .line 1416
    iget-wide v0, p0, Lkotlinx/coroutines/be$b;->nanoTime:J

    iget-wide v2, p1, Lkotlinx/coroutines/be$b;->nanoTime:J

    sub-long/2addr v0, v2

    .line 1418
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 1419
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1420
    :cond_1
    const/4 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;

    .line 472
    invoke-static {}, Lkotlinx/coroutines/bg;->hfk()Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 476
    :goto_0
    monitor-exit p0

    return-void

    .line 474
    :cond_0
    :try_start_1
    instance-of v2, v1, Lkotlinx/coroutines/be$c;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/be$c;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    move-object v2, v0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/be$c;->a(Lkotlinx/coroutines/internal/z;)Z

    .line 475
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/bg;->hfk()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lkotlinx/coroutines/be$b;->index:I

    return v0
.end method

.method public final hfi()Lkotlinx/coroutines/internal/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lkotlinx/coroutines/be$b;->QZI:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lkotlinx/coroutines/be$b;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/coroutines/be$b;->nanoTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
