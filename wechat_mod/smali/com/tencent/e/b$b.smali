.class final Lcom/tencent/e/b$b;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field OYU:Ljava/lang/Runnable;

.field OYV:Ljava/util/concurrent/atomic/AtomicLong;

.field OYW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic OYX:Lcom/tencent/e/b;

.field cZM:Ljava/util/concurrent/Future;

.field gmF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/e/b;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x2cb3c

    .line 610
    iput-object p1, p0, Lcom/tencent/e/b$b;->OYX:Lcom/tencent/e/b;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/e/b$b;->OYV:Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/e/b$b;->OYW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/e/b$b;->setState(I)V

    .line 612
    invoke-virtual {p0, p2}, Lcom/tencent/e/b$b;->aT(Ljava/lang/Runnable;)V

    .line 613
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aT(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2cb3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iput-object p1, p0, Lcom/tencent/e/b$b;->OYU:Ljava/lang/Runnable;

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/e/b$b;->OYX:Lcom/tencent/e/b;

    invoke-static {v1}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#Worker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b$b;->gmF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    instance-of v0, p1, Lcom/tencent/e/i/h;

    if-eqz v0, :cond_1

    .line 620
    check-cast p1, Lcom/tencent/e/i/h;

    invoke-interface {p1}, Lcom/tencent/e/i/h;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b$b;->gmF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 622
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/e/b$b;->OYX:Lcom/tencent/e/b;

    invoke-static {v1}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b$b;->gmF:Ljava/lang/String;

    .line 624
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gDM()V
    .locals 5

    .prologue
    const v4, 0x2cb3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "ForkThreadPoolExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[releaseWork] name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/e/b$b;->OYX:Lcom/tencent/e/b;

    invoke-static {v3}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 635
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/e/b$b;->gmF:Ljava/lang/String;

    return-object v0
.end method

.method protected final isHeldExclusively()Z
    .locals 2

    .prologue
    const v1, 0x2cb41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/e/b$b;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isLocked()Z
    .locals 2

    .prologue
    const v1, 0x2cb44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/e/b$b;->isHeldExclusively()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2cb40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/e/b$b;->OYX:Lcom/tencent/e/b;

    invoke-virtual {v0, p0}, Lcom/tencent/e/b;->b(Lcom/tencent/e/b$b;)V

    .line 642
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final start()V
    .locals 2

    .prologue
    const v1, 0x2cb3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b$b;->cZM:Ljava/util/concurrent/Future;

    .line 628
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final tryAcquire(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x2cb42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-virtual {p0, v1, v0}, Lcom/tencent/e/b$b;->compareAndSetState(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/e/b$b;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 656
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final tryRelease(I)Z
    .locals 2

    .prologue
    const v1, 0x2cb43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/e/b$b;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/e/b$b;->setState(I)V

    .line 664
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
