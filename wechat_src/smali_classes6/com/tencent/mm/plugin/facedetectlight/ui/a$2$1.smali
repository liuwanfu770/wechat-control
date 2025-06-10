.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saV:Landroid/hardware/Camera;

.field final synthetic saW:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;[BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saW:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$data:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saV:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    const v12, 0x19759

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saW:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saW:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saW:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v10

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$data:[B

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->saV:Landroid/hardware/Camera;

    .line 1230
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->IsInstanceExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1233
    iget-object v0, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mContext:Landroid/content/Context;

    iget v2, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->kVY:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v4

    .line 1234
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    iget v2, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewWidth:I

    iget v3, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object v5

    .line 1238
    :cond_0
    if-eqz v5, :cond_3

    .line 1239
    const-string/jumbo v0, "faceRecognized"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqX(Ljava/lang/String;)V

    .line 1241
    aget-object v0, v5, v11

    .line 1243
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1246
    if-nez v0, :cond_1

    .line 1248
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "Detecting result\uff1aout of rect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v0, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;

    const v1, 0x7f100e9e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1260
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v2, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->shelterJudge([F)I

    .line 1253
    iget-object v2, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYY:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    if-eqz v2, :cond_2

    .line 1254
    iget-object v2, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget-object v3, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    iget v4, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYQ:I

    iget v7, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget v8, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget v9, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYY:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-object v5, v1

    invoke-static/range {v2 .. v11}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;I)V

    .line 1260
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "No face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
