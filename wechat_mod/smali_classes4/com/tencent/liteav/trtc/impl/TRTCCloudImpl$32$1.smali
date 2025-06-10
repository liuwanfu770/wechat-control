.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const v8, 0x36ccd

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1721
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    .line 1723
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteRemoteVideoStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-boolean v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1724
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->muteVideo(Z)V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->val$mute:Z

    if-eqz v0, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    const/4 v6, 0x2

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1729
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    const/4 v6, 0x3

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1730
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move v6, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1739
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1733
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    iget v6, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1735
    :cond_2
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1736
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move v6, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I

    .line 1739
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
