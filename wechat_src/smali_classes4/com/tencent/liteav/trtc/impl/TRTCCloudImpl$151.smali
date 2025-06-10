.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onRecvFirstVideo(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$tinyId:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)V
    .locals 0

    .prologue
    .line 5307
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-wide p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->val$tinyId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x2c87f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5310
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->val$tinyId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->recvFirstIFrame(J)I

    move-result v2

    .line 5311
    const/4 v0, 0x0

    .line 5313
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->val$tinyId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserIdByTinyId(J)Ljava/lang/String;

    move-result-object v1

    .line 5314
    if-eqz v1, :cond_0

    .line 5315
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5320
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRecvFirstVideo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->val$tinyId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5321
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5339
    :goto_1
    return-void

    .line 5317
    :catch_0
    move-exception v1

    .line 5318
    const-string/jumbo v3, "TRTCCloudImpl"

    const-string/jumbo v4, "get user info failed."

    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5324
    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    .line 5325
    iget v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasMainVideo(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSmallVideo(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamState:I

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteMainVideo(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5327
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5339
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
