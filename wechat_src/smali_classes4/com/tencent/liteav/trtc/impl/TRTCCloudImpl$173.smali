.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkRTCState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$remoteQualityArray:Ljava/util/ArrayList;

.field final synthetic val$statistics:Lcom/tencent/trtc/TRTCStatistics;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 6387
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$statistics:Lcom/tencent/trtc/TRTCStatistics;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$remoteQualityArray:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 5

    .prologue
    const v4, 0x36cd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6390
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 6391
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$statistics:Lcom/tencent/trtc/TRTCStatistics;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$remoteQualityArray:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V

    .line 6393
    :cond_0
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6394
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$statistics:Lcom/tencent/trtc/TRTCStatistics;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;->val$remoteQualityArray:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V

    .line 6396
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
