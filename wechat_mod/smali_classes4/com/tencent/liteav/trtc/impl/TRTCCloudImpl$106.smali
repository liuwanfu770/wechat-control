.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 0

    .prologue
    .line 3854
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3cf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3857
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "setDebugViewMargin"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3858
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3859
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3860
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 3867
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 3868
    if-eqz v0, :cond_2

    .line 3869
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    .line 3870
    iget-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3871
    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3872
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 3873
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 3882
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
