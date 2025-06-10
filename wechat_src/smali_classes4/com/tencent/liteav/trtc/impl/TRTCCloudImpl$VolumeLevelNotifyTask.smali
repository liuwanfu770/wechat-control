.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolumeLevelNotifyTask"
.end annotation


# instance fields
.field private mWeakTRTCEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 2

    .prologue
    const/16 v1, 0x3d64

    .line 2385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2386
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;->mWeakTRTCEngine:Ljava/lang/ref/WeakReference;

    .line 2387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3d65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2391
    const/4 v0, 0x0

    .line 2392
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;->mWeakTRTCEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 2393
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;->mWeakTRTCEngine:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    move-object v1, v0

    .line 2395
    :goto_0
    if-eqz v1, :cond_2

    .line 2396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    const/4 v0, 0x0

    .line 2399
    iget-object v3, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getSoftwareCaptureVolumeLevel()I

    move-result v0

    .line 2400
    :cond_0
    if-lez v0, :cond_1

    .line 2401
    new-instance v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v3}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 2402
    iget-object v4, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 2403
    iput v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 2404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    :cond_1
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 2421
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getMixingPlayoutVolumeLevel()I

    move-result v0

    .line 2423
    iget-object v3, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 2424
    new-instance v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;Lcom/tencent/trtc/TRTCCloudListener;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2433
    iget v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    move-result-object v2

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2435
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
