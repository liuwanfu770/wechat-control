.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$frontCamera:Z

.field final synthetic val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-boolean p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$frontCamera:Z

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x3d56

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v0, v4, :cond_3

    move v4, v1

    .line 992
    :goto_0
    if-eqz v4, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v5, "startLocalPreview just reset view when is started"

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v5, 0x15

    if-ne v0, v5, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$1;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;)V

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v5, "ignore startLocalPreview for audience"

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1008
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startLocalPreview front:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$frontCamera:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", view:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v5, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1010
    const-string/jumbo v5, ""

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1013
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$frontCamera:Z

    iput-boolean v5, v0, Lcom/tencent/liteav/g;->m:Z

    .line 1014
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/liteav/g;->W:Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lcom/tencent/liteav/g;->U:Z

    .line 1016
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 1017
    const v0, 0x9c6e

    const/4 v5, 0x2

    invoke-static {v0, v1, v5}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->enable()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 1026
    :goto_4
    if-eqz v0, :cond_9

    .line 1027
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v4

    sget-object v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v4, v5, :cond_8

    .line 1028
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CAMERA:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    invoke-static {v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 1029
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 1042
    :goto_5
    new-array v1, v1, [Landroid/view/Surface;

    .line 1043
    new-instance v3, Lcom/tencent/liteav/basic/util/d;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/util/d;-><init>()V

    .line 1044
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;Landroid/view/SurfaceView;[Landroid/view/Surface;Lcom/tencent/liteav/basic/util/d;)V

    invoke-static {v4, v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/Runnable;)V

    .line 1070
    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Landroid/view/Surface;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget v1, v3, Lcom/tencent/liteav/basic/util/d;->a:I

    iget v2, v3, Lcom/tencent/liteav/basic/util/d;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 1074
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v4, v2

    .line 991
    goto/16 :goto_0

    .line 1008
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1014
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1015
    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 1025
    goto :goto_4

    .line 1031
    :cond_8
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v4, "startLocalPreview with surface view when is started"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    goto :goto_5

    .line 1034
    :cond_9
    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v3, v4, :cond_a

    .line 1035
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CAMERA:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    invoke-static {v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 1036
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->val$view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_5

    .line 1038
    :cond_a
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v4, "startLocalPreview with view view when is started"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    goto :goto_5
.end method
