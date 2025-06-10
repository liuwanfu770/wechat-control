.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

.field final synthetic val$surface:[Landroid/view/Surface;

.field final synthetic val$surfaceSize:Lcom/tencent/liteav/basic/util/d;

.field final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;Landroid/view/SurfaceView;[Landroid/view/Surface;Lcom/tencent/liteav/basic/util/d;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surface:[Landroid/view/Surface;

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceSize:Lcom/tencent/liteav/basic/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x36d68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1051
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLocalPreview with valid surface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surface:[Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1054
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceSize:Lcom/tencent/liteav/basic/util/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/util/d;->a:I

    .line 1055
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceSize:Lcom/tencent/liteav/basic/util/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/util/d;->b:I

    .line 1060
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDebugType:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showVideoDebugLog(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->leftMargin:F

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->rightMargin:F

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->topMargin:F

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->debugMargin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->bottomMargin:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogMarginRatio(FFFF)V

    .line 1067
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startLocalPreview with surfaceView add callback"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    goto :goto_0
.end method
