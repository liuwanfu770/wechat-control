.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    const/16 v4, 0x3d34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioPlayoutTunnelEnabled(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "destroy context"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeDestroyContext(J)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioCaptureVolume(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioPlayoutVolume(I)V

    .line 464
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->setSoundEffectListener(Lcom/tencent/liteav/audio/b;)V

    .line 465
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->clean()V

    .line 466
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    monitor-enter v1

    .line 467
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 468
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSubClouds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 470
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->destroy()V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 468
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSubClouds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
