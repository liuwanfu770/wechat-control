.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopLocalAudio()V
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
    .line 2038
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x3d57

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "stopLocalAudio when no capturing audio, ignore!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2043
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2052
    :goto_0
    return-void

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "stopLocalAudio"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopLocalAudio self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v9, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2047
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xbb9

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1402(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    .line 2049
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopLocalAudio()I

    .line 2050
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    .line 2051
    const v0, 0x9c72

    invoke-static {v0, v7, v9}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 2052
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
