.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/MatrixJobIntentService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;
    }
.end annotation


# instance fields
.field final cuT:Lcom/tencent/matrix/resource/MatrixJobIntentService;

.field cuU:Landroid/app/job/JobParameters;

.field final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->mLock:Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuT:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    .line 301
    return-void
.end method


# virtual methods
.method public final Gv()Lcom/tencent/matrix/resource/MatrixJobIntentService$e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    iget-object v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    if-nez v1, :cond_1

    .line 338
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 346
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuT:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-virtual {v2}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 349
    new-instance v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;-><init>(Lcom/tencent/matrix/resource/MatrixJobIntentService$f;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    :try_start_3
    const-string/jumbo v3, "JobServiceEngineImpl"

    const-string/jumbo v4, "exception occurred."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    monitor-exit v2

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Gw()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    .line 312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuT:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->bW(Z)V

    .line 316
    const/4 v0, 0x1

    return v0

    .line 312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuT:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    .line 1614
    iget-object v1, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    if-eqz v1, :cond_0

    .line 1615
    iget-object v1, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    iget-boolean v2, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GC:Z

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cancel(Z)Z

    .line 1617
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->mStopped:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    .line 326
    monitor-exit v1

    .line 327
    return v3

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
