.class public Lcom/tencent/mars/ilink/comm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    iput-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/tencent/mars/ilink/comm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/mars/ilink/comm/WakerLock$1;-><init>(Lcom/tencent/mars/ilink/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 24
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 25
    const/4 v1, 0x1

    const-string/jumbo v2, "MicroMsg.WakerLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mars/ilink/comm/WakerLock;->unLock()V

    .line 33
    return-void
.end method

.method public isLocking()Z
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lock()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mars/ilink/comm/WakerLock;->lock(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public lock(J)V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 39
    const-string/jumbo v0, "MicroMsg.WakerLock"

    const-string/jumbo v1, "acquire wakelock without timeout, msg:"

    invoke-static {v0, v1}, Lcom/tencent/mars/ilink/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unLock()V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
