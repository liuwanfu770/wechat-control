.class public interface abstract Lcom/tencent/mm/live/core/core/trtc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onDisConnectOtherRoom(ILjava/lang/String;)V
.end method

.method public abstract onEnterRoom(J)V
.end method

.method public abstract onError(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onExitRoom(I)V
.end method

.method public abstract onFirstVideoFrame(Ljava/lang/String;III)V
.end method

.method public abstract onRemoteUserLeaveRoom(Ljava/lang/String;I)V
.end method

.method public abstract onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
.end method

.method public abstract onUserAudioAvailable(Ljava/lang/String;Z)V
.end method

.method public abstract onUserSubStreamAvailable(Ljava/lang/String;Z)V
.end method

.method public abstract onUserVideoAvailable(Ljava/lang/String;Z)V
.end method
