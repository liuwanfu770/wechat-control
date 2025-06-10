.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAudioPlayPcmData(Ljava/lang/String;[BJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$channels:I

.field final synthetic val$data:[B

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$sampleRate:I

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;[BJIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4231
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$data:[B

    iput-wide p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$timestamp:J

    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$sampleRate:I

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$channels:I

    iput-object p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3ccd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4234
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 4235
    if-eqz v0, :cond_0

    .line 4236
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 4237
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$data:[B

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 4238
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$timestamp:J

    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 4239
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$sampleRate:I

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 4240
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$channels:I

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 4242
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->val$id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4243
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserIdByTinyId(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4248
    :goto_0
    return-void

    .line 4244
    :catch_0
    move-exception v0

    .line 4245
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPlayAudioFrame failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
