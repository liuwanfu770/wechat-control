.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;)V
    .locals 0

    .prologue
    .line 3830
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 5

    .prologue
    const v4, 0x36ce5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3833
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3834
    iget-object v1, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3835
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 3836
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 3844
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
