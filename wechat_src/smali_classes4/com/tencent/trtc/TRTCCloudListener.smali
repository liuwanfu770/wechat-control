.class public abstract Lcom/tencent/trtc/TRTCCloudListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEffectFinished(II)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public onAudioRouteChanged(II)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onCameraDidReady()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onConnectionRecovery()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onEnterRoom(J)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onExitRoom(I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onMicDidReady()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    return-void
.end method

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onRecvSEIMsg(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onScreenCapturePaused()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onScreenCaptureResumed()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onStartPublishing(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onStopPublishing(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onTryToReconnect()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    return-void
.end method

.method public onUserExit(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 359
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
