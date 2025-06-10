.class public Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;,
        Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

.field actReflectUXMode:I

.field private actionContinuousFailedCount:I

.field private actionCurrentIndex:I

.field private actionDataParsed:[Ljava/lang/String;

.field private actionFrameHandler:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private actionLiveType:I

.field private bestFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;",
            ">;"
        }
    .end annotation
.end field

.field private codecSettingBitRate:I

.field private codecSettingFrameRate:I

.field private codecSettingiFrameInterval:I

.field private continuousDetectCount:I

.field private controlConfig:Ljava/lang/String;

.field private currentRotateState:I

.field private extraTips:Ljava/lang/String;

.field private faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

.field private innerMp4Path:Ljava/lang/String;

.field private isActionFinished:Z

.field private isLoadResourceOnline:Z

.field private legitimatePoseVersion:Ljava/lang/String;

.field private mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

.field private needCheckMultiFaces:Z

.field private needLocalConfig:Z

.field private needManualTrigger:Z

.field private nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field private poseReadyCount:I

.field private poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field private securityLevel:I

.field private stableCountNum:I

.field private videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3204e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x3203e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "3.5.4"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->legitimatePoseVersion:Ljava/lang/String;

    .line 46
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->continuousDetectCount:I

    .line 48
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 50
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    .line 55
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionContinuousFailedCount:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isActionFinished:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isLoadResourceOnline:Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->innerMp4Path:Ljava/lang/String;

    .line 61
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->securityLevel:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needLocalConfig:Z

    .line 65
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingBitRate:I

    .line 66
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingFrameRate:I

    .line 67
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingiFrameInterval:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->extraTips:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needManualTrigger:Z

    .line 71
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stableCountNum:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->controlConfig:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actReflectUXMode:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needCheckMultiFaces:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AddOptPose([BII[FFFF)V
    .locals 8

    .prologue
    const v7, 0x3204b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-static {p4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->preCheckCloseEyeScore([F)F

    move-result v0

    .line 675
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    invoke-direct {v6, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    .line 676
    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->eyeScore:F

    .line 677
    iput p5, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->pitch:F

    .line 678
    iput p6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->yaw:F

    .line 679
    iput p7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->roll:F

    .line 680
    invoke-static {p4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->convert90PTo5P([F)[F

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->f5p:[F

    .line 681
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->frame:Landroid/graphics/YuvImage;

    .line 682
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->legitimatePoseVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->extraTips:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->extraTips:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingBitRate:I

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingFrameRate:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingiFrameInterval:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->innerMp4Path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3204d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->getTipsByPoseType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;[Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x3204c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->changeToNextAction([Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isActionFinished:Z

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isActionFinished:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionContinuousFailedCount:I

    return v0
.end method

.method static synthetic access$808(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionContinuousFailedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionContinuousFailedCount:I

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    return-object p1
.end method

.method private changeToNextAction([Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x32049

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    array-length v2, p1

    if-nez v2, :cond_0

    .line 623
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 663
    :goto_0
    return v0

    .line 625
    :cond_0
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    .line 626
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    array-length v3, p1

    if-lt v2, v3, :cond_1

    .line 627
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :cond_1
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    aget-object v2, p1, v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 633
    packed-switch v2, :pswitch_data_0

    .line 652
    :goto_1
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v4, "current_action_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action check rounds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "start check pose: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 661
    const-string/jumbo v3, "reset_timeout"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    .line 663
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 637
    :pswitch_0
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_1

    .line 640
    :pswitch_1
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_1

    .line 643
    :pswitch_2
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_1

    .line 646
    :pswitch_3
    const/4 v3, 0x4

    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_1

    .line 649
    :pswitch_4
    const/4 v3, 0x5

    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private clearData()V
    .locals 5

    .prologue
    const v4, 0x32043

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    .line 347
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionContinuousFailedCount:I

    .line 348
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isActionFinished:Z

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    .line 350
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    .line 351
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 353
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->changeToNextAction([Ljava/lang/String;I)Z

    .line 354
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 355
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->abortEncoding()V

    .line 361
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionFrameHandler:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    .line 525
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v2

    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCameraId:I

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$7;

    invoke-direct {v3, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$7;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I

    .line 538
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getTipsByPoseType(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x32048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 602
    const-string/jumbo v0, "fl_act_blink"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 605
    const-string/jumbo v0, "fl_act_open_mouth"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 607
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 608
    const-string/jumbo v0, "fl_act_shake_head"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 611
    const-string/jumbo v0, "fl_act_nod_head"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 614
    const-string/jumbo v0, "fl_act_silence"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_4
    const-string/jumbo v0, "fl_act_error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    const v1, 0x3204a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 670
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 6

    .prologue
    const v5, 0x32042

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 299
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v1

    .line 300
    const-string/jumbo v0, "continuous_detect_count"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->continuousDetectCount:I

    .line 301
    const-string/jumbo v0, "face_status"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    .line 302
    const-string/jumbo v0, "pose_state"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 303
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needLocalConfig:Z

    if-nez v1, :cond_0

    .line 305
    const-string/jumbo v1, "action_data"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "action data :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    if-le v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionCurrentIndex:I

    aget-object v0, v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "current_action_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_0
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actReflectUXMode:I

    if-ne v0, v4, :cond_1

    .line 335
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    .line 336
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "action_seq"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_1
    return-void

    .line 315
    :pswitch_0
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action enter failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v1, "action enter failed "

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 343
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 318
    :pswitch_1
    const/4 v1, 0x2

    :try_start_2
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_0

    .line 321
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_0

    .line 324
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    goto :goto_0

    .line 327
    :pswitch_4
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public enterFirst()V
    .locals 9

    .prologue
    const v8, 0x32041

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 255
    const-string/jumbo v2, "reset_timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_3

    .line 259
    :try_start_0
    const-string/jumbo v0, "video_bitrate"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingBitRate:I

    .line 262
    :cond_0
    const-string/jumbo v0, "video_framerate"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingFrameRate:I

    .line 265
    :cond_1
    const-string/jumbo v0, "video_iframeinterval"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingiFrameInterval:I

    .line 268
    :cond_2
    const-string/jumbo v0, "control_config"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    if-eqz v0, :cond_3

    .line 270
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->controlConfig:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->controlConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->controlConfig:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    array-length v0, v2

    if-lez v0, :cond_5

    .line 280
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 281
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 282
    array-length v5, v4

    if-le v5, v7, :cond_4

    aget-object v5, v4, v1

    const-string/jumbo v6, "actref_ux_mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 283
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actReflectUXMode:I

    .line 280
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action enter first failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    .line 290
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 291
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x32045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_0

    .line 550
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    if-ne p1, v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->clearData()V

    .line 554
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x3203f

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    :try_start_0
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isLoadResourceOnline:Z

    .line 110
    :cond_0
    const-string/jumbo v0, "video_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, "video_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->innerMp4Path:Ljava/lang/String;

    .line 113
    :cond_1
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needLocalConfig:Z

    .line 117
    :cond_2
    const-string/jumbo v0, "video_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v0, "video_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingBitRate:I

    .line 120
    :cond_3
    const-string/jumbo v0, "video_framerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string/jumbo v0, "video_framerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingFrameRate:I

    .line 123
    :cond_4
    const-string/jumbo v0, "video_iframeinterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string/jumbo v0, "video_iframeinterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->codecSettingiFrameInterval:I

    .line 126
    :cond_5
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needManualTrigger:Z

    .line 128
    :cond_6
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stableCountNum:I

    .line 130
    :cond_7
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->controlConfig:Ljava/lang/String;

    .line 133
    :cond_8
    const-string/jumbo v0, "need_check_multiface"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needCheckMultiFaces:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isLoadResourceOnline:Z

    if-nez v0, :cond_9

    .line 140
    const-string/jumbo v0, "YTPoseDetect"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->loadLibrary(Ljava/lang/String;)V

    .line 143
    :cond_9
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "YTPose Version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->legitimatePoseVersion:Ljava/lang/String;

    .line 148
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Wanted YTPose Version: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 151
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 152
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 165
    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel()I

    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "action load failed2: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const-string/jumbo v2, "failed to init pose sdk"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$4;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 176
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_2
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action load failed1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_b
    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_c

    .line 156
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->sendFSMEvent(Ljava/util/HashMap;)V

    goto :goto_1

    .line 159
    :cond_c
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 160
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$3;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    goto :goto_1

    .line 179
    :cond_d
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->continuousDetectCount:I

    .line 180
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "action_type"

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :try_start_1
    const-string/jumbo v0, "action_security_level"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    const-string/jumbo v0, "action_security_level"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->securityLevel:I

    .line 186
    :cond_e
    const-string/jumbo v0, "action_default_seq"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const/high16 v1, 0x300000

    const-string/jumbo v2, "yt_param_error"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 191
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    move v0, v1

    .line 192
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 194
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 196
    :cond_10
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load action sequence from sdkconfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "action_default_seq"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :goto_4
    :try_start_3
    const-string/jumbo v0, "action_inner_settings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    const-string/jumbo v0, "action_inner_settings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v0, v3}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action load failed4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_11
    invoke-static {v7}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->configNativeLog(Z)V

    .line 218
    const-string/jumbo v0, "log_level"

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$5;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$5;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setLoggerListener(Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;)V

    .line 227
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->currentRotateState:I

    .line 228
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 230
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;-><init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;Z)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    .line 231
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    .line 232
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->securityLevel:I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->bestFrames:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->reset()V

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action load failed3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "0"

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionDataParsed:[Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public moveToNextState()V
    .locals 3

    .prologue
    const v2, 0x32047

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->moveToNextState()V

    .line 586
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    if-ne v0, v1, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNextRound(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 594
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 595
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const v0, 0x32044

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->clearData()V

    .line 543
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V

    .line 544
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unload()V
    .locals 2

    .prologue
    const v1, 0x32040

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 241
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 246
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->abortEncoding()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    .line 250
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public update([BIIIJ)V
    .locals 11

    .prologue
    const v0, 0x32046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    invoke-super/range {p0 .. p6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V

    .line 559
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    array-length v0, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->continuousDetectCount:I

    if-lez v0, :cond_4

    .line 560
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->continuousDetectCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->needCheckMultiFaces:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 561
    :cond_0
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stableCountNum:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    .line 562
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionFrameHandler:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    if-nez v0, :cond_2

    .line 566
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FrameHandle is null, check init first"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const v0, 0x32046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return-void

    .line 569
    :cond_2
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->stableCountNum:I

    add-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->isActionFinished:Z

    if-nez v0, :cond_3

    .line 570
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 576
    :cond_3
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->poseReadyCount:I

    .line 577
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionLiveType:I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v5, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget v6, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    iget v7, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    iget-object v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->actionFrameHandler:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v4, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v5, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v6, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v7, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->AddOptPose([BII[FFFF)V

    .line 580
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->moveToNextState()V

    .line 581
    const v0, 0x32046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
