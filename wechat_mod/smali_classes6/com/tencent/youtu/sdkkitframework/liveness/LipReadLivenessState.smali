.class public Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState$BestFrame;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionDataParsed:[Ljava/lang/String;

.field private audioBitRate:I

.field private audioSampleRate:I

.field private backendProtoType:I

.field beginTimeMs:J

.field private bestFaceStatus:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

.field private bestFrame:Landroid/graphics/YuvImage;

.field private canTransit:Z

.field private codecSettingBitRate:I

.field private codecSettingFrameRate:I

.field private codecSettingiFrameInterval:I

.field private continuousDetectCount:I

.field private currentRotateState:I

.field endTimeMs:J

.field private faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

.field private innerAudioPath:Ljava/lang/String;

.field private innerMp4Path:Ljava/lang/String;

.field private isFinished:Z

.field private isLoadResourceOnline:Z

.field private lastFrame:Landroid/graphics/YuvImage;

.field private needCheckMultiFaces:Z

.field private needCheckPose:Z

.field private needManualTrigger:Z

.field private nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field private numIntervalMs:I

.field private poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field private videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

.field ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x32055

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->currentRotateState:I

    .line 60
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->continuousDetectCount:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lipreadtemp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerMp4Path:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isLoadResourceOnline:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckPose:Z

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->numIntervalMs:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needManualTrigger:Z

    .line 70
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingBitRate:I

    .line 71
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingFrameRate:I

    .line 72
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingiFrameInterval:I

    .line 74
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioSampleRate:I

    .line 75
    const v0, 0xfa00

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioBitRate:I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tmpaudio.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerAudioPath:Ljava/lang/String;

    .line 78
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckMultiFaces:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private clearData()V
    .locals 3

    .prologue
    const v2, 0x32059

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isFinished:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->canTransit:Z

    .line 205
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 206
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 208
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->abortEncoding()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v0}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->reset()V

    .line 218
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendCancelFailEvent()V
    .locals 6

    .prologue
    const v5, 0x32060

    const/high16 v4, 0x400000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->convertAdvise(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string/jumbo v1, "LipRead check failed"

    invoke-static {v4, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string/jumbo v2, "ui_tips"

    const-string/jumbo v3, "rst_failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v2, "ui_action"

    const-string/jumbo v3, "process_finished"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v2, "process_action"

    const-string/jumbo v3, "failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v2, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v2, "error_reason_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 405
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 5

    .prologue
    const v4, 0x3205b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v1

    .line 254
    const-string/jumbo v0, "pose_state"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 255
    const-string/jumbo v0, "continuous_detect_count"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->continuousDetectCount:I

    .line 256
    const-string/jumbo v0, "face_status"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    check-cast v0, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    .line 257
    const-string/jumbo v0, "best_face_status"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->bestFaceStatus:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    .line 258
    const-string/jumbo v0, "best_image"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->bestFrame:Landroid/graphics/YuvImage;

    .line 259
    const-string/jumbo v0, "last_frame"

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->lastFrame:Landroid/graphics/YuvImage;

    .line 260
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v1, "action_data"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "action data :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "action_seq"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lipread enter failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "lipread enter failed "

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enterFirst()V
    .locals 10

    .prologue
    const v9, 0x3205a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->beginTimeMs:J

    .line 224
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    .line 230
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 233
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 234
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 241
    :goto_0
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;-><init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;Z)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    .line 242
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerMp4Path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingBitRate:I

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingFrameRate:I

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingiFrameInterval:I

    iget v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioSampleRate:I

    iget v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioBitRate:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startAudioVideoEncoding(IILjava/io/File;IIIII)V

    .line 244
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 238
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 239
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x3205f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needManualTrigger:Z

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    if-ne p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->clearData()V

    .line 391
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x32056

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    :try_start_0
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "force_pose_check"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckPose:Z

    .line 105
    :cond_0
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v0, "manual_trigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needManualTrigger:Z

    .line 107
    :cond_1
    const-string/jumbo v0, "video_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "video_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerMp4Path:Ljava/lang/String;

    .line 111
    :cond_2
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    .line 114
    :cond_3
    const-string/jumbo v0, "video_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string/jumbo v0, "video_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingBitRate:I

    .line 117
    :cond_4
    const-string/jumbo v0, "video_framerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-string/jumbo v0, "video_framerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingFrameRate:I

    .line 120
    :cond_5
    const-string/jumbo v0, "video_iframeinterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    const-string/jumbo v0, "video_iframeinterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->codecSettingiFrameInterval:I

    .line 123
    :cond_6
    const-string/jumbo v0, "audio_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    const-string/jumbo v0, "audio_bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioBitRate:I

    .line 126
    :cond_7
    const-string/jumbo v0, "audio_samplerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    const-string/jumbo v0, "audio_samplerate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->audioSampleRate:I

    .line 129
    :cond_8
    const-string/jumbo v0, "need_check_multiface"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckMultiFaces:Z

    .line 130
    const-string/jumbo v0, "action_default_seq"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 131
    if-nez v2, :cond_e

    .line 132
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const/high16 v2, 0x300000

    const-string/jumbo v3, "yt_param_error"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Failed to load action data"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "0"

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    .line 142
    :cond_9
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load action sequence from sdkconfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "action_default_seq"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isFinished:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->canTransit:Z

    .line 151
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    :try_start_1
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    const-string/jumbo v0, "resource_online"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isLoadResourceOnline:Z

    .line 156
    :cond_a
    const-string/jumbo v0, "audio_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    const-string/jumbo v0, "audio_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerAudioPath:Ljava/lang/String;

    .line 159
    :cond_b
    const-string/jumbo v0, "num_interval_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    const-string/jumbo v0, "num_interval_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->numIntervalMs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :cond_c
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isLoadResourceOnline:Z

    if-nez v0, :cond_d

    .line 167
    const-string/jumbo v0, "YTLipReader"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/FileUtils;->loadLibrary(Ljava/lang/String;)V

    .line 169
    :cond_d
    new-instance v0, Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-direct {v0}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    .line 170
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v0}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->init()V

    .line 172
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "YTLipReader Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v2}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 176
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "action_seq"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    move v0, v1

    .line 137
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 139
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lipread load failed1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "0"

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 163
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lipread load failed2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public moveToNextState()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3205e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->moveToNextState()V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->endTimeMs:J

    .line 312
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->endTimeMs:J

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->beginTimeMs:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->actionDataParsed:[Ljava/lang/String;

    array-length v2, v2

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->numIntervalMs:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 314
    iput-boolean v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isFinished:Z

    .line 317
    const/4 v1, 0x0

    .line 318
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 319
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->baseFunctionListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;

    if-eqz v0, :cond_5

    .line 320
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->baseFunctionListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;

    invoke-interface {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;->getVoiceData()[B

    move-result-object v1

    .line 324
    :goto_0
    if-nez v1, :cond_1

    .line 326
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerAudioPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 328
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    .line 331
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 332
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 352
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fetch audio data failed"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "audio_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v0}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->feature()Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_3

    .line 358
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "feature is null"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "feature"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v0}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->lipReadingFeature()Ljava/lang/String;

    move-result-object v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "lipread feature is null"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v2, "lipreading_feature"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "last_frame"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->bestFrame:Landroid/graphics/YuvImage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "face_extra_list"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    invoke-virtual {v2}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->getImageListJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->bestFaceStatus:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    if-nez v0, :cond_8

    .line 372
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "last frame landmark is null"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_2
    iput-boolean v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->canTransit:Z

    .line 378
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_3
    return-void

    .line 322
    :cond_5
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Base function listener for getting voice data not found"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch audio data failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->stopEncoding()V

    .line 340
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->innerMp4Path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 342
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    .line 345
    :cond_7
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 346
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed fetch action video "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->stateData:Ljava/util/HashMap;

    const-string/jumbo v1, "last_frame_landmark"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->bestFaceStatus:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    iget-object v2, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys5p:[F

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 379
    :cond_9
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNextRound(Ljava/lang/String;)I

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public reset()V
    .locals 1

    .prologue
    const v0, 0x32058

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->clearData()V

    .line 199
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V

    .line 200
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unload()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x32057

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    if-eqz v0, :cond_0

    .line 183
    iput-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    .line 186
    :cond_0
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->abortEncoding()V

    .line 189
    iput-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public update([BIIIJ)V
    .locals 9

    .prologue
    const v0, 0x3205c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-super/range {p0 .. p6}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V

    .line 278
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->backendProtoType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->lastFrame:Landroid/graphics/YuvImage;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->queueFrame(Landroid/graphics/YuvImage;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->videoEncoder:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->encode()V

    .line 282
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->isFinished:Z

    if-nez v0, :cond_5

    .line 283
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckPose:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckMultiFaces:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    if-ne v0, v1, :cond_4

    .line 284
    :cond_3
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->nextStateName:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 285
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lipread cancel with pose type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->poseState:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->sendCancelFailEvent()V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->moveToNextState()V

    const v0, 0x3205c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_1
    return-void

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->ytLipReader:Lcom/tencent/youtu/lipreader/jni/YTLipReader;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->currentRotateState:I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v6, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v7, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->faceStatus:[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v8, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/youtu/lipreader/jni/YTLipReader;->feed([F[BIIIFFF)V

    goto :goto_0

    .line 292
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->canTransit:Z

    if-eqz v0, :cond_6

    .line 293
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 295
    :cond_6
    const v0, 0x3205c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3205d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    :try_start_0
    const-string/jumbo v0, "force_pose_check"

    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckPose:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckPose:Z

    .line 301
    const-string/jumbo v0, "need_check_multiface"

    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckMultiFaces:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->needCheckMultiFaces:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
