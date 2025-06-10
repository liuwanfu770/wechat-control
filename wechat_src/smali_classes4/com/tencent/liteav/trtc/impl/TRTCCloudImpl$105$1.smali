.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 3823
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$1;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3826
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$1;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;->val$showType:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showVideoDebugLog(I)V

    .line 3827
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
