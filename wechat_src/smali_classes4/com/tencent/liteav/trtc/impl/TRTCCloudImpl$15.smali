.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopLocalPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d96

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopLocalPreview self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1085
    const-string/jumbo v1, ""

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CAMERA:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 1089
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d;->c(Z)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;Landroid/view/SurfaceView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->disable()V

    .line 1107
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1108
    const v0, 0x9c6e

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 1109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
