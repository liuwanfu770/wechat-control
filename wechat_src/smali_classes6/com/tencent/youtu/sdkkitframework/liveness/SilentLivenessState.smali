.class public Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
    }
.end annotation


# static fields
.field private static final CONTINUOUS_DETECT_COUNT:I = 0x3

.field private static FIX_EYE_MOUTH:I

.field private static REFINE_CONFIG_OFF:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bigFaceThresholdBuffer:F

.field private bigfaceThreshold:F

.field private blurDetectThreshold:F

.field private cameraRotateState:I

.field private continueCloseEyeCount:I

.field private continueNoValidFaceCount:I

.field private continueNovalidFaceCountThreshold:I

.field private continueShelterJudgeCount:I

.field private countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

.field private currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field private currentShelterJudge:I

.field private detectAvailableCount:I

.field private detectIntervalCount:I

.field private extraTips:Ljava/lang/String;

.field private eyeOpenThreshold:F

.field private frameNum:I

.field private inRectThreshold:F

.field intersectRatio:F

.field private invalidPointCount:I

.field private isFirstStablePass:Z

.field private isLoadResourceOnline:Z

.field private maskHeightRatio:F

.field private maskWidthRatio:F

.field private maxEyeScore:F

.field private maxInRectRatio:F

.field private maxMouthScore:F

.field private maxShelterScore:F

.field private minEyeScore:F

.field private minMouthScore:F

.field private needBigFaceMode:Z

.field private needCheckEyeOpen:Z

.field private needCheckMultiFaces:Z

.field private needCheckPose:Z

.field private needCheckShelter:Z

.field private needManualTrigger:Z

.field private needTimeoutTimer:Z

.field private pitchThreshold:I

.field private poseThresholdBuffer:F

.field private predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

.field private prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field private prevJudge:I

.field private previewHeight:I

.field private previewWidth:I

.field private previousFaceRect:Landroid/graphics/Rect;

.field private previousShelterJudge:I

.field private resourceDownloadPath:Ljava/lang/String;

.field private rollThreshold:I

.field private sameFaceTipCount:I

.field private smallFaceThresholdBuffer:F

.field private smallfaceThreshold:F

.field private stableCountNum:I

.field private stableFaceCount:I

.field private stableRoiThreshold:F

.field private tipFilterFlag:Z

.field private triggerLiveBeginEventFlag:Z

.field private unstableCount:I

