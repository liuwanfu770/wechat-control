.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startLocalAudio()V
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
    .line 1991
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/16 v9, 0x3cf7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startLocalAudio when enable custom audio capturing, ignore!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1996
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2032
    :goto_0
    return-void

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1999
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startLocalAudio when capturing audio, ignore!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2000
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2003
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 2004
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "ignore startLocalAudio,for role audience"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2015
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startLocalAudio"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalAudio self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v8, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2017
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xbb9

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1402(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    .line 2020
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 2022
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 2023
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableCaptureEOSMode(Z)Z

    .line 2024
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftAEC(ZI)V

    .line 2025
    invoke-static {v7}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeUseSysAudioDevice(Z)V

    .line 2026
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startLocalAudio(IZ)I

    .line 2027
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableEncodedDataPackWithTRAEHeaderCallback(Z)V

    .line 2028
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 2029
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xbbb

    const-wide/16 v2, 0xb

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    .line 2031
    const v0, 0x9c72

    invoke-static {v0, v8, v8}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 2032
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
