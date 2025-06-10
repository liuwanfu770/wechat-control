.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRenderView(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

.field final synthetic val$renderInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$videoRender:Lcom/tencent/liteav/renderer/e;

.field final synthetic val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/liteav/renderer/e;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 0

    .prologue
    .line 5661
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$renderInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$videoRender:Lcom/tencent/liteav/renderer/e;

    iput-object p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x36ccf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5664
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 5665
    if-eqz v0, :cond_1

    .line 5666
    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5668
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 5669
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$renderInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5670
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$renderInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5672
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5673
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startRemoteView with valid surface %s, width: %d, height: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 5674
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5673
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5675
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$videoRender:Lcom/tencent/liteav/renderer/e;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/Surface;)V

    .line 5676
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$videoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/renderer/e;->c(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5692
    :goto_0
    return-void

    .line 5678
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemoteView with surfaceView add callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$renderInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5680
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5681
    :cond_1
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5682
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 5683
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 5684
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setUserId(Ljava/lang/String;)V

    .line 5685
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDebugType:I

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showVideoDebugLog(I)V

    .line 5686
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    if-eqz v1, :cond_2

    .line 5687
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->leftMargin:F

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->rightMargin:F

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->topMargin:F

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v5, v5, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->bottomMargin:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogMarginRatio(FFFF)V

    .line 5690
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;->val$videoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/TextureView;)V

    .line 5692
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
