.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableCustomAudioCapture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V
    .locals 0

    .prologue
    .line 3450
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x3d29

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3453
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    if-ne v0, v1, :cond_0

    .line 3454
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3492
    :goto_0
    return-void

    .line 3456
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1302(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    .line 3457
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    if-eqz v0, :cond_4

    .line 3458
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->R:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/g;->R:I

    .line 3459
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3460
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 3468
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "ignore enableCustomAudioCapture,for role audience"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3473
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 3474
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableCustomAudioCapture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "enableCustomAudioCapture:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v8, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3477
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3478
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    .line 3481
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    if-eqz v0, :cond_5

    .line 3482
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$4300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 3483
    invoke-static {v7}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeUseSysAudioDevice(Z)V

    .line 3484
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startLocalAudio(IZ)I

    .line 3485
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableEncodedDataPackWithTRAEHeaderCallback(Z)V

    .line 3486
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xbbb

    const-wide/16 v2, 0xb

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 3491
    :goto_2
    const v0, 0x9c72

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->val$enable:Z

    if-eqz v1, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 3492
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3471
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->R:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/liteav/g;->R:I

    goto/16 :goto_1

    .line 3488
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopLocalAudio()I

    goto :goto_2
.end method
