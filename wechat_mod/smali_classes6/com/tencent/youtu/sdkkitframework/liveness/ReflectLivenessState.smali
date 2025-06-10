.class public Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

.field private actReflectUXMode:I

.field private appId:Ljava/lang/String;

.field private backendProtoType:I

.field private changePointNum:I

.field private colorData:Ljava/lang/String;

.field private continuousDetectCount:I

.field private controlConfig:Ljava/lang/String;

.field private currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

.field private extraConfig:Ljava/lang/String;

.field private faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

.field private isLoadResourceOnline:Z

.field private legitimateReflectVersion:Ljava/lang/String;

.field private mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

.field private needCheckFaces:Z

.field private needCheckMultiFaces:Z

.field private needCheckPose:Z

.field private needLocalConfig:Z

.field private needManualTrigger:Z

.field private needRandom:Z

.field private nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field private poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field private randomColorData:Ljava/lang/String;

.field private securityLevel:I

.field private seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

.field private simiThreshold:I

.field private stableFrameCount:I

.field private tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x320ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x320a2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "3.6.2"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->legitimateReflectVersion:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 58
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_TIPWAIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 59
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    .line 61
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->isLoadResourceOnline:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckFaces:Z

    .line 64
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->simiThreshold:I

    .line 65
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->securityLevel:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needLocalConfig:Z

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stableFrameCount:I

    .line 70
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->backendProtoType:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckPose:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->extraConfig:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->changePointNum:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needRandom:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needManualTrigger:Z

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->controlConfig:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actReflectUXMode:I

    .line 78
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const-string/jumbo v1, "reflect tips timeout counter"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckMultiFaces:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->legitimateReflectVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckFaces:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V
    .locals 1

    .prologue
    const v0, 0x320b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->handleSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x320b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->handleFailure(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private clearData()V
    .locals 2

    .prologue
    const v1, 0x320a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_TIPWAIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    .line 266
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckFaces:Z

    .line 268
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 269
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getActionReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x320b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;-><init>()V

    .line 581
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    .line 582
    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    .line 583
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->platform:I

    .line 584
    iget-object v1, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    .line 585
    if-eqz p1, :cond_0

    .line 586
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-direct {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 589
    :cond_0
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v2, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->best:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 590
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v2, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->eye:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 591
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v2, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->mouth:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 592
    iput-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 593
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mode:I

    .line 594
    iput-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->session_id:Ljava/lang/String;

    .line 595
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
    .locals 4

    .prologue
    const v3, 0x320b5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;-><init>()V

    .line 599
    iput-object p2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 600
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    .line 601
    if-eqz p1, :cond_0

    .line 602
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-direct {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 603
    iput-object v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 605
    :cond_0
    iput-object v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 606
    iput-object v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 607
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->app_id:Ljava/lang/String;

    .line 608
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private handleFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x400000

    const v4, 0x320b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ntips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "failed :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v5, v0, p2}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 569
    const-string/jumbo v2, "ui_tips"

    const-string/jumbo v3, "rst_failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string/jumbo v2, "ui_action"

    const-string/jumbo v3, "process_finished"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo v2, "process_action"

    const-string/jumbo v3, "failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v2, "error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string/jumbo v2, "error_reason_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 576
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_FINISH:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private handleSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V
    .locals 10

    .prologue
    const v9, 0x320b2

    const/16 v7, 0x280

    const/16 v8, 0x5f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_3

    .line 506
    :try_start_0
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v2, v2, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v2, v2, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    new-instance v3, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v6, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v6, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->getActionReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    move-result-object v4

    .line 511
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->appId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 515
    if-eqz v0, :cond_1

    .line 517
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 520
    if-le v2, v3, :cond_2

    move v1, v2

    .line 521
    :goto_0
    if-le v1, v7, :cond_0

    .line 522
    mul-int/lit16 v6, v2, 0x280

    div-int/2addr v6, v1

    mul-int/lit16 v7, v3, 0x280

    div-int v1, v7, v1

    invoke-static {v0, v6, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resize image. from w:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " h:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 526
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 527
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object v1, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "reflect_request_object"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 560
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v3

    .line 520
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle success failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    move-result-object v4

    .line 537
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 538
    if-eqz v0, :cond_5

    .line 540
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 541
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 543
    if-le v2, v3, :cond_6

    move v1, v2

    .line 544
    :goto_2
    if-le v1, v7, :cond_4

    .line 545
    mul-int/lit16 v6, v2, 0x280

    div-int/2addr v6, v1

    mul-int/lit16 v7, v3, 0x280

    div-int v1, v7, v1

    invoke-static {v0, v6, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resize image. from w:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " h:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 549
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 550
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 552
    :cond_5
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on Request..."

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iput-object v0, v4, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    .line 555
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "reflect_request_object"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 543
    goto :goto_2
.end method

.method private static imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x320b0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 442
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 443
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 444
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 445
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 446
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 447
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private setupRequset()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method private startReflect()V
    .locals 6

    .prologue
    const v5, 0x320b1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$10;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$10;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    .line 460
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 461
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 464
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_REFLECT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 468
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->setupRequset()V

    .line 473
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v1

    .line 474
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->securityLevel:I

    iput v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    .line 475
    iput-boolean v0, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    .line 476
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v2

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isActionReflect:Z

    .line 477
    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setAGSettings(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;)V

    .line 478
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Settings: safetyLevel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Settings: isEncodeReflectData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Settings: isActionReflect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isActionReflect:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    .line 485
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCameraId:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;

    invoke-direct {v4, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILjava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    .line 497
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    .locals 5

    .prologue
    const v4, 0x320b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;-><init>()V

    .line 646
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 647
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 648
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setImage(Ljava/lang/String;)V

    .line 649
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->checksum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->checksum:Ljava/lang/String;

    .line 651
    iget-wide v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setCapture_time(J)V

    .line 653
    iget v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setX(I)V

    .line 655
    iget v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setY(I)V

    .line 656
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 7

    .prologue
    const v6, 0x320b6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;-><init>()V

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 613
    :goto_0
    iget-object v4, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 614
    iget-object v4, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setImages_data(Ljava/util/ArrayList;)V

    .line 618
    iget-wide v4, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setBegin_time(J)V

    .line 619
    iget-wide v4, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setChangepoint_time(J)V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time_list:Ljava/util/ArrayList;

    .line 621
    :goto_1
    iget-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTimeList:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 622
    iget-object v0, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time_list:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTimeList:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 624
    :cond_1
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setOffset_sys(F)V

    .line 625
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setFrame_num(I)V

    .line 626
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLandmark_num(I)V

    .line 627
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setWidth(I)V

    .line 628
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setHeight(I)V

    .line 629
    const-string/jumbo v0, "3.6.2"

    iput-object v0, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->version:Ljava/lang/String;

    .line 631
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_2
    iget v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setConfig_begin(I)V

    .line 636
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public enter()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x320aa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 299
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 301
    :try_start_0
    const-string/jumbo v0, "pose_state"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 302
    const-string/jumbo v0, "continuous_detect_count"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    .line 303
    const-string/jumbo v0, "face_status"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    .line 304
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_1

    .line 306
    const-string/jumbo v0, "select_data"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    .line 307
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needLocalConfig:Z

    if-nez v0, :cond_6

    .line 308
    const-string/jumbo v0, "color_data"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    .line 312
    :cond_0
    :goto_0
    const-string/jumbo v0, "control_config"

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->controlConfig:Ljava/lang/String;

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->controlConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->controlConfig:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 319
    array-length v0, v2

    if-lez v0, :cond_2

    .line 321
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 322
    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 323
    array-length v4, v1

    if-le v4, v7, :cond_7

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "actref_ux_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 324
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actReflectUXMode:I

    .line 332
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    .line 334
    const-string/jumbo v1, "act_reflect_data"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actRefData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    .line 336
    :cond_3
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stableFrameCount:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 337
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$8;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$8;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 344
    :cond_4
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->actReflectUXMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 346
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_FINISH:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->handleSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_2
    return-void

    .line 309
    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needRandom:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->randomColorData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflection enter failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, "reflection enter failed "

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public enterFirst()V
    .locals 4

    .prologue
    const v3, 0x320a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 291
    const-string/jumbo v1, "reset_timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    const v0, 0x320ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->exit()V

    .line 411
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x320a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    if-ne p1, v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->clearData()V

    .line 286
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const v8, 0x320a3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    :try_start_0
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->isLoadResourceOnline:Z

    .line 95
    :cond_0
    const-string/jumbo v0, "similarity_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    const-string/jumbo v0, "similarity_threshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->simiThreshold:I

    .line 99
    :goto_0
    const-string/jumbo v0, "reflect_security_level"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "reflect_security_level"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->securityLevel:I

    .line 102
    :cond_1
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needLocalConfig:Z

    .line 106
    :cond_2
    const-string/jumbo v0, "color_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "color_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->colorData:Ljava/lang/String;

    .line 109
    :cond_3
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string/jumbo v0, "stable_frame_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stableFrameCount:I

    .line 112
    :cond_4
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->backendProtoType:I

    .line 115
    :cond_5
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckPose:Z

    .line 118
    :cond_6
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needManualTrigger:Z

    .line 120
    :cond_7
    const-string/jumbo v0, "reflect_tips_countdown_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    const/4 v1, 0x0

    const/16 v2, 0x2710

    const-string/jumbo v3, "reflect_tips_countdown_ms"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->init(JZ)V

    .line 122
    :cond_8
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->controlConfig:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->isLoadResourceOnline:Z

    if-nez v0, :cond_a

    .line 130
    const-string/jumbo v0, "YTAGReflectLiveCheck"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->loadLibrary(Ljava/lang/String;)V

    .line 134
    :cond_a
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Reflection version:3.6.2"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "3.6.2"

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->legitimateReflectVersion:Ljava/lang/String;

    .line 138
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Wanted Reflection Version: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_12

    .line 142
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 156
    :cond_b
    :goto_2
    :try_start_1
    const-string/jumbo v0, "app_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->appId:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->extraConfig:Ljava/lang/String;

    .line 160
    :cond_c
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->changePointNum:I

    .line 163
    :cond_d
    const-string/jumbo v0, "need_random_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    const-string/jumbo v0, "need_random_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needRandom:Z

    .line 166
    :cond_e
    const-string/jumbo v0, "need_check_multiface"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckMultiFaces:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 175
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "failed to init reflect sdk "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const-string/jumbo v2, "failed to init reflect sdk"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$4;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 185
    :cond_f
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    .line 186
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needRandom:Z

    if-eqz v0, :cond_10

    .line 187
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->changePointNum:I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->extraConfig:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGenConfigData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->randomColorData:Ljava/lang/String;

    .line 189
    :cond_10
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$5;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$5;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setReflectNotice(Lcom/tencent/youtu/ytagreflectlivecheck/notice/YTReflectNotice;)V

    .line 196
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->reflectListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;

    if-eqz v0, :cond_14

    .line 197
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setReflectListener(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;)V

    .line 235
    :goto_4
    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->configNativeLog(Z)V

    .line 236
    const-string/jumbo v0, "log_level"

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$7;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$7;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->setLoggerListener(Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_11
    const/16 v0, 0x46

    :try_start_2
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->simiThreshold:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

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

    .line 145
    :cond_12
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 146
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 149
    :cond_13
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 150
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$3;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 169
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

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

    goto/16 :goto_3

    .line 233
    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setReflectListener(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;)V

    goto/16 :goto_4
.end method

.method public moveToNextState()V
    .locals 3

    .prologue
    const v2, 0x320af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->moveToNextState()V

    .line 427
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    if-ne v0, v1, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNextRound(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->mOriginParam:Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 435
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 437
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x320ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->onPause()V

    .line 416
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x320ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->onResume()V

    .line 421
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const v0, 0x320a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->clearData()V

    .line 275
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V

    .line 276
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unload()V
    .locals 1

    .prologue
    const v0, 0x320a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 259
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 260
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->releaseModel()V

    .line 261
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public update([BIIIJ)V
    .locals 11

    .prologue
    const v0, 0x320ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-super/range {p0 .. p6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V

    .line 359
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$12;->$SwitchMap$com$tencent$youtu$sdkkitframework$liveness$ReflectLivenessState$ReflectProcessType:[I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->moveToNextState()V

    .line 406
    const v0, 0x320ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->checkTimeout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$9;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$9;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->tipsTimer:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->cancel()V

    .line 375
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_INIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->currentProcessType:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    goto :goto_0

    .line 380
    :pswitch_1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->stableFrameCount:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 381
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->startReflect()V

    .line 383
    :cond_4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    goto :goto_0

    .line 387
    :pswitch_2
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflect continuous_detect_count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "pass flag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflect pose state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckFaces:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckPose:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckMultiFaces:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_8

    .line 391
    :cond_7
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflect cancel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->continuousDetectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 393
    const/4 v0, -0x1

    const-string/jumbo v1, "\u68c0\u6d4b\u5f02\u5e38"

    const-string/jumbo v2, "\u8bf7\u4fdd\u6301\u59ff\u6001"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->handleFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v6, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v7, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v8, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v9, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v10, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p5

    invoke-static/range {v1 .. v10}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->pushImageData([BIIJI[FFFF)V

    goto/16 :goto_0

    .line 387
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x320a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    :try_start_0
    const-string/jumbo v0, "force_pose_check"

    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckPose:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckPose:Z

    .line 251
    const-string/jumbo v0, "need_check_multiface"

    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckMultiFaces:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->needCheckMultiFaces:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
