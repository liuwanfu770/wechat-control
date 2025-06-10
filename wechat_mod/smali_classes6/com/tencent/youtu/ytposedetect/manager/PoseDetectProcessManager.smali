.class public Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcess"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field public mCameraRotate:I

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field public mIsDetecting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 27
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 30
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 31
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    return-void
.end method

.method private setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V
    .locals 4

    .prologue
    const v3, 0xf438

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object p2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 93
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 95
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 96
    const-string/jumbo v0, "FaceDetectProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[PoseDetectProcessManager.setCamera] mDesiredPreviewWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDesiredPreviewHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .prologue
    const v0, 0xf433

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0xf437

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initAll()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public poseDetect([F[FI[BFFFI)I
    .locals 11

    .prologue
    const v0, 0x331a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v6

    .line 79
    iget v4, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iget v5, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([F[FI[BIIIFFFI)I

    move-result v0

    const v1, 0x331a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public restoreCamera()V
    .locals 5

    .prologue
    const v4, 0xf439

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 110
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    const-string/jumbo v1, "FaceDetectProcess"

    const-string/jumbo v2, "restoreCamera failed. "

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 110
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 110
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .locals 3

    .prologue
    const v2, 0xf434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "FaceDetectProcess"

    const-string/jumbo v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V

    .line 55
    invoke-static {p1, p3}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 61
    invoke-interface {p4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const v1, 0xf435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 73
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
