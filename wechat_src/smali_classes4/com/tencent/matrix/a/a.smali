.class public final Lcom/tencent/matrix/a/a;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# instance fields
.field private final cpf:Lcom/tencent/matrix/a/a/c;

.field private cpg:Z


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 81
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "BatteryDetectorPlugin"

    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 55
    return-void
.end method

.method public final declared-synchronized onForeground(Z)V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Matrix.battery.BatteryDetectorPlugin"

    const-string/jumbo v1, "onForeground:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/matrix/e/b;->onForeground(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/a/a;->cpf:Lcom/tencent/matrix/a/a/c;

    .line 4084
    iget-object v1, v0, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    if-eqz v1, :cond_0

    .line 4085
    iget-object v0, v0, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    .line 4151
    iput-boolean p1, v0, Lcom/tencent/matrix/a/a/a;->cpp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a;->isPluginStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/matrix/a/a;->cpg:Z

    if-nez v0, :cond_3

    .line 60
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 61
    iget-object v1, p0, Lcom/tencent/matrix/a/a;->cpf:Lcom/tencent/matrix/a/a/c;

    .line 1060
    iget-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    .line 2055
    iget-boolean v2, v0, Lcom/tencent/matrix/a/c/b;->started:Z

    if-nez v2, :cond_0

    .line 2058
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v2

    .line 2059
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tencent/matrix/a/c/b;->csx:Landroid/os/Handler;

    .line 2060
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/matrix/a/c/b;->started:Z

    .line 1061
    :cond_0
    iget-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpG:Lcom/tencent/matrix/a/a/b;

    .line 2133
    if-nez v0, :cond_1

    .line 2134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "batteryConfig is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2136
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/b;->Fu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2137
    new-instance v2, Lcom/tencent/matrix/a/a/d;

    new-instance v3, Lcom/tencent/matrix/a/a/c$3;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/a/c$3;-><init>(Lcom/tencent/matrix/a/a/c;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/matrix/a/a/d;-><init>(Lcom/tencent/matrix/report/d$a;Lcom/tencent/matrix/a/a/b;Lcom/tencent/matrix/a/a/d$a;)V

    iput-object v2, v1, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;

    .line 2149
    invoke-static {v1}, Lcom/tencent/matrix/a/c/d;->a(Lcom/tencent/matrix/a/c/d$b;)V

    .line 3065
    :cond_2
    iget-object v0, v0, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OID:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    .line 2153
    if-eqz v0, :cond_4

    .line 2154
    new-instance v0, Lcom/tencent/matrix/a/a/a;

    iget-object v2, v1, Lcom/tencent/matrix/a/a/c;->cpG:Lcom/tencent/matrix/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/a/a/a;-><init>(Lcom/tencent/matrix/report/d$a;Lcom/tencent/matrix/a/a/b;)V

    iput-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    .line 2155
    iget-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    new-instance v2, Lcom/tencent/matrix/a/a/c$4;

    invoke-direct {v2, v1}, Lcom/tencent/matrix/a/a/c$4;-><init>(Lcom/tencent/matrix/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/c/b;->q(Ljava/lang/Runnable;)V

    .line 2161
    invoke-static {v1}, Lcom/tencent/matrix/a/c/a;->a(Lcom/tencent/matrix/a/c/a$b;)V

    .line 1062
    :goto_0
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lcom/tencent/matrix/a/a/c;->mIsStart:Z

    .line 1064
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    .line 2163
    :cond_4
    :try_start_3
    const-string/jumbo v0, "Matrix.battery.detector"

    const-string/jumbo v2, "isDetectAlarm == false"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1064
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/matrix/a/a;->cpg:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a;->isPluginStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 70
    iget-object v1, p0, Lcom/tencent/matrix/a/a;->cpf:Lcom/tencent/matrix/a/a/c;

    .line 3072
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3073
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, Lcom/tencent/matrix/a/a/c;->mIsStart:Z

    .line 3074
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3076
    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/a/c/d;->b(Lcom/tencent/matrix/a/c/d$b;)V

    .line 3077
    invoke-static {v1}, Lcom/tencent/matrix/a/c/a;->b(Lcom/tencent/matrix/a/c/a$b;)V

    .line 3079
    iget-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    .line 4064
    iget-boolean v2, v0, Lcom/tencent/matrix/a/c/b;->started:Z

    if-eqz v2, :cond_0

    .line 4065
    iget-object v2, v0, Lcom/tencent/matrix/a/c/b;->csx:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4066
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/matrix/a/c/b;->started:Z

    .line 3080
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    .line 3074
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
