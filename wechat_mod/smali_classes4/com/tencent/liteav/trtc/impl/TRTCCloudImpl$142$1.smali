.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;)V
    .locals 0

    .prologue
    .line 5133
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 3

    .prologue
    const v2, 0x2c823

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5136
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 5137
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;->val$videoBlockThreshold:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setBlockInterval(I)V

    .line 5139
    :cond_0
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    .line 5140
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;->val$videoBlockThreshold:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setBlockInterval(I)V

    .line 5142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