.field private yawThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x320d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->FIX_EYE_MOUTH:I

    .line 42
    const/16 v0, 0x2005

    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->REFINE_CONFIG_OFF:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const v4, 0x3d4ccccd    # 0.05f

    const v3, -0x2feafd07    # -1.0E10f

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    const v0, 0x320c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 51
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevJudge:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->resourceDownloadPath:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isFirstStablePass:Z

    .line 59
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const-string/jumbo v1, "Liveness timeout counter"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    .line 60
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const-string/jumbo v1, "Predetect timeout counter"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    .line 64
    const v0, 0x3e6147ae    # 0.22f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->eyeOpenThreshold:F

    .line 65
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckEyeOpen:Z

    .line 66
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->pitchThreshold:I

    .line 67
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->yawThreshold:I

    .line 68
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->rollThreshold:I

    .line 69
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->blurDetectThreshold:F

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigfaceThreshold:F

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallfaceThreshold:F

    .line 74
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needTimeoutTimer:Z

    .line 75
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    .line 76
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    .line 78
    iput-boolean v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needBigFaceMode:Z

    .line 79
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectIntervalCount:I

    .line 80
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableCountNum:I

    .line 81
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxEyeScore:F

    .line 82
    const v0, 0x501502f9    # 1.0E10f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minEyeScore:F

    .line 83
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxMouthScore:F

    .line 84
    const v0, 0x501502f9    # 1.0E10f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minMouthScore:F

    .line 85
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxInRectRatio:F

    .line 86
    iput-boolean v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->tipFilterFlag:Z

    .line 87
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->inRectThreshold:F

    .line 88
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxShelterScore:F

    .line 90
    iput v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigFaceThresholdBuffer:F

    .line 91
    iput v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallFaceThresholdBuffer:F

    .line 92
    iput v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    .line 93
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableRoiThreshold:F

    .line 95
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    .line 96
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->unstableCount:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    .line 98
    iput-boolean v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckShelter:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckPose:Z

    .line 101
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    .line 102
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNovalidFaceCountThreshold:I

    .line 103
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentShelterJudge:I

    .line 106
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueShelterJudgeCount:I

    .line 108
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->extraTips:Ljava/lang/String;

    .line 110
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->frameNum:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckMultiFaces:Z

    .line 700
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousShelterJudge:I

    const v0, 0x320c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkBestImage(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;Landroid/graphics/YuvImage;F)V
    .locals 12

    .prologue
    const-wide v10, 0x3fa999999999999aL    # 0.05

    const v8, 0x320ce

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->calcEyeScore([F)F

    move-result v2

    .line 472
    iget-object v0, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->calcMouthScore([F)F

    move-result v3

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 475
    iget-object v4, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    aget v4, v4, v0

    add-float/2addr v1, v4

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableCountNum:I

    if-ge v0, v4, :cond_1

    .line 478
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stable count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_1
    return-void

    .line 481
    :cond_1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    float-to-double v4, v0

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxInRectRatio:F

    float-to-double v6, v0

    sub-double/2addr v6, v10

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_6

    .line 482
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxInRectRatio:F

    .line 483
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckShelter:Z

    if-eqz v0, :cond_2

    .line 484
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxShelterScore:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 485
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxShelterScore:F

    .line 491
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test2 shelter score "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " inRectThreshold "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " eye "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mouth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    float-to-double v4, v2

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxEyeScore:F

    float-to-double v6, v0

    sub-double/2addr v6, v10

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minMouthScore:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    .line 493
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "best shelter score "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " inRectThreshold "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxEyeScore:F

    .line 495
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minMouthScore:F

    .line 496
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_image"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_shape"

    iget-object v4, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_face_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_3
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minEyeScore:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 501
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minEyeScore:F

    .line 502
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "closeeye_image"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "closeeye_shape"

    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "closeeye_face_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_4
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxMouthScore:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 507
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxMouthScore:F

    .line 508
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "openmouth_image"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "openmouth_shape"

    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "openmouth_face_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 487
    :cond_5
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test1 shelter score "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " inRectThreshold "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " eye "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mouth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 513
    :cond_6
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test3 shelter score "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " inRectThreshold "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxInRectRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") eye "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mouth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_1

    .line 722
    :cond_0
    const-string/jumbo v0, "fl_pose_keep"

    .line 741
    :goto_0
    return-object v0

    .line 723
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NOT_IN_RECT:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_2

    .line 724
    const-string/jumbo v0, "fl_pose_not_in_rect"

    goto :goto_0

    .line 725
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_FAR:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_3

    .line 726
    const-string/jumbo v0, "fl_pose_closer"

    goto :goto_0

    .line 727
    :cond_3
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_4

    .line 728
    const-string/jumbo v0, "fl_pose_farer"

    goto :goto_0

    .line 729
    :cond_4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCORRECT_POSTURE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_5

    .line 730
    const-string/jumbo v0, "fl_pose_incorrect"

    goto :goto_0

    .line 731
    :cond_5
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_6

    .line 732
    const-string/jumbo v0, "fl_no_face"

    goto :goto_0

    .line 733
    :cond_6
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_EYE_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_7

    .line 734
    const-string/jumbo v0, "fl_pose_open_eye"

    goto :goto_0

    .line 735
    :cond_7
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p0, v0, :cond_8

    .line 736
    const-string/jumbo v0, "fl_incomplete_face"

    goto :goto_0

    .line 739
    :cond_8
    const-string/jumbo v0, "fl_act_silence"

    goto :goto_0
.end method

.method private getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x320d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    if-nez p3, :cond_2

    .line 845
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 943
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 944
    if-eqz v1, :cond_1

    .line 945
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 947
    :cond_1
    const v1, 0x320d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 848
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 849
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ratio "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskWidthRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskHeightRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "detectrect :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskWidthRatio:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 852
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskWidthRatio:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 853
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskHeightRatio:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 854
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskHeightRatio:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 857
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    move v0, v1

    .line 858
    :goto_1
    iget-object v5, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_5

    .line 861
    iget-object v5, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    mul-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_3

    iget-object v5, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    mul-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    iget-object v5, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    iget-object v5, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 862
    :cond_3
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    .line 858
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 866
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getIntersectionRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    .line 868
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "faceInMask : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " in rect ratio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 871
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v5, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_12

    .line 875
    const-string/jumbo v5, "current_action_type"

    invoke-virtual {v0, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_12

    .line 877
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 878
    if-eq v0, v8, :cond_6

    if-ne v0, v3, :cond_12

    :cond_6
    move v0, v1

    .line 884
    :goto_2
    sget-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "face area ratio:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    if-lt v5, v8, :cond_7

    .line 886
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "face incomplete invalid point count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    goto/16 :goto_0

    .line 888
    :cond_7
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigfaceThreshold:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 889
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "face too big:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 891
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigfaceThreshold:F

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigFaceThresholdBuffer:F

    add-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    move v1, v2

    .line 892
    goto/16 :goto_0

    .line 894
    :cond_8
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->inRectThreshold:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 895
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "face not in rect ratio:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->intersectRatio:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NOT_IN_RECT:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    goto/16 :goto_0

    .line 897
    :cond_9
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallfaceThreshold:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_a

    .line 898
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "face too small:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_FAR:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 900
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallfaceThreshold:F

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallFaceThresholdBuffer:F

    sub-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    move v1, v2

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_a
    if-eqz v0, :cond_c

    iget v0, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->pitchThreshold:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_b

    iget v0, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->yawThreshold:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_b

    iget v0, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->rollThreshold:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    .line 904
    :cond_b
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "face pose not right ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCORRECT_POSTURE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 906
    iget v3, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->pitchThreshold:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->yawThreshold:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->rollThreshold:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    move v1, v2

    .line 907
    goto/16 :goto_0

    .line 910
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckEyeOpen:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isActionStage()Z

    move-result v0

    if-nez v0, :cond_10

    .line 912
    iget-object v0, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->preCheckCloseEyeScore([F)F

    move-result v0

    .line 913
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eye score:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->eyeOpenThreshold:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    .line 916
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    .line 917
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 918
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    if-gez v0, :cond_d

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 924
    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_SILENT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-eq v0, v2, :cond_11

    .line 925
    const/16 v0, 0xa

    .line 927
    :goto_4
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    if-lt v2, v0, :cond_f

    .line 929
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_EYE_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 930
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    goto/16 :goto_0

    .line 921
    :cond_e
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    goto :goto_3

    .line 934
    :cond_f
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    goto/16 :goto_0

    .line 939
    :cond_10
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private getFaceRect(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/4 v1, 0x0

    const v2, 0x320d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v6, v2, v0

    .line 634
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v2, v0

    .line 635
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v4, v2, v3

    .line 636
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v3

    move v3, v2

    .line 638
    :goto_0
    const/16 v2, 0xb4

    if-ge v0, v2, :cond_0

    .line 639
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 640
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 642
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 643
    iget-object v2, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 638
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 647
    :cond_0
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    .line 648
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 650
    float-to-double v6, v2

    sub-float v2, v0, v2

    float-to-double v8, v2

    mul-double/2addr v8, v10

    div-double/2addr v8, v12

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v0

    sub-float/2addr v0, v2

    float-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v12

    add-double/2addr v6, v8

    double-to-float v0, v6

    .line 651
    float-to-double v6, v4

    sub-float v4, v3, v4

    float-to-double v4, v4

    mul-double/2addr v4, v10

    div-double/2addr v4, v12

    sub-double v4, v6, v4

    double-to-float v4, v4

    float-to-double v6, v3

    sub-float/2addr v3, v4

    float-to-double v8, v3

    mul-double/2addr v8, v10

    div-double/2addr v8, v12

    add-double/2addr v6, v8

    double-to-float v3, v6

    .line 652
    cmpg-float v5, v2, v1

    if-gez v5, :cond_1

    move v2, v1

    .line 653
    :cond_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    move v0, v1

    .line 654
    :cond_2
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 655
    :cond_3
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    move v5, v0

    .line 657
    :goto_1
    cmpg-float v0, v4, v1

    if-gez v0, :cond_7

    move v0, v1

    .line 658
    :goto_2
    cmpg-float v4, v3, v1

    if-gez v4, :cond_8

    .line 659
    :goto_3
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 660
    :cond_4
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 662
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 663
    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 664
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 665
    float-to-int v0, v5

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 666
    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 668
    const v0, 0x320d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_6
    move v5, v0

    .line 655
    goto :goto_1

    :cond_7
    move v0, v4

    .line 657
    goto :goto_2

    :cond_8
    move v1, v3

    .line 658
    goto :goto_3
.end method

.method private getPoseJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
    .locals 8

    .prologue
    const v7, 0x320d1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    aget-object v0, p1, v6

    .line 677
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getFaceRect(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 679
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    .line 680
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    .line 697
    :goto_0
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rect is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getDetectRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getIntersectionRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 683
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 685
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "pose ratio "

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableRoiThreshold:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 687
    const-string/jumbo v2, "fl_act_screen_shaking"

    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->extraTips:Ljava/lang/String;

    .line 688
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    .line 694
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    goto/16 :goto_0

    .line 690
    :cond_2
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->extraTips:Ljava/lang/String;

    .line 691
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    goto :goto_1
.end method

.method private getShelterJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I
    .locals 5

    .prologue
    const v4, 0x320d2

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->shelterJudge([F)I

    move-result v0

    .line 705
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentShelterJudge:I

    if-eq v1, v0, :cond_0

    .line 706
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueShelterJudgeCount:I

    .line 707
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentShelterJudge:I

    .line 712
    :goto_0
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->frameNum:I

    if-lt v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueShelterJudgeCount:I

    if-ge v1, v3, :cond_1

    .line 713
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousShelterJudge:I

    .line 717
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 709
    :cond_0
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueShelterJudgeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueShelterJudgeCount:I

    goto :goto_0

    .line 715
    :cond_1
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentShelterJudge:I

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousShelterJudge:I

    goto :goto_1
.end method

.method private initYoutuInstance()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x320cf

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$1;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->setLoggerListener(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;)V

    .line 525
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    .line 527
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    if-eqz v2, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->resourceDownloadPath:Ljava/lang/String;

    .line 530
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Use online path:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v2, "net1_18.rpnmodel"

    aput-object v2, v4, v1

    const-string/jumbo v2, "net1_18_bin.rpnproto"

    aput-object v2, v4, v9

    const-string/jumbo v2, "net2_36.rpnmodel"

    aput-object v2, v4, v12

    const/4 v2, 0x3

    const-string/jumbo v5, "net2_36_bin.rpnproto"

    aput-object v5, v4, v2

    .line 545
    iget-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    if-nez v2, :cond_1

    move v2, v1

    .line 546
    :goto_1
    if-ge v2, v10, :cond_1

    .line 547
    aget-object v5, v4, v2

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v8, "FaceTrackModels/detector/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 534
    :cond_0
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Use local path:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_1
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v2, "align.rpdm"

    aput-object v2, v4, v1

    const-string/jumbo v2, "align.stb"

    aput-object v2, v4, v9

    const-string/jumbo v2, "align_bin.rpdc"

    aput-object v2, v4, v12

    const/4 v2, 0x3

    const-string/jumbo v5, "eye.rpdm"

    aput-object v5, v4, v2

    const-string/jumbo v2, "eye_bin.rpdc"

    aput-object v2, v4, v10

    .line 561
    iget-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 562
    :goto_2
    const/4 v5, 0x5

    if-ge v2, v5, :cond_2

    .line 563
    aget-object v5, v4, v2

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 565
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v8, "FaceTrackModels/ufa/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 570
    :cond_2
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v4, "rotBasis.bin"

    aput-object v4, v2, v1

    .line 574
    iget-boolean v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    if-nez v4, :cond_3

    .line 575
    :goto_3
    if-gtz v1, :cond_3

    .line 576
    aget-object v4, v2, v1

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string/jumbo v7, "FaceTrackModels/poseest/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 583
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInit(Ljava/lang/String;)I

    move-result v0

    .line 584
    if-eqz v0, :cond_4

    .line 585
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const v2, 0x49445

    const-string/jumbo v3, "\u6a21\u5f0f\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 594
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_4
    return-void

    .line 603
    :cond_4
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;

    move-result-object v0

    .line 604
    sget v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->FIX_EYE_MOUTH:I

    iput v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->net_fix_config:I

    .line 605
    sget v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->REFINE_CONFIG_OFF:I

    iput v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->refine_config:I

    .line 606
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z

    .line 608
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object v0

    .line 610
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "big face mode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needBigFaceMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needBigFaceMode:Z

    iput-boolean v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 613
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 615
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 617
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object v0

    .line 620
    iput-boolean v9, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    .line 621
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectIntervalCount:I

    iput v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 622
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 623
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Detect version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method private isActionStage()Z
    .locals 3

    .prologue
    const v2, 0x320d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTION_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-eq v0, v1, :cond_0

    .line 953
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_1

    .line 954
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sendFSMEvent(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x320d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 961
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendFaceStatusUITips(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const v4, 0x320d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 747
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 749
    :cond_1
    const-string/jumbo v1, "ui_action"

    const-string/jumbo v2, "not_pass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 756
    :goto_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevJudge:I

    if-ne p2, v1, :cond_3

    .line 758
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    .line 764
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->tipFilterFlag:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    if-le v1, v6, :cond_4

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v1, p1, :cond_4

    .line 765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_2
    return-void

    .line 754
    :cond_2
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    goto :goto_0

    .line 761
    :cond_3
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    goto :goto_1

    .line 767
    :cond_4
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 768
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevJudge:I

    .line 770
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " tips:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v1, v2, :cond_f

    .line 772
    :cond_5
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    .line 773
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_left_face"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->extraTips:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_7

    .line 796
    const-string/jumbo v1, "ui_extra_tips"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->extraTips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 799
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 774
    :cond_8
    if-ne p2, v5, :cond_9

    .line 775
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_chin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 776
    :cond_9
    if-ne p2, v6, :cond_a

    .line 777
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_mouth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 778
    :cond_a
    const/4 v1, 0x4

    if-ne p2, v1, :cond_b

    .line 779
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_right_face"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 780
    :cond_b
    if-ne p2, v7, :cond_c

    .line 781
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_nose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 782
    :cond_c
    const/4 v1, 0x6

    if-ne p2, v1, :cond_d

    .line 783
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_right_eye"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 784
    :cond_d
    const/4 v1, 0x7

    if-ne p2, v1, :cond_e

    .line 785
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_left_eye"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 786
    :cond_e
    if-nez p2, :cond_6

    .line 787
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    if-le v1, v5, :cond_6

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    if-ge v1, v7, :cond_6

    .line 788
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_pose_keep"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string/jumbo v1, "ui_action"

    const-string/jumbo v2, "pass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 793
    :cond_f
    const-string/jumbo v1, "ui_tips"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method private sendUITipEvent([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)V
    .locals 6

    .prologue
    const v5, 0x320d4

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 805
    if-nez p1, :cond_1

    .line 807
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_no_face"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string/jumbo v1, "ui_action"

    const-string/jumbo v2, "not_pass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 810
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 831
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 832
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 833
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 814
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 815
    const-string/jumbo v1, "ui_tips"

    const-string/jumbo v2, "fl_too_many_faces"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string/jumbo v1, "ui_action"

    const-string/jumbo v2, "not_pass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string/jumbo v1, "ui_error"

    const-string/jumbo v2, "Failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckMultiFaces:Z

    if-eqz v1, :cond_2

    .line 819
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 820
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 822
    :cond_2
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentAdviseTip:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    goto :goto_0

    .line 825
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getPoseJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    move-result-object v1

    .line 826
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "advise "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getShelterJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I

    move-result v2

    .line 828
    invoke-direct {p0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sendFaceStatusUITips(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;I)V

    goto :goto_0
.end method


# virtual methods
.method public enter()V
    .locals 1

    .prologue
    const v0, 0x320c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 222
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enterFirst()V
    .locals 2

    .prologue
    const v1, 0x320c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->start()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->start()V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public exit()V
    .locals 1

    .prologue
    const v0, 0x320c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->exit()V

    .line 227
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getIntersectionRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x320d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 836
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 837
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 838
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 839
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x320cc

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_BEGIN_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    if-ne p1, v0, :cond_0

    .line 434
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    .line 436
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->resetTimeout()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 437
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    if-ne p1, v0, :cond_1

    .line 438
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 439
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 441
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    .line 444
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x320cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v0, "reset_timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "predetect status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->resetTimeout()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string/jumbo v0, "reset_manual_trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    .line 425
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 427
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x320c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    :try_start_0
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    .line 124
    :cond_0
    const-string/jumbo v0, "resource_download_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "resource_download_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->resourceDownloadPath:Ljava/lang/String;

    .line 126
    :cond_1
    const-string/jumbo v0, "timeout_countdown_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const/4 v1, 0x0

    const/16 v2, 0x7530

    const-string/jumbo v3, "timeout_countdown_ms"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->init(JZ)V

    .line 128
    :cond_2
    const-string/jumbo v0, "predetect_countdown_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const-string/jumbo v1, "predetect_countdown_ms"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->init(JZ)V

    .line 133
    :goto_0
    const-string/jumbo v0, "same_tips_filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const-string/jumbo v0, "same_tips_filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->tipFilterFlag:Z

    .line 136
    :cond_3
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    .line 138
    :cond_4
    const-string/jumbo v0, "need_check_multiface"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckMultiFaces:Z

    .line 139
    invoke-virtual {p0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->updateSDKSetting(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isLoadResourceOnline:Z

    if-nez v0, :cond_5

    .line 146
    const-string/jumbo v0, "YTFaceTrackPro2"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->loadLibrary(Ljava/lang/String;)V

    .line 148
    :cond_5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->cameraRotateState:I

    .line 150
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->cameraRotateState:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_7

    .line 153
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    .line 154
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    .line 161
    :goto_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskWidthRatio:F

    .line 162
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maskHeightRatio:F

    .line 165
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->initYoutuInstance()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->reset()V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const-wide/16 v2, 0x61a8

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->init(JZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to parse json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewWidth:I

    .line 159
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previewHeight:I

    goto :goto_2
.end method

.method public moveToNextState()V
    .locals 6

    .prologue
    const v3, 0x400003

    const/4 v2, 0x1

    const/high16 v5, 0x400000

    const v4, 0x320ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->moveToNextState()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckPose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckMultiFaces:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_3

    .line 359
    :cond_2
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    .line 360
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNovalidFaceCountThreshold:I

    if-le v0, v1, :cond_4

    .line 361
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "action check failed"

    invoke-static {v5, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string/jumbo v2, "ui_tips"

    const-string/jumbo v3, "rst_failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v2, "ui_action"

    const-string/jumbo v3, "process_finished"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v2, "process_action"

    const-string/jumbo v3, "failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v2, "error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v2, "error_reason_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 372
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 376
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    .line 378
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "predectcountdowner.checkTimeout(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 381
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "yt_verify_step_timeout"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 386
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liveness timeout"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "yt_verify_step_timeout"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eq v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isFirstStablePass:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableCountNum:I

    if-le v0, v1, :cond_8

    .line 392
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isFirstStablePass:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 394
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$3;->$SwitchMap$com$tencent$youtu$sdkkitframework$framework$YtSDKKitFramework$YtSDKKitFrameworkWorkMode:[I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_8
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 406
    :pswitch_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    goto :goto_1

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 5

    .prologue
    const v4, 0x320c4

    const v3, 0x501502f9    # 1.0E10f

    const v2, -0x2feafd07    # -1.0E10f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 183
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    .line 184
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueCloseEyeCount:I

    .line 185
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->frameNum:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    .line 187
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sameFaceTipCount:I

    .line 188
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxEyeScore:F

    .line 189
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minMouthScore:F

    .line 190
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->minEyeScore:F

    .line 191
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxMouthScore:F

    .line 192
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxShelterScore:F

    .line 193
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->isFirstStablePass:Z

    .line 194
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNoValidFaceCount:I

    .line 195
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->invalidPointCount:I

    .line 196
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->unstableCount:I

    .line 197
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->maxInRectRatio:F

    .line 198
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 199
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 200
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableFaceCount:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->currentShelterJudge:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->previousFaceRect:Landroid/graphics/Rect;

    .line 203
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    .line 207
    :goto_0
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    goto :goto_0
.end method

.method public resetTimeout()V
    .locals 2

    .prologue
    const v1, 0x320cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    .line 449
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unload()V
    .locals 3

    .prologue
    const v2, 0x320c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 173
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SDK inner bug"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public update([BIIIJ)V
    .locals 9

    .prologue
    const v0, 0x320c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super/range {p0 .. p6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V

    .line 232
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->countdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->predetectCountdowner:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->moveToNextState()V

    .line 235
    const v0, 0x320c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Tracker is null, please check facetrack init result"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const v0, 0x320c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->frameNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->frameNum:I

    .line 244
    new-instance v7, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;

    invoke-direct {v7}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;-><init>()V

    .line 245
    iput p2, v7, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;->width:I

    .line 246
    iput p3, v7, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;->height:I

    .line 247
    const/4 v1, 0x1

    new-array v6, v1, [F

    .line 248
    const-string/jumbo v1, "detect"

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->benchMarkBegin(Ljava/lang/String;)V

    .line 249
    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->cameraRotateState:I

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUVWithBlur([BIIIZ[FLcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object v8

    .line 251
    const-string/jumbo v0, "detect"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->benchMarkEnd(Ljava/lang/String;)J

    .line 252
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "detect"

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->getBenchMarkTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Blur score:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    if-eqz v8, :cond_a

    .line 255
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "face status count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    array-length v0, v8

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 257
    const/high16 v2, -0x80000000

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x0

    :goto_1
    array-length v3, v8

    if-ge v0, v3, :cond_4

    .line 260
    aget-object v3, v8, v0

    invoke-direct {p0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->getFaceRect(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v4

    .line 262
    if-lt v3, v2, :cond_3

    move v1, v0

    move v2, v3

    .line 259
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_4
    if-eqz v1, :cond_5

    .line 268
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Found max face id:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 276
    :cond_5
    :goto_2
    invoke-direct {p0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->sendUITipEvent([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "pose_state"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "shelter_state"

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevJudge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "face_status"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "continuous_detect_count"

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectAvailableCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, v7, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;->data:[B

    const/16 v2, 0x11

    const/4 v5, 0x0

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "last_face_status"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "last_frame"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->prevAdvise:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v1, v2, :cond_7

    .line 290
    :cond_6
    const/4 v1, 0x0

    aget-object v1, v8, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->checkBestImage(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;Landroid/graphics/YuvImage;F)V

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "best_image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needManualTrigger:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->triggerLiveBeginEventFlag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 294
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->moveToNextState()V

    .line 296
    :cond_9
    const v0, 0x320c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_a
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "face status is null"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x320c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    :try_start_0
    const-string/jumbo v0, "check_eye_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "check_eye_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckEyeOpen:Z

    .line 304
    :cond_0
    const-string/jumbo v0, "open_eye_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "open_eye_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->eyeOpenThreshold:F

    .line 306
    :cond_1
    const-string/jumbo v0, "pitch_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string/jumbo v0, "pitch_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->pitchThreshold:I

    .line 308
    :cond_2
    const-string/jumbo v0, "yaw_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const-string/jumbo v0, "yaw_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->yawThreshold:I

    .line 310
    :cond_3
    const-string/jumbo v0, "roll_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const-string/jumbo v0, "roll_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->rollThreshold:I

    .line 312
    :cond_4
    const-string/jumbo v0, "smallface_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    const-string/jumbo v0, "smallface_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallfaceThreshold:F

    .line 314
    :cond_5
    const-string/jumbo v0, "bigface_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    const-string/jumbo v0, "bigface_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigfaceThreshold:F

    .line 316
    :cond_6
    const-string/jumbo v0, "blur_detect_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    const-string/jumbo v0, "blur_detect_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->blurDetectThreshold:F

    .line 318
    :cond_7
    const-string/jumbo v0, "need_big_face_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    const-string/jumbo v0, "need_big_face_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needBigFaceMode:Z

    .line 320
    :cond_8
    const-string/jumbo v0, "detect_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    const-string/jumbo v0, "detect_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->detectIntervalCount:I

    .line 322
    :cond_9
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableCountNum:I

    .line 324
    :cond_a
    const-string/jumbo v0, "net_request_timeout_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 325
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    const-string/jumbo v1, "net_request_timeout_ms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->setNetworkRequestTimeoutMS(I)V

    .line 326
    :cond_b
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckPose:Z

    .line 329
    :cond_c
    const-string/jumbo v0, "novalid_face_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 330
    const-string/jumbo v0, "novalid_face_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->continueNovalidFaceCountThreshold:I

    .line 332
    :cond_d
    const-string/jumbo v0, "in_rect_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    const-string/jumbo v0, "in_rect_ratio_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->inRectThreshold:F

    .line 335
    :cond_e
    const-string/jumbo v0, "need_check_shelter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    const-string/jumbo v0, "need_check_shelter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->needCheckShelter:Z

    .line 338
    :cond_f
    const-string/jumbo v0, "stable_roi_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 339
    const-string/jumbo v0, "stable_roi_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableRoiThreshold:F

    .line 342
    :cond_10
    const-string/jumbo v0, "bigface_ratio_buffer"

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigFaceThresholdBuffer:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->bigFaceThresholdBuffer:F

    .line 343
    const-string/jumbo v0, "smallface_ratio_buffer"

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallFaceThresholdBuffer:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->smallFaceThresholdBuffer:F

    .line 344
    const-string/jumbo v0, "pose_ratio_buffer"

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->poseThresholdBuffer:F

    .line 345
    const-string/jumbo v0, "stable_roi_threshold"

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableRoiThreshold:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->stableRoiThreshold:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 348
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to parse json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
