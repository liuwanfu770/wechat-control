.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;)V
    .locals 0

    .prologue
    .line 4725
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 6

    .prologue
    const v5, 0x298d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4728
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget-wide v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$tinyID:J

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4729
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestDownStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4730
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 4731
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getStreamType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    if-eq v0, v1, :cond_1

    .line 4732
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 4733
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setStreamType(I)V

    .line 4734
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->startVideo()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4746
    :goto_0
    return-void

    .line 4737
    :cond_0
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getStreamType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    if-eq v0, v1, :cond_1

    .line 4738
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 4739
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setStreamType(I)V

    .line 4740
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->startVideo()V

    .line 4741
    iget-wide v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c66

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    iget v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;->val$stream:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 4746
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
