.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$c;
.super Lcom/tencent/matrix/resource/MatrixJobIntentService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final cuO:Landroid/os/PowerManager$WakeLock;

.field private final cuP:Landroid/os/PowerManager$WakeLock;

.field cuQ:Z

.field cuR:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-direct {p0, p2}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;-><init>(Landroid/content/ComponentName;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->mContext:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WAKE_LOCK"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":launch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    .line 183
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    .line 185
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string/jumbo v0, "Matrix.JobIntentService"

    const-string/jumbo v1, "it would be better to grant WAKE_LOCK permission to your app so that tinker can use WakeLock to keep system awake."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method


# virtual methods
.method public final Gx()V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    .line 222
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuQ:Z

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Gy()V
    .locals 4

    .prologue
    .line 228
    monitor-enter p0

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuR:Z

    if-nez v0, :cond_1

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuR:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 241
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Gz()V
    .locals 4

    .prologue
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuR:Z

    if-eqz v0, :cond_1

    .line 250
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 253
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuR:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 258
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final m(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuQ:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuQ:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;->cuO:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 210
    :cond_0
    monitor-exit p0

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "Matrix.JobIntentService"

    const-string/jumbo v2, "Exception occurred."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
