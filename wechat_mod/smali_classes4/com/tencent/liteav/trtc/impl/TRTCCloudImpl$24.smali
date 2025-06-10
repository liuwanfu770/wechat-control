.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startScreenCapture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

.field final synthetic val$screenShareParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$screenShareParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x3d37

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v0, v2, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "Has started capturing, ignore startScreenCapture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    .line 1397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1452
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    sget-object v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    invoke-static {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 1401
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3002(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 1402
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->disable()V

    .line 1404
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    if-eqz v0, :cond_3

    .line 1405
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3102(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    .line 1406
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-static {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 1411
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "ignore startLocalPreview for audience"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1423
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start screen capture self:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1424
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1425
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/d;->a(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 1432
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->h:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v5, v5, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->c:I

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v6, v6, Lcom/tencent/liteav/g;->p:Z

    iget-object v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v7, v7, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v7, v7, Lcom/tencent/liteav/g;->e:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZIIIIZI)V

    .line 1437
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)Lcom/tencent/liteav/g$a;

    move-result-object v0

    .line 1438
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v3, v0, Lcom/tencent/liteav/g$a;->a:I

    iget v4, v0, Lcom/tencent/liteav/g$a;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    move-result-object v0

    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIII)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1441
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 1442
    const v0, 0x9c6e

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/screencapture/a$a;)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1452
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3102(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z

    goto/16 :goto_1

    .line 1434
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v0, Lcom/tencent/liteav/g;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v5, v0, Lcom/tencent/liteav/g;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v6, v0, Lcom/tencent/liteav/g;->h:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v7, v0, Lcom/tencent/liteav/g;->c:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v8, v0, Lcom/tencent/liteav/g;->p:Z

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v9, v0, Lcom/tencent/liteav/g;->e:I

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZIIIIZI)V

    goto/16 :goto_2
.end method
