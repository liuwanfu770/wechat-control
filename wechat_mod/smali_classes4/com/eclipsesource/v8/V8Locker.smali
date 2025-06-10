.class public Lcom/eclipsesource/v8/V8Locker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private released:Z

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .prologue
    const v1, 0xf2af

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    .line 26
    iput-object p1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    .line 27
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xf2b0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid V8 thread access: current thread is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " while the locker has thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const v1, 0xf2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 48
    const v0, 0xf2b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    .line 53
    const v0, 0xf2b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public checkThread()V
    .locals 4

    .prologue
    const v3, 0xf2b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Invalid V8 thread access: the locker has been released!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid V8 thread access: current thread is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " while the locker has thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public hasLock()Z
    .locals 3

    .prologue
    const v2, 0xf2b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xf2b2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    const v0, 0xf2b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 84
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->releaseLock(J)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    .line 87
    const v0, 0xf2b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryAcquire()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0xf2b1

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 64
    const v1, 0xf2b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 66
    const v0, 0xf2b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    .line 71
    const v0, 0xf2b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
