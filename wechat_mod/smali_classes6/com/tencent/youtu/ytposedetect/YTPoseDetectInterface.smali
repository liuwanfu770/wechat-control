.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectSafetyLevel;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectLiveType;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuFaceDetect"

.field public static final VERSION:Ljava/lang/String; = "3.5.0"

.field private static mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

.field private static mInitModel:I

.field private static mIsStarted:Z

.field public static mModelRetainCount:I

.field private static mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    .line 67
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 70
    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mModelRetainCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 1

    .prologue
    const v0, 0xf430

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeSuccess()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf431

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getActReflectData()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 3

    .prologue
    const v2, 0x3319c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    .line 350
    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getBestImage(I)Lcom/tencent/youtu/ytposedetect/YTPoseImage;
    .locals 3

    .prologue
    const v2, 0x3319d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseImage;-><init>()V

    .line 386
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->yuvRotateData:[B

    .line 387
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 389
    :cond_0
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 390
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    .line 396
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 393
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 394
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    goto :goto_0
.end method

.method public static getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xf428

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    if-nez p1, :cond_1

    .line 369
    :goto_0
    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage(I)[B

    move-result-object v1

    .line 370
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 372
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-interface {p0, v1, v0, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_1
    return-void

    .line 367
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    invoke-static {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    goto :goto_0

    .line 375
    :cond_2
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {p0, v1, v0, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static getEyeImage(I)Lcom/tencent/youtu/ytposedetect/YTPoseImage;
    .locals 3

    .prologue
    const v2, 0x3319e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseImage;-><init>()V

    .line 406
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getEyeImage(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->yuvRotateData:[B

    .line 407
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 409
    :cond_0
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 410
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    .line 416
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 413
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 414
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    goto :goto_0
.end method

.method public static getMouthImage(I)Lcom/tencent/youtu/ytposedetect/YTPoseImage;
    .locals 3

    .prologue
    const v2, 0x3319f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    new-instance v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseImage;-><init>()V

    .line 426
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getMouthImage(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->yuvRotateData:[B

    .line 427
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 429
    :cond_0
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 430
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    .line 436
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 433
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->width:I

    .line 434
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    iput v1, v0, Lcom/tencent/youtu/ytposedetect/YTPoseImage;->height:I

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3319a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jar3.5.0_native"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static initModel()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf424

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    :try_start_0
    const-string/jumbo v1, "YoutuFaceDetect"

    const-string/jumbo v2, "[YTFacePreviewInterface.initModel] ---"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    if-lez v1, :cond_0

    .line 238
    const-string/jumbo v1, "YoutuFaceDetect"

    const-string/jumbo v2, "[YTFacePreviewInterface.initModel] has already inited."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return v0

    .line 244
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v1

    .line 246
    if-nez v1, :cond_1

    .line 248
    new-instance v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;-><init>()V

    .line 249
    sput-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->initAll()V

    .line 251
    sget v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "YoutuFaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initModel failed. message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 261
    const/16 v0, 0xa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDetecting()Z
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget-boolean v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method

.method private static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xf42f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    const-string/jumbo v0, "YoutuFaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 535
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 537
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 538
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static noticeSuccess()V
    .locals 3

    .prologue
    const v2, 0xf42e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 520
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 521
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;I)V
    .locals 10

    .prologue
    const v1, 0x3319b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    sget v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    if-gtz v1, :cond_0

    .line 315
    const/4 v1, 0x2

    const-string/jumbo v2, "Not init model on poseDetect."

    const-string/jumbo v3, "Call YTPoseDetectInterface.initModel() before."

    move-object/from16 v0, p8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x3319b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 317
    :cond_0
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    if-nez v1, :cond_1

    .line 318
    const/4 v1, 0x3

    const-string/jumbo v2, "Not call start() interface before."

    const-string/jumbo v3, "Call YTPoseDetectInterface.start() before."

    move-object/from16 v0, p8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x3319b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->poseDetect([F[FI[BFFFI)I

    move-result v1

    .line 322
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onSuccess(I)V

    .line 323
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->canReflect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-interface/range {p8 .. p8}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onCanReflect()V

    .line 326
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameList()[[B

    move-result-object v3

    .line 328
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v4

    .line 329
    const-string/jumbo v1, "YoutuFaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[YTPoseDetectInterface.poseDetect] list num: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 331
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 332
    const/4 v5, 0x1

    move/from16 v0, p9

    if-ne v0, v5, :cond_4

    .line 333
    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 335
    :cond_3
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 336
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 339
    :cond_4
    move-object/from16 v0, p8

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onRecordingDone([[BII)V

    .line 342
    :cond_5
    const v1, 0x3319b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static releaseModel()V
    .locals 3

    .prologue
    const v2, 0xf425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFacePreviewInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    add-int/lit8 v0, v0, -0x1

    .line 274
    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    if-gtz v0, :cond_1

    .line 276
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->clearAll()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    .line 281
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    .line 283
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reset()V
    .locals 1

    .prologue
    const v0, 0xf42a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    .line 487
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setSafetyLevel(I)V
    .locals 2

    .prologue
    const v1, 0xf426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 295
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I
    .locals 4

    .prologue
    const v3, 0xf429

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-nez p3, :cond_0

    .line 451
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    .line 453
    :cond_0
    sput-object p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 457
    sget v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:I

    if-lez v0, :cond_1

    .line 458
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    new-instance v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V

    .line 478
    :goto_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x2

    const-string/jumbo v1, "Not init model."

    const-string/jumbo v2, "Call YTPoseDetectInterface.initModel() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static stop()V
    .locals 3

    .prologue
    const v2, 0xf42b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->stop()V

    .line 498
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
