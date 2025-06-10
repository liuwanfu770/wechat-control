.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;->accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;

.field final synthetic val$remoteSubView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field final synthetic val$remoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 3836
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteSubView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36d74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3839
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;->val$showType:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showVideoDebugLog(I)V

    .line 3840
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteSubView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->val$remoteSubView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2$1;->this$2:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;->val$showType:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showVideoDebugLog(I)V

    .line 3841
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
