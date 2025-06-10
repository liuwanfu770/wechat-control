.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;)V
    .locals 0

    .prologue
    .line 5505
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 3

    .prologue
    const v2, 0x36d75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5508
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 5509
    if-eqz v0, :cond_0

    .line 5510
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->enableLimitDecCache(Z)V

    .line 5513
    :cond_0
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 5514
    if-eqz v0, :cond_1

    .line 5515
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->enableLimitDecCache(Z)V

    .line 5517
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
