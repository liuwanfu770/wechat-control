.class public Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.super Lcom/tencent/trtc/TRTCCloud;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/liteav/TXCRenderAndDec$b;
.implements Lcom/tencent/liteav/audio/b;
.implements Lcom/tencent/liteav/audio/c;
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/audio/f;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/d$a;
.implements Lcom/tencent/liteav/o;
.implements Lcom/tencent/liteav/screencapture/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;,
        Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;,
        Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;,
        Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;,
        Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS_FOR_SCREEN_CAPTURE:I = 0xa

.field private static final DEFAULT_GOP_FOR_SCREEN_CAPTURE:I = 0x3

.field private static final KEY_CONFIG_ADJUST_RESOLUTION:Ljava/lang/String; = "config_adjust_resolution"

.field private static final KEY_CONFIG_FPS:Ljava/lang/String; = "config_fps"

.field private static final KEY_CONFIG_GOP:Ljava/lang/String; = "config_gop"

.field private static final MIN_VOLUME_EVALUATION_INTERVAL_MS:I = 0x64

.field private static final RECV_MODE_AUTO_AUDIO_ONLY:I = 0x2

.field private static final RECV_MODE_AUTO_AUDIO_VIDEO:I = 0x1

.field private static final RECV_MODE_AUTO_VIDEO_ONLY:I = 0x3

.field private static final RECV_MODE_MANUAL:I = 0x4

.field private static final RECV_MODE_UNKNOWN:I = 0x0

.field protected static final ROOM_STATE_ENTRING:I = 0x1

.field private static final ROOM_STATE_IN:I = 0x2

.field protected static final ROOM_STATE_OUT:I = 0x0

.field private static final STATE_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "TRTCCloudImpl"

.field private static sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# instance fields
.field public mAppScene:I

.field private mAudioCaptureVolume:I

.field public mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

.field private mAudioPlayoutVolume:I

.field public mAudioVolumeEvalInterval:I

.field private mBGMNotify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

.field private mBackground:I

.field private mCallback:Lcom/tencent/liteav/basic/b/a;

.field public mCaptureAndEnc:Lcom/tencent/liteav/d;

.field private mCaptureFrameCount:J

.field private mCodecType:I

.field protected mConfig:Lcom/tencent/liteav/g;

.field public mContext:Landroid/content/Context;

.field private mCurrentOrientation:I

.field public mCurrentPublishClouds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentRole:I

.field private mCustomRemoteRender:Z

.field private mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

.field protected mDebugType:I

.field private mDisplay:Landroid/view/Display;

.field private mEnableCustomAudioCapture:Z

.field protected mEnableEosMode:Z

.field private mEnableSmallStream:Z

.field private mEnableSoftAEC:Z

.field private mEnableSoftAGC:Z

.field private mEnableSoftANS:Z

.field private mFloatingWindow:Landroid/view/View;

.field private mFramework:I

.field private mIsAudioCapturing:Z

.field public mIsExitOldRoom:Z

.field private mLastCaptureCalculateTS:J

.field private mLastCaptureFrameCount:J

.field private mLastLogCustomCmdMsgTs:J

.field private mLastLogSEIMsgTs:J

.field private mLastSendMsgTimeMs:J

.field public mLastStateTimeMs:J

.field private final mLatestParamsOfBigEncoder:Landroid/os/Bundle;

.field private final mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

.field private mListenerHandler:Landroid/os/Handler;

.field private mMainHandler:Lcom/tencent/liteav/basic/util/e;

.field public mNativeLock:Ljava/lang/Object;

.field public mNativeRtcContext:J

.field private mNetType:I

.field private mOrientationEventListener:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

.field private mOverrideFPSFromUser:Z

.field public mPerformanceMode:I

.field public mPriorStreamType:I

.field private mQosMode:I

.field private mQosPreference:I

.field private mRecvCustomCmdMsgCountInPeriod:J

.field public mRecvMode:I

.field private mRecvSEIMsgCountInPeriod:J

.field protected mRenderListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

.field public mRoomState:I

.field public mSDKHandler:Landroid/os/Handler;

.field private mSendMsgCount:I

.field private mSendMsgSize:I

.field private mSensorMode:I

.field private final mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

.field private mSoftAECLevel:I

.field private mSoftAGCLevel:I

.field private mSoftANSLevel:I

.field private mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

.field private mStreamTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSubClouds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

.field public mTargetRole:I

.field private mVideoRenderMirror:I

.field private mVideoServerConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

.field private mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

.field private mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

.field final reverbTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field final voiceChangerTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 4496
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 4497
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 319
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    const/16 v0, 0x3da5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->reverbTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 140
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_8:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_9:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_10:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_11:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->voiceChangerTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeLock:Ljava/lang/Object;

    .line 167
    iput-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 183
    iput v8, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    .line 184
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    .line 186
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoRenderMirror:I

    .line 187
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomRemoteRender:Z

    .line 193
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    .line 195
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 202
    iput v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosMode:I

    .line 203
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    .line 204
    iput v8, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    .line 205
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    .line 206
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    .line 207
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    .line 208
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    .line 209
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftANSLevel:I

    .line 210
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAGCLevel:I

    .line 211
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioCaptureVolume:I

    .line 212
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioPlayoutVolume:I

    .line 214
    iput-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    .line 216
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    .line 218
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    .line 219
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTargetRole:I

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureFrameCount:J

    .line 227
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    .line 235
    iput-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    .line 236
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

    .line 242
    iput v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    .line 255
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCallback:Lcom/tencent/liteav/basic/b/a;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSubClouds:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    .line 2305
    iput-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    .line 3813
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDebugType:I

    .line 6129
    iput-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    .line 6130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNetType:I

    .line 6131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBackground:I

    .line 321
    invoke-direct {p0, p1, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    .line 323
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    .line 326
    invoke-static {p1}, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->loadFromSharedPreferences(Landroid/content/Context;)Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;

    move-result-object v0

    .line 327
    const-string/jumbo v1, "TRTCCloudImpl"

    const-string/jumbo v2, "audio config from shared preference: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableOpenSL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->isLowLatencySampleRateSupported:Z

    iget-wide v4, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->lowLatencySampleRateBlockTime:J

    invoke-static {p1, v1, v2, v4, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->buildTRAEConfig(Landroid/content/Context;Ljava/lang/Boolean;ZJ)Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->CreateInstanceWithoutInitDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->clean()V

    .line 333
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioCaptureDataListener(Lcom/tencent/liteav/audio/e;)Z

    .line 334
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCallback:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->addEventCallback(Ljava/lang/ref/WeakReference;)V

    .line 335
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAutoRestartDevice(Z)V

    .line 336
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->maxSelectedPlayStreams:I

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setMaxSelectedPlayStreams(I)V

    .line 337
    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioPlayoutTunnelEnabled(Z)V

    .line 340
    new-instance v0, Lcom/tencent/liteav/d;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/d;->j(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/d;->i(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/d;->g(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d$a;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    const-string/jumbo v1, "18446744073709551615"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->setID(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/d;->h(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Landroid/content/Context;)V

    .line 353
    const-string/jumbo v0, "reset audio volume"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioCaptureVolume(I)V

    .line 355
    invoke-virtual {p0, v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioPlayoutVolume(I)V

    .line 357
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->setSoundEffectListener(Lcom/tencent/liteav/audio/b;)V

    .line 358
    const/16 v0, 0x3da5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    const v0, 0x36cf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->reverbTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 140
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_8:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_9:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_10:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_11:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->voiceChangerTypes:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeLock:Ljava/lang/Object;

    .line 167
    iput-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 183
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    .line 184
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    .line 186
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoRenderMirror:I

    .line 187
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomRemoteRender:Z

    .line 193
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    .line 195
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 202
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosMode:I

    .line 203
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    .line 204
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    .line 205
    iput-boolean v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    .line 206
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    .line 207
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    .line 208
    iput v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    .line 209
    iput v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftANSLevel:I

    .line 210
    iput v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAGCLevel:I

    .line 211
    iput v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioCaptureVolume:I

    .line 212
    iput v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioPlayoutVolume:I

    .line 214
    iput-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    .line 216
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    .line 218
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    .line 219
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTargetRole:I

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureFrameCount:J

    .line 227
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    .line 235
    iput-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    .line 236
    iput-boolean v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

    .line 242
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    .line 255
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCallback:Lcom/tencent/liteav/basic/b/a;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSubClouds:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    .line 2305
    iput-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    .line 3813
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDebugType:I

    .line 6129
    iput-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    .line 6130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNetType:I

    .line 6131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBackground:I

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 364
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    .line 365
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTargetRole:I

    .line 366
    const v0, 0x36cf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 1

    .prologue
    const v0, 0x2c837

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addUpStreamType(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsAudioCapturing:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsAudioCapturing:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JLjava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0x36d2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeConnectOtherRoom(JLjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)I
    .locals 3

    .prologue
    const v1, 0x36d2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeDisconnectOtherRoom(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)V
    .locals 1

    .prologue
    const v0, 0x36d2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeChangeRole(JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOrientationEventListener:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosMode:I

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x36d2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateOrientation()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosMode:I

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x36d30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThreadAndWaitDone(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;
    .locals 2

    .prologue
    const v1, 0x36d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->createUserInfo(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyLogByUserId(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;I)V
    .locals 1

    .prologue
    const v0, 0x36d33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startRemoteRender(Lcom/tencent/liteav/TXCRenderAndDec;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I
    .locals 3

    .prologue
    const v1, 0x36d34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeRequestDownStream(JJIZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$2600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJIZ)I
    .locals 3

    .prologue
    const v1, 0x36d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCancelDownStream(JJIZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$2700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    const v0, 0x36d36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopRemoteMainRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 1

    .prologue
    const v0, 0x36d37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopRemoteSubRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyCaptureStarted(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosPreference:I

    return v0
.end method

.method static synthetic access$3000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSensorMode:I

    return v0
.end method

.method static synthetic access$3002(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSensorMode:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosPreference:I

    return p1
.end method

.method static synthetic access$3100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    return v0
.end method

.method static synthetic access$3102(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 1

    .prologue
    const v0, 0x36d39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderParamInternal(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZIIIIZI)V
    .locals 1

    .prologue
    const v0, 0x36d3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateBigStreamEncoder(ZIIIIZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)Lcom/tencent/liteav/g$a;
    .locals 2

    .prologue
    const v1, 0x36d3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getSizeByResolution(II)Lcom/tencent/liteav/g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$3500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIII)V
    .locals 1

    .prologue
    const v0, 0x36d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateSmallStreamEncoder(IIIII)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x36d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->showFloatingWindow(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x36d3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->hideFloatingWindow()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V
    .locals 1

    .prologue
    const v0, 0x36d28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoQuality(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V
    .locals 1

    .prologue
    const v0, 0x36d3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteUpstream(IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 1

    .prologue
    const v0, 0x36d40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->removeUpStreamType(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoRenderMirror:I

    return p1
.end method

.method static synthetic access$4300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x2c846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setQoSParams()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    return v0
.end method

.method static synthetic access$4500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    return v0
.end method

.method static synthetic access$4600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x36d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioEncodeConfiguration()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    return-wide p1
.end method

.method static synthetic access$4900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIZI)V
    .locals 1

    .prologue
    const v0, 0x36d29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncConfig(IIIIIZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setLocalAudioMuteMode(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderParamEx(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioSampleRate(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioAGC(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioAEC(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioANS(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setCustomRenderMode(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setMediaCodecConfig(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setFramework(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36d4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->forceCallbackMixedPlayAudioFrame(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    return v0
.end method

.method static synthetic access$6002(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomRemoteRender:Z

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    return p1
.end method

.method static synthetic access$6100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Lcom/tencent/liteav/basic/a/b;
    .locals 2

    .prologue
    const v1, 0x36d4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getPixelFormat(I)Lcom/tencent/liteav/basic/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$6200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBGMNotify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBGMNotify:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStartSpeedTest(JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)V
    .locals 1

    .prologue
    const v0, 0x36d4e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStopSpeedTest(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JLcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 1

    .prologue
    const v0, 0x36d4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStartPublishCDNStream(JLcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)V
    .locals 1

    .prologue
    const v0, 0x36d50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStopPublishing(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)V
    .locals 1

    .prologue
    const v0, 0x36d51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStopPublishCDNStream(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JLjava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36d52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeStartPublishing(JLjava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    const v0, 0x36d53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSendCustomCmdMsg(JILjava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[BI)V
    .locals 1

    .prologue
    const v0, 0x36d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSendSEIMsg(J[BI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x36d55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEventByUserId(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJI)V
    .locals 1

    .prologue
    const v0, 0x36d56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeRequestKeyFrame(JJI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    const v0, 0x36d58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onExitRoom(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)Lcom/tencent/liteav/TXCRenderAndDec;
    .locals 3

    .prologue
    const v1, 0x36d5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->createRender(JI)Lcom/tencent/liteav/TXCRenderAndDec;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$7700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvSEIMsgCountInPeriod:J

    return-wide v0
.end method

.method static synthetic access$7802(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvSEIMsgCountInPeriod:J

    return-wide p1
.end method

.method static synthetic access$7808(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvSEIMsgCountInPeriod:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvSEIMsgCountInPeriod:J

    return-wide v0
.end method

.method static synthetic access$7900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastLogSEIMsgTs:J

    return-wide v0
.end method

.method static synthetic access$7902(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastLogSEIMsgTs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIIZI)V
    .locals 1

    .prologue
    const v0, 0x36d2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct/range {p0 .. p8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderConfiguration(IIIIIIZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/h;)V
    .locals 1

    .prologue
    const v0, 0x36d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->applyRenderPlayStrategy(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 2

    .prologue
    const v1, 0x36d5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->translateStreamType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$8200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoServerConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoServerConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    return-object p1
.end method

.method static synthetic access$8300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36d5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNetType:I

    return v0
.end method

.method static synthetic access$8402(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNetType:I

    return p1
.end method

.method static synthetic access$8500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)V
    .locals 1

    .prologue
    const v0, 0x36d5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeReenterRoom(JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBackground:I

    return v0
.end method

.method static synthetic access$8602(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mBackground:I

    return p1
.end method

.method static synthetic access$8700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x36d60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkRTCState()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 1

    .prologue
    const v0, 0x36d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->collectCustomCaptureFps()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$8900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const v0, 0x36d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addRemoteStatistics(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36d2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetDataReportDeviceInfo(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$9000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 1

    .prologue
    const v0, 0x36d63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkRenderRotation(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 1

    .prologue
    const v0, 0x36d64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkVideoEncRotation(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$9200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I
    .locals 2

    .prologue
    const v1, 0x36d65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getDisplayRotation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$9300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 1

    .prologue
    const v0, 0x36d66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setOrientation(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addRemoteStatistics(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/TXCRenderAndDec;",
            "Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;",
            "Lcom/tencent/trtc/TRTCStatistics;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6345
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getRemoteStatistics(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    move-result-object v0

    .line 6346
    iget-object v1, p3, Lcom/tencent/trtc/TRTCStatistics;->remoteArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6348
    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e82

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, p3, Lcom/tencent/trtc/TRTCStatistics;->downLoss:I

    .line 6350
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 6351
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 6352
    iget v2, p3, Lcom/tencent/trtc/TRTCStatistics;->rtt:I

    iget v0, v0, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkQuality(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 6353
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addUpStreamType(I)V
    .locals 3

    .prologue
    const v2, 0x36d1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6655
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6657
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6659
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addUpstream(I)V

    .line 6660
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addUpstream(I)V
    .locals 3

    .prologue
    const v2, 0x36d20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6700
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6701
    if-eqz v0, :cond_0

    .line 6702
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6703
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeAddUpstream(JI)I

    .line 6705
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private appendDashboardLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5845
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5846
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private appendDashboardLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5851
    const/4 v0, 0x0

    .line 5852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5853
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 5866
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$165;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 5875
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5855
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v1

    .line 5856
    if-eqz v1, :cond_1

    .line 5857
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 5858
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    goto :goto_0

    .line 5860
    :cond_3
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    goto :goto_0
.end method

.method private applyRenderConfig(Lcom/tencent/liteav/TXCRenderAndDec;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e5b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5794
    new-instance v1, Lcom/tencent/liteav/h;

    invoke-direct {v1}, Lcom/tencent/liteav/h;-><init>()V

    .line 5795
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/h;->h:Z

    .line 5796
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    if-ne v0, v2, :cond_0

    .line 5797
    iput-boolean v2, v1, Lcom/tencent/liteav/h;->h:Z

    .line 5799
    :cond_0
    const-string/jumbo v0, "18446744073709551615"

    const/16 v2, 0x427c

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    .line 5800
    if-nez v0, :cond_1

    .line 5801
    const/16 v0, 0x258

    .line 5803
    :cond_1
    iput v0, v1, Lcom/tencent/liteav/h;->d:I

    .line 5804
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->decProperties:Lorg/json/JSONArray;

    iput-object v0, v1, Lcom/tencent/liteav/h;->r:Lorg/json/JSONArray;

    .line 5805
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->applyRenderPlayStrategy(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/h;)V

    .line 5806
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private applyRenderPlayStrategy(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/h;)V
    .locals 3

    .prologue
    const v2, 0x36d19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5809
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/liteav/h;->g:Z

    .line 5810
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 5811
    sget v0, Lcom/tencent/liteav/basic/a/a;->a:F

    iput v0, p2, Lcom/tencent/liteav/h;->a:F

    .line 5812
    sget v0, Lcom/tencent/liteav/basic/a/a;->b:F

    iput v0, p2, Lcom/tencent/liteav/h;->c:F

    .line 5813
    sget v0, Lcom/tencent/liteav/basic/a/a;->c:F

    iput v0, p2, Lcom/tencent/liteav/h;->b:F

    .line 5819
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/TXCRenderAndDec;->setConfig(Lcom/tencent/liteav/h;)V

    .line 5820
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5814
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 5815
    sget v0, Lcom/tencent/liteav/basic/a/a;->d:F

    iput v0, p2, Lcom/tencent/liteav/h;->a:F

    .line 5816
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:F

    iput v0, p2, Lcom/tencent/liteav/h;->c:F

    .line 5817
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:F

    iput v0, p2, Lcom/tencent/liteav/h;->b:F

    goto :goto_0
.end method

.method private checkRTCState()V
    .locals 7

    .prologue
    const/16 v6, 0x3e6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6358
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastStateTimeMs:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 6359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6413
    :goto_0
    return-void

    .line 6361
    :cond_0
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastStateTimeMs:J

    .line 6363
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v0

    .line 6365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6367
    new-instance v2, Lcom/tencent/trtc/TRTCStatistics;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCStatistics;-><init>()V

    .line 6368
    const/4 v3, 0x0

    aget v3, v0, v3

    div-int/lit8 v3, v3, 0xa

    iput v3, v2, Lcom/tencent/trtc/TRTCStatistics;->appCpu:I

    .line 6369
    const/4 v3, 0x1

    aget v0, v0, v3

    div-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/tencent/trtc/TRTCStatistics;->systemCpu:I

    .line 6370
    const-string/jumbo v0, "18446744073709551615"

    const/16 v3, 0x2ee2

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/trtc/TRTCStatistics;->rtt:I

    .line 6371
    const-string/jumbo v0, "18446744073709551615"

    const/16 v3, 0x2ee4

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/trtc/TRTCStatistics;->sendBytes:J

    .line 6372
    const-string/jumbo v0, "18446744073709551615"

    const/16 v3, 0x3e84

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/trtc/TRTCStatistics;->receiveBytes:J

    .line 6373
    const-string/jumbo v0, "18446744073709551615"

    const/16 v3, 0x2ee3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    .line 6374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    .line 6375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/trtc/TRTCStatistics;->remoteArray:Ljava/util/ArrayList;

    .line 6378
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getLocalStatistics(I)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    move-result-object v0

    .line 6379
    iget-object v3, v2, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6381
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    if-eqz v0, :cond_1

    .line 6382
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getLocalStatistics(I)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    move-result-object v0

    .line 6383
    iget-object v3, v2, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6387
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$173;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCStatistics;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 6400
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 6401
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 6402
    const-string/jumbo v3, "18446744073709551615"

    const/16 v4, 0x2ee5

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 6403
    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCStatistics;Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private checkRenderRotation(I)V
    .locals 11

    .prologue
    const/16 v10, 0x3e75

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6577
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getDisplayRotation()I

    move-result v4

    .line 6578
    rsub-int v0, v4, 0x168

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->l:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x5a

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x168

    .line 6580
    rem-int/lit8 v0, p1, 0x2

    rem-int/lit8 v5, v4, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    if-eq v0, v2, :cond_1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    rem-int/lit8 v5, v4, 0x2

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 6581
    :goto_0
    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoRenderMirror:I

    if-ne v5, v2, :cond_3

    .line 6582
    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v5, v5, Lcom/tencent/liteav/g;->m:Z

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 6584
    add-int/lit16 v0, v3, 0xb4

    .line 6593
    :goto_1
    const-string/jumbo v3, "TRTCCloudImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vrotation rotation-change %d-%d-%d ======= renderRotation %d-%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localRenderRotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6595
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localRenderRotation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 6596
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->g(I)V

    .line 6597
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 6580
    goto :goto_0

    .line 6586
    :cond_3
    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoRenderMirror:I

    if-ne v5, v9, :cond_4

    .line 6587
    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v5, v5, Lcom/tencent/liteav/g;->m:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 6589
    add-int/lit16 v0, v3, 0xb4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private checkVideoEncRotation(I)V
    .locals 9

    .prologue
    const/16 v8, 0x3e76

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6602
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    if-eq v0, v7, :cond_6

    .line 6604
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-nez v0, :cond_3

    .line 6605
    :cond_1
    const/16 v0, 0x5a

    .line 6610
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 6629
    :cond_2
    :goto_1
    const-string/jumbo v2, "TRTCCloudImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vrotation rotation-change %d-%d ======= encRotation %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " self:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6631
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    .line 6636
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->a(I)V

    .line 6639
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6607
    :cond_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 6612
    :pswitch_0
    add-int/lit8 v0, v0, 0x0

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 6615
    :pswitch_1
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 6616
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->m:Z

    if-nez v2, :cond_4

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    .line 6617
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->S:Z

    if-eqz v2, :cond_2

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 6620
    :pswitch_2
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 6623
    :pswitch_3
    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    .line 6624
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->m:Z

    if-nez v2, :cond_5

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    .line 6625
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->S:Z

    if-eqz v2, :cond_2

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 6610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private collectCustomCaptureFps()V
    .locals 9

    .prologue
    const/16 v8, 0x3e67

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6201
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CUSTOM:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_0

    .line 6202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6203
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    sub-long v2, v0, v2

    .line 6204
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 6205
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    iget-wide v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureFrameCount:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v2, v2

    div-double v2, v4, v2

    .line 6206
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    iput-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureFrameCount:J

    .line 6207
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    .line 6208
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0x3e9

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 6211
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static createAudioServerConfigFromNative()Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;
    .locals 2

    .prologue
    const v1, 0x36d14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5525
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createRender(JI)Lcom/tencent/liteav/TXCRenderAndDec;
    .locals 5

    .prologue
    const/16 v4, 0x3e31

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4753
    new-instance v2, Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/TXCRenderAndDec;-><init>(Landroid/content/Context;)V

    .line 4754
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/TXCRenderAndDec;->setID(Ljava/lang/String;)V

    .line 4755
    new-instance v3, Lcom/tencent/liteav/renderer/a;

    invoke-direct {v3}, Lcom/tencent/liteav/renderer/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoRender(Lcom/tencent/liteav/renderer/e;)V

    .line 4756
    invoke-virtual {v2, p3}, Lcom/tencent/liteav/TXCRenderAndDec;->setStreamType(I)V

    .line 4757
    invoke-virtual {v2, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 4758
    invoke-virtual {v2, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderAndDecDelegate(Lcom/tencent/liteav/TXCRenderAndDec$b;)V

    .line 4759
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderMode(I)V

    .line 4760
    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    if-eq v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->enableDecoderChange(Z)V

    .line 4761
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableRestartDecoder:Z

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->enableRestartDecoder(Z)V

    .line 4762
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoServerConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->enableLimitDecCache(Z)V

    .line 4764
    invoke-direct {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->applyRenderConfig(Lcom/tencent/liteav/TXCRenderAndDec;)V

    .line 4766
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move v0, v1

    .line 4760
    goto :goto_0
.end method

.method private createUserInfo(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e64

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5977
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    const-wide/16 v2, 0x0

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;-><init>(JLjava/lang/String;II)V

    .line 5978
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteVideo:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteVideo:Z

    .line 5979
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteRemoteAudio:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->muteAudio:Z

    .line 5980
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static createVideoServerConfigFromNative()Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;
    .locals 2

    .prologue
    const v1, 0x36d12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5494
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static destroySharedInstance()V
    .locals 5

    .prologue
    const/16 v4, 0x3da4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trtc_api destroy instance self:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->destroy()V

    .line 314
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private enableAudioAEC(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v3, 0x3df7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3088
    if-eqz p1, :cond_0

    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3089
    :cond_0
    const-string/jumbo v0, "enableAudioAEC[lack parameter or illegal type]: enable"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3091
    :cond_1
    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3092
    if-nez v0, :cond_2

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    .line 3098
    :goto_0
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3099
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    .line 3104
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftAEC(ZI)V

    .line 3105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3096
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    goto :goto_0

    .line 3102
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAECLevel:I

    goto :goto_1
.end method

.method private enableAudioAGC(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v3, 0x3df6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3068
    if-eqz p1, :cond_0

    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3069
    :cond_0
    const-string/jumbo v0, "enableAudioAGC[lack parameter or illegal type]: enable"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3071
    :cond_1
    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3072
    if-nez v0, :cond_2

    .line 3073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    .line 3078
    :goto_0
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3079
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAGCLevel:I

    .line 3084
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAGCLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftAGC(ZI)V

    .line 3085
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3076
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    goto :goto_0

    .line 3082
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftAGCLevel:I

    goto :goto_1
.end method

.method private enableAudioANS(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v3, 0x3df8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3108
    if-eqz p1, :cond_0

    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3109
    :cond_0
    const-string/jumbo v0, "enableAudioANS[lack parameter or illegal type]: enable"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3111
    :cond_1
    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3112
    if-nez v0, :cond_2

    .line 3113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    .line 3118
    :goto_0
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3119
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftANSLevel:I

    .line 3124
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftANSLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftANS(ZI)V

    .line 3125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3116
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    goto :goto_0

    .line 3122
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSoftANSLevel:I

    goto :goto_1
.end method

.method private forceCallbackMixedPlayAudioFrame(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36d09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3258
    if-nez p1, :cond_0

    .line 3259
    const-string/jumbo v0, "forceCallbackMixedPlayAudioFrame param is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3269
    :goto_0
    return-void

    .line 3262
    :cond_0
    const-string/jumbo v1, "enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3263
    const-string/jumbo v0, "forceCallbackMixedPlayAudioFrame[lack parameter]: enable"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3267
    :cond_1
    const-string/jumbo v1, "enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3268
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->forceCallbackMixedPlayAudioFrame(Z)V

    .line 3269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getDisplayRotation()I
    .locals 3

    .prologue
    const/16 v2, 0x3e73

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6538
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 6540
    packed-switch v1, :pswitch_data_0

    .line 6558
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 6547
    :pswitch_1
    const/16 v0, 0x5a

    .line 6548
    goto :goto_0

    .line 6551
    :pswitch_2
    const/16 v0, 0xb4

    .line 6552
    goto :goto_0

    .line 6555
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 6540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getDownloadStreamInfo(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const/16 v0, 0x3e72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6468
    iget-wide v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6469
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v2

    .line 6470
    invoke-virtual {p1}, Lcom/tencent/liteav/TXCRenderAndDec;->getStreamType()I

    move-result v3

    .line 6471
    const/16 v0, 0x4276

    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;II)J

    move-result-wide v4

    .line 6472
    const/16 v0, 0x138b

    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v6

    .line 6473
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "S"

    .line 6475
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "REMOTE: [%s]%s RTT:%dms\n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    const-string/jumbo v10, "18446744073709551615"

    const/16 v11, 0x2ee2

    .line 6476
    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 6475
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v8, "RECV:%dkbps LOSS:%d-%d-%d%%|%d-%d-%d%%|%d%%\n"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x4269

    .line 6478
    invoke-static {v1, v11, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v11

    const/16 v12, 0x4651

    invoke-static {v1, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x4272

    .line 6479
    invoke-static {v1, v11, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/16 v11, 0x426d

    .line 6480
    invoke-static {v1, v11, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/16 v11, 0x4273

    .line 6481
    invoke-static {v1, v11, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/16 v11, 0x465d

    .line 6482
    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/16 v11, 0x4657

    .line 6483
    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const/16 v11, 0x465e

    .line 6484
    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const/16 v11, 0x3e82

    .line 6485
    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 6477
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v8, "BIT:%d|%dkbps RES:%dx%d FPS:%d-%d\n"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x426a

    .line 6487
    invoke-static {v1, v11, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x4652

    .line 6488
    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    shr-int/lit8 v11, v6, 0x10

    .line 6489
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const v11, 0xffff

    and-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x4

    const/16 v10, 0x1772

    .line 6490
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x5

    const/16 v10, 0x426b

    .line 6491
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 6486
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "FEC:%d-%d-%d%%|%d-%d-%d%%    ARQ:%d-%d|%d-%d\n"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x426f

    .line 6493
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x426d

    .line 6494
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x426e

    .line 6495
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x4659

    .line 6496
    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/16 v10, 0x4657

    .line 6497
    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/16 v10, 0x4658

    .line 6498
    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const/16 v10, 0x4271

    .line 6499
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const/16 v10, 0x4270

    .line 6500
    invoke-static {v1, v10, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const/16 v10, 0x465c

    .line 6501
    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    const/16 v10, 0x465a

    .line 6502
    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 6492
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "CPU:%d%%|%d%%  RPS:%d  LFR:%d  DERR:%d\n"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v2, v10

    div-int/lit8 v10, v10, 0xa

    .line 6504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget v2, v2, v10

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    const/16 v9, 0x4274

    .line 6505
    invoke-static {v1, v9, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x3

    const/16 v9, 0x4275

    .line 6506
    invoke-static {v1, v9, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x4

    .line 6507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    .line 6503
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "Jitter: %d,%d|%d,%d|%d   ADROP: %d\n"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x7d7

    .line 6509
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x177a

    .line 6510
    invoke-static {v1, v9, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x177b

    .line 6511
    invoke-static {v1, v9, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x177c

    .line 6512
    invoke-static {v1, v9, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x4

    const/16 v8, 0x7e5

    .line 6513
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const/16 v8, 0x465f

    .line 6514
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 6508
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "QUALITY: %d   LEN: %d\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x4667

    .line 6516
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x4660

    .line 6517
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 6515
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6518
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6519
    const-string/jumbo v2, "DECERR:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 6520
    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 6521
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6523
    :cond_0
    const/16 v0, 0x3e72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 6473
    :cond_1
    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    const-string/jumbo v0, "Sub"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const-string/jumbo v0, "A"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "B"

    goto/16 :goto_0
.end method

.method private getLocalStatistics(I)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;
    .locals 9

    .prologue
    const/16 v8, 0x3e6c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6329
    const-string/jumbo v0, "18446744073709551615"

    .line 6330
    const/16 v1, 0xfa3

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v1

    .line 6331
    new-instance v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;-><init>()V

    .line 6333
    shr-int/lit8 v3, v1, 0x10

    iput v3, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->width:I

    .line 6334
    const v3, 0xffff

    and-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->height:I

    .line 6335
    const/16 v1, 0xfa1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->frameRate:I

    .line 6336
    const/16 v1, 0x32ca

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v1

    iput v1, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->videoBitrate:I

    .line 6337
    const/16 v1, 0x36b3

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioSampleRate:I

    .line 6338
    const/16 v1, 0x36b2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioBitrate:I

    .line 6339
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->translateStreamType(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->streamType:I

    .line 6341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private getPixelFormat(I)Lcom/tencent/liteav/basic/a/b;
    .locals 1

    .prologue
    .line 6293
    packed-switch p1, :pswitch_data_0

    .line 6303
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    :goto_0
    return-object v0

    .line 6295
    :pswitch_0
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    goto :goto_0

    .line 6297
    :pswitch_1
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    goto :goto_0

    .line 6299
    :pswitch_2
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->d:Lcom/tencent/liteav/basic/a/b;

    goto :goto_0

    .line 6301
    :pswitch_3
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    goto :goto_0

    .line 6293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getQosValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6527
    packed-switch p1, :pswitch_data_0

    .line 6532
    const-string/jumbo v0, "ERR"

    :goto_0
    return-object v0

    .line 6528
    :pswitch_0
    const-string/jumbo v0, "HOLD"

    goto :goto_0

    .line 6529
    :pswitch_1
    const-string/jumbo v0, "UP"

    goto :goto_0

    .line 6530
    :pswitch_2
    const-string/jumbo v0, "DOWN"

    goto :goto_0

    .line 6527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getRemoteStatistics(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;
    .locals 9

    .prologue
    const/16 v8, 0x3e6b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6307
    iget-wide v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 6308
    invoke-virtual {p1}, Lcom/tencent/liteav/TXCRenderAndDec;->getStreamType()I

    move-result v3

    .line 6309
    const/16 v0, 0x138b

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v4

    .line 6310
    const/16 v0, 0x4273

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v1

    .line 6311
    const/16 v0, 0x465e

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    .line 6313
    new-instance v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    invoke-direct {v5}, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;-><init>()V

    .line 6314
    iget-object v6, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->userId:Ljava/lang/String;

    .line 6315
    if-le v0, v1, :cond_0

    :goto_0
    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    .line 6316
    shr-int/lit8 v0, v4, 0x10

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->width:I

    .line 6317
    const v0, 0xffff

    and-int/2addr v0, v4

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->height:I

    .line 6318
    const/16 v0, 0x1772

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->frameRate:I

    .line 6319
    const/16 v0, 0x426a

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBitrate:I

    .line 6320
    const/16 v0, 0x4653

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioSampleRate:I

    .line 6321
    const/16 v0, 0x4652

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBitrate:I

    .line 6322
    const/16 v0, 0x7d7

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->jitterBufferDelay:I

    .line 6323
    invoke-direct {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->translateStreamType(I)I

    move-result v0

    iput v0, v5, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->streamType:I

    .line 6325
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    :cond_0
    move v0, v1

    .line 6315
    goto :goto_0
.end method

.method private getSizeByResolution(II)Lcom/tencent/liteav/g$a;
    .locals 6

    .prologue
    const/16 v4, 0x280

    const/16 v0, 0x170

    const/16 v2, 0x110

    const/16 v1, 0x80

    const/16 v3, 0x1e0

    const v5, 0x36d1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5986
    sparse-switch p1, :sswitch_data_0

    .line 6071
    :goto_0
    :sswitch_0
    new-instance v1, Lcom/tencent/liteav/g$a;

    invoke-direct {v1}, Lcom/tencent/liteav/g$a;-><init>()V

    .line 6072
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 6073
    iput v0, v1, Lcom/tencent/liteav/g$a;->a:I

    .line 6074
    iput v4, v1, Lcom/tencent/liteav/g$a;->b:I

    .line 6079
    :goto_1
    const v0, 0x36d1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :sswitch_1
    move v0, v1

    move v4, v1

    .line 5990
    goto :goto_0

    .line 5992
    :sswitch_2
    const/16 v3, 0xa0

    .line 5993
    const/16 v0, 0xa0

    move v4, v3

    .line 5994
    goto :goto_0

    :sswitch_3
    move v0, v2

    move v4, v2

    .line 5998
    goto :goto_0

    :sswitch_4
    move v0, v3

    move v4, v3

    .line 6002
    goto :goto_0

    .line 6004
    :sswitch_5
    const/16 v3, 0xb0

    move v0, v1

    move v4, v3

    .line 6006
    goto :goto_0

    .line 6008
    :sswitch_6
    const/16 v3, 0x100

    .line 6009
    const/16 v0, 0xc0

    move v4, v3

    .line 6010
    goto :goto_0

    .line 6012
    :sswitch_7
    const/16 v3, 0x120

    .line 6013
    const/16 v0, 0xe0

    move v4, v3

    .line 6014
    goto :goto_0

    .line 6016
    :sswitch_8
    const/16 v3, 0x140

    .line 6017
    const/16 v0, 0xf0

    move v4, v3

    .line 6018
    goto :goto_0

    .line 6020
    :sswitch_9
    const/16 v3, 0x190

    .line 6021
    const/16 v0, 0x130

    move v4, v3

    .line 6022
    goto :goto_0

    :sswitch_a
    move v4, v3

    .line 6026
    goto :goto_0

    :sswitch_b
    move v0, v3

    .line 6030
    goto :goto_0

    .line 6032
    :sswitch_c
    const/16 v3, 0x3c0

    .line 6033
    const/16 v0, 0x2d0

    move v4, v3

    .line 6034
    goto :goto_0

    .line 6036
    :sswitch_d
    const/16 v3, 0xb0

    .line 6037
    const/16 v0, 0x60

    move v4, v3

    .line 6038
    goto :goto_0

    .line 6040
    :sswitch_e
    const/16 v3, 0x100

    .line 6041
    const/16 v0, 0x90

    move v4, v3

    .line 6042
    goto :goto_0

    .line 6044
    :sswitch_f
    const/16 v3, 0x150

    .line 6045
    const/16 v0, 0xc0

    move v4, v3

    .line 6046
    goto :goto_0

    :sswitch_10
    move v0, v2

    move v4, v3

    .line 6050
    goto :goto_0

    .line 6056
    :sswitch_11
    const/16 v3, 0x3c0

    .line 6057
    const/16 v0, 0x220

    move v4, v3

    .line 6058
    goto :goto_0

    .line 6060
    :sswitch_12
    const/16 v3, 0x500

    .line 6061
    const/16 v0, 0x2d0

    move v4, v3

    .line 6062
    goto :goto_0

    .line 6064
    :sswitch_13
    const/16 v3, 0x780

    .line 6065
    const/16 v0, 0x440

    move v4, v3

    .line 6066
    goto :goto_0

    .line 6076
    :cond_0
    iput v4, v1, Lcom/tencent/liteav/g$a;->a:I

    .line 6077
    iput v0, v1, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_1

    .line 5986
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x32 -> :sswitch_5
        0x34 -> :sswitch_6
        0x36 -> :sswitch_7
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
        0x3c -> :sswitch_a
        0x3e -> :sswitch_b
        0x40 -> :sswitch_c
        0x64 -> :sswitch_d
        0x66 -> :sswitch_e
        0x68 -> :sswitch_f
        0x6a -> :sswitch_10
        0x6c -> :sswitch_0
        0x6e -> :sswitch_11
        0x70 -> :sswitch_12
        0x72 -> :sswitch_13
    .end sparse-switch
.end method

.method private hideFloatingWindow()V
    .locals 3

    .prologue
    const v2, 0x36cfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1532
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1530
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    .line 1532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private identifyTRTCFrameworkType()V
    .locals 5

    .prologue
    const v4, 0x36cf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 536
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 537
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string/jumbo v3, "TRTCMeetingImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "TRTCLiveRoomImpl"

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "TRTCAudioCallImpl"

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "TRTCVideoCallImpl"

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "TRTCVoiceRoomImpl"

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "TRTCAVCallImpl"

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 544
    :cond_0
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "identifyTRTCFrameworkType callName:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    .line 546
    const v0, 0x36cf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_1
    return-void

    .line 547
    :cond_1
    const-string/jumbo v3, "WXTRTCCloud"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 548
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "identifyTRTCFrameworkType callName:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    .line 550
    const v0, 0x36cf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "identifyTRTCFrameworkType catch exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 536
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 555
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x36cf1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    .line 376
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->e:Lcom/tencent/liteav/basic/a/c;

    iput-object v2, v0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    .line 378
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v2, 0x5a

    iput v2, v0, Lcom/tencent/liteav/g;->X:I

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v6, v0, Lcom/tencent/liteav/g;->P:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/liteav/g;->h:I

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->K:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->T:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->U:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v2, 0x170

    iput v2, v0, Lcom/tencent/liteav/g;->a:I

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v2, 0x280

    iput v2, v0, Lcom/tencent/liteav/g;->b:I

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v2, 0x2ee

    iput v2, v0, Lcom/tencent/liteav/g;->c:I

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput v1, v0, Lcom/tencent/liteav/g;->e:I

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->W:Z

    .line 391
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    const/16 v2, 0x170

    iput v2, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 393
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    const/16 v2, 0x280

    iput v2, v0, Lcom/tencent/liteav/g$a;->b:I

    .line 395
    new-instance v0, Lcom/tencent/liteav/basic/util/e;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/liteav/basic/util/e;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mMainHandler:Lcom/tencent/liteav/basic/util/e;

    .line 396
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 398
    if-eqz p2, :cond_0

    .line 399
    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    .line 406
    :goto_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    .line 408
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    .line 409
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    .line 410
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    .line 412
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSensorMode:I

    .line 413
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    .line 414
    iput v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosPreference:I

    .line 415
    iput v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mQosMode:I

    .line 416
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;-><init>(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOrientationEventListener:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    .line 417
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDisplay:Landroid/view/Display;

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    .line 422
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersion()[I

    move-result-object v5

    .line 424
    array-length v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, v5, v0

    move v3, v0

    .line 425
    :goto_1
    array-length v0, v5

    if-lt v0, v7, :cond_2

    const/4 v0, 0x1

    aget v0, v5, v0

    move v2, v0

    .line 426
    :goto_2
    array-length v0, v5

    if-lt v0, v9, :cond_3

    const/4 v0, 0x2

    aget v0, v5, v0

    .line 427
    :goto_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCreateContext(III)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    .line 428
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const-string/jumbo v0, "trtc cloud create"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 431
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    .line 432
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 433
    iput-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsAudioCapturing:Z

    .line 435
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    .line 436
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTargetRole:I

    .line 437
    iput v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    const-string/jumbo v1, "config_gop"

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

    const-string/jumbo v1, "config_gop"

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->identifyTRTCFrameworkType()V

    .line 445
    invoke-static {p1}, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->loadFromSharedPreferences(Landroid/content/Context;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoServerConfig:Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    .line 446
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 401
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "TRTCCloudApi"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 403
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_1
    move v3, v1

    .line 424
    goto :goto_1

    :cond_2
    move v2, v1

    .line 425
    goto :goto_2

    :cond_3
    move v0, v1

    .line 426
    goto :goto_3

    .line 428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private muteUpstream(IZ)V
    .locals 3

    .prologue
    const v2, 0x36d1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6692
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6693
    if-eqz v0, :cond_0

    .line 6694
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6695
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeMuteUpstream(JIZ)V

    .line 6697
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeCancelDownStream(JJIZ)I
.end method

.method private native nativeChangeRole(JI)V
.end method

.method private native nativeConnectOtherRoom(JLjava/lang/String;)I
.end method

.method private native nativeDisconnectOtherRoom(J)I
.end method

.method private native nativeEnableBlackStream(JZ)V
.end method

.method private native nativeEnableSmallStream(JZ)V
.end method

.method private native nativeMuteUpstream(JIZ)V
.end method

.method private native nativePushVideo(JIII[BJJJJJ)V
.end method

.method private native nativeReenterRoom(JI)V
.end method

.method private native nativeRemoveUpstream(JI)I
.end method

.method private native nativeRequestDownStream(JJIZ)I
.end method

.method private native nativeRequestKeyFrame(JJI)V
.end method

.method private native nativeSendCustomCmdMsg(JILjava/lang/String;ZZ)V
.end method

.method private native nativeSendJsonCmd(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSendSEIMsg(J[BI)V
.end method

.method private native nativeSetAudioEncodeConfiguration(JIIII)V
.end method

.method private native nativeSetDataReportDeviceInfo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeSetSEIPayloadType(JI)Z
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIZI)V
.end method

.method private native nativeSetVideoQuality(JII)V
.end method

.method private native nativeStartPublishCDNStream(JLcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
.end method

.method private native nativeStartPublishing(JLjava/lang/String;I)V
.end method

.method private native nativeStartSpeedTest(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStopPublishCDNStream(J)V
.end method

.method private native nativeStopPublishing(J)V
.end method

.method private native nativeStopSpeedTest(J)V
.end method

.method private native nativeUpdatePrivateMapKey(JLjava/lang/String;)V
.end method

.method private notifyCaptureStarted(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36d27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6764
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$176;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$176;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6772
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 6773
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5965
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5966
    const-string/jumbo v1, "EVT_ID"

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5967
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5968
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5969
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5970
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyEventByUserId(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5833
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5842
    :goto_0
    return-void

    .line 5834
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$164;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 5842
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyLogByUserId(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5823
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5830
    :goto_0
    return-void

    .line 5824
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5825
    const-string/jumbo v1, "EVT_ID"

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5826
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5827
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5828
    const-string/jumbo v1, "EVT_STREAM_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5829
    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEventByUserId(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5830
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onAVMemberChange(JLjava/lang/String;III)V
    .locals 9

    .prologue
    const/16 v0, 0x3e34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4976
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4977
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p6

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$136;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;JLjava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4995
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onCallExperimentalAPI(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallExperimentalAPI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4698
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$131;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$131;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4706
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onChangeRole(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5433
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$158;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$158;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5462
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e2d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectOtherRoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConnectOtherRoom userId:%s err:%d, msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4669
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$129;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$129;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4678
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onConnectionLost()V
    .locals 5

    .prologue
    const/16 v4, 0x3e3c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5149
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 5150
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Network anomaly."

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 5151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectionLost self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5153
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$143;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$143;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onConnectionRecovery()V
    .locals 5

    .prologue
    const/16 v4, 0x3e3e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5181
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 5182
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Network recovered. Successfully re-enter room"

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 5183
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectionRecovery self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5185
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$145;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$145;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e2e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDisConnectOtherRoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDisConnectOtherRoom err:%d, msg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4684
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$130;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4693
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onExitRoom(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e2b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onExitRoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onExitRoom err:%d msg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4607
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$127;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4652
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onKickOut(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onKickOut "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4656
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$128;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4663
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onNotify(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5050
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5051
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5052
    const-string/jumbo v2, "EVT_ID"

    int-to-long v4, p4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5053
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5054
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5055
    const-string/jumbo v2, "EVT_STREAM_TYPE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "18446744073709551615"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getTinyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5057
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5061
    :goto_0
    return-void

    .line 5059
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyLogByUserId(Ljava/lang/String;IILjava/lang/String;)V

    .line 5061
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRecvAudioServerConfig(Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;)V
    .locals 5

    .prologue
    const v4, 0x36d15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5530
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "on receive audio config: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5531
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->saveToSharedPreferences(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;)V

    .line 5532
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAutoRestartDevice(Z)V

    .line 5533
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget v1, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->maxSelectedPlayStreams:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setMaxSelectedPlayStreams(I)V

    .line 5534
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvCustomCmdMsg(Ljava/lang/String;JIILjava/lang/String;ZIJ)V
    .locals 10

    .prologue
    const/16 v2, 0x3e40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5201
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvCustomCmdMsgCountInPeriod:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvCustomCmdMsgCountInPeriod:J

    .line 5202
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastLogCustomCmdMsgTs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 5204
    const-string/jumbo v4, "TRTCCloudImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onRecvMsg. tinyId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", streamId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", recvTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", recvCustomMsgCountInPeriod = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvCustomCmdMsgCountInPeriod:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " self:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5205
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastLogCustomCmdMsgTs:J

    .line 5206
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvCustomCmdMsgCountInPeriod:J

    .line 5208
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$146;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5224
    const/16 v2, 0x3e40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvFirstAudio(J)V
    .locals 2

    .prologue
    const/16 v1, 0x3e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5298
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$150;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$150;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvFirstVideo(JI)V
    .locals 3

    .prologue
    const/16 v1, 0x3e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5307
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$151;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvSEIMsg(J[B)V
    .locals 3

    .prologue
    const/16 v1, 0x3e41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5227
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$147;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[B)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRecvVideoServerConfig(Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V
    .locals 2

    .prologue
    const v1, 0x36d13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5498
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$161;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5521
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRequestAccIP(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v3, 0x3e29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestAccIP err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isAcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4528
    if-nez p1, :cond_0

    .line 4529
    if-eqz p3, :cond_1

    const-string/jumbo v0, "connect ACC"

    .line 4530
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4531
    const-string/jumbo v2, "EVT_ID"

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4532
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4533
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4534
    const-string/jumbo v0, "EVT_STREAM_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4535
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4539
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4529
    :cond_1
    const-string/jumbo v0, "connect PROXY"

    goto :goto_0
.end method

.method private onRequestDownStream(ILjava/lang/String;JI)V
    .locals 3

    .prologue
    const/16 v1, 0x3e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4709
    if-eqz p1, :cond_0

    .line 4710
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$132;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$132;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4719
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4750
    :goto_0
    return-void

    .line 4722
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$133;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRequestToken(ILjava/lang/String;J[B)V
    .locals 3

    .prologue
    const/16 v2, 0x3e28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4504
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[B)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onSendCustomCmdMsgResult(IIILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onSpeedTest(Ljava/lang/String;IFFII)V
    .locals 9

    .prologue
    const/16 v8, 0x3e42

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5256
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IFFII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onStartPublishing(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2c833

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5344
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$152;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$152;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onStopPublishing(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2c834

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5359
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$153;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$153;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onStreamPublished(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5374
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$154;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$154;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onStreamUnpublished(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5389
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$155;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$155;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onTranscodingUpdated(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5404
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$156;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$156;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onTryToReconnect()V
    .locals 5

    .prologue
    const/16 v4, 0x3e3d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5165
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->networkStatus:I

    .line 5166
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Retry enter room."

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 5167
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTryToReconnect self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5169
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$144;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$144;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onVideoBlockThresholdChanged(I)V
    .locals 2

    .prologue
    const v1, 0x36d10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5130
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$142;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onWholeMemberEnter(JLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4998
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5008
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$137;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$137;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5020
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onWholeMemberExit(JLjava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5023
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5033
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$138;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5045
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pushVideoFrame(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 20

    .prologue
    const v2, 0x36d25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    monitor-enter v3

    .line 6739
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6740
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6741
    if-eqz v2, :cond_0

    .line 6742
    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v4

    .line 6743
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    move-wide/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativePushVideo(JIII[BJJJJJ)V

    .line 6747
    :cond_0
    const v2, 0x36d25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6740
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x36d25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method private removeUpStreamType(I)V
    .locals 3

    .prologue
    const v2, 0x36d1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6663
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6665
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStreamTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6667
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->removeUpstream(I)V

    .line 6668
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private removeUpstream(I)V
    .locals 3

    .prologue
    const v2, 0x36d21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6708
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6709
    if-eqz v0, :cond_0

    .line 6710
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6711
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeRemoveUpstream(JI)I

    .line 6713
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const/16 v1, 0x3e4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5584
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 5585
    if-nez v0, :cond_0

    .line 5586
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mMainHandler:Lcom/tencent/liteav/basic/util/e;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/liteav/basic/util/e;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5590
    :goto_0
    return-void

    .line 5588
    :cond_0
    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5590
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private runOnMainThreadAndWaitDone(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x36d17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5558
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5559
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mMainHandler:Lcom/tencent/liteav/basic/util/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5563
    :goto_0
    return-void

    .line 5561
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private runOnSDKThread(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const/16 v1, 0x3e50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5593
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5594
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5596
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setAudioEncodeConfiguration()V
    .locals 1

    .prologue
    const v0, 0x36d22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6716
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setQoSParams()V

    .line 6718
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setAudioSampleRate(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/16 v2, 0x3df5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3051
    if-eqz p1, :cond_0

    const-string/jumbo v0, "sampleRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3052
    :cond_0
    const-string/jumbo v0, "setAudioSampleRate[lack parameter or illegal type]: sampleRate"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3053
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3065
    :goto_0
    return-void

    .line 3055
    :cond_1
    const-string/jumbo v0, "sampleRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3056
    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mIsAudioCapturing:Z

    if-eqz v1, :cond_3

    .line 3057
    :cond_2
    const-string/jumbo v0, "setAudioSampleRate[illegal state]"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3058
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3060
    :cond_3
    const/16 v1, 0x3e80

    if-eq v1, v0, :cond_4

    const v1, 0xbb80

    if-eq v1, v0, :cond_4

    .line 3061
    const-string/jumbo v1, "muteRemoteAudioInSpeaker[illegal sampleRate]: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3062
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3064
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setEncoderSampleRate(I)V

    .line 3065
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setCustomRenderMode(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2c82a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3182
    if-nez p1, :cond_0

    .line 3183
    const-string/jumbo v0, "setCustomRenderMode param is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3201
    :goto_0
    return-void

    .line 3193
    :cond_0
    const-string/jumbo v2, "mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3194
    const-string/jumbo v0, "setCustomRenderMode[lack parameter]: mode"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3198
    :cond_1
    const-string/jumbo v2, "mode"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3199
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableCustomPreprocessor:Z

    .line 3200
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableCustomPreprocessor:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Z)V

    .line 3201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3199
    goto :goto_1
.end method

.method private setFramework(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x36d08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3244
    if-nez p1, :cond_0

    .line 3245
    const-string/jumbo v0, "setFramework[lack parameter]"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3255
    :goto_0
    return-void

    .line 3248
    :cond_0
    const-string/jumbo v0, "framework"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3249
    const-string/jumbo v0, "setFramework[lack parameter]: framework"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3253
    :cond_1
    const-string/jumbo v0, "framework"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3254
    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFramework:I

    .line 3255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setLocalAudioMuteMode(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/16 v2, 0x3df4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3039
    if-eqz p1, :cond_0

    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3040
    :cond_0
    const-string/jumbo v0, "setLocalAudioMuteMode[lack parameter or illegal type]: mode"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3042
    :cond_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3043
    if-nez v0, :cond_2

    .line 3044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    .line 3047
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableCaptureEOSMode(Z)Z

    .line 3048
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3046
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    goto :goto_0
.end method

.method private setMediaCodecConfig(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0x2c82b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3204
    if-nez p1, :cond_0

    .line 3205
    const-string/jumbo v0, "setMediaCodecConfig param is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3241
    :goto_0
    return-void

    .line 3223
    :cond_0
    const-string/jumbo v0, "encProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3224
    const-string/jumbo v0, "encProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3227
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-object v0, v3, Lcom/tencent/liteav/g;->Y:Lorg/json/JSONArray;

    .line 3228
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 3231
    const-string/jumbo v0, "decProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3232
    const-string/jumbo v0, "decProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3234
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput-object v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->decProperties:Lorg/json/JSONArray;

    .line 3237
    const-string/jumbo v0, "restartDecoder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3238
    const-string/jumbo v0, "restartDecoder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3240
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableRestartDecoder:Z

    .line 3241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private setOrientation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6642
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6652
    :goto_0
    return-void

    .line 6643
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$175;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 6652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setQoSParams()V
    .locals 9

    .prologue
    const v8, 0x36d16

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5540
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getAudioEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;

    move-result-object v1

    .line 5541
    const-string/jumbo v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setQoSParams:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->sampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->channels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->minBitrate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->maxBitrate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5542
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 5543
    if-eqz v0, :cond_0

    .line 5544
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v2

    .line 5545
    iget v4, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->minBitrate:I

    iget v5, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->maxBitrate:I

    iget v6, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->sampleRate:I

    iget v7, v1, Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;->channels:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetAudioEncodeConfiguration(JIIII)V

    .line 5547
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setVideoEncConfig(IIIIIZI)V
    .locals 9

    .prologue
    const v0, 0x36d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5638
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-nez v0, :cond_0

    .line 5640
    const-string/jumbo v0, "setVideoEncConfig ignore when no in room"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5641
    const v0, 0x36d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5648
    :goto_0
    return-void

    .line 5643
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5644
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderConfiguration(IIIIIIZI)V

    const v0, 0x36d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5646
    :cond_1
    iget v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncoderConfiguration(IIIIIIZI)V

    .line 5648
    const v0, 0x36d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setVideoEncoderConfiguration(IIIIIIZI)V
    .locals 12

    .prologue
    const v0, 0x36d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6675
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6676
    if-eqz v0, :cond_0

    .line 6677
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 6678
    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIZI)V

    .line 6681
    :cond_0
    const v0, 0x36d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setVideoEncoderParamEx(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/16 v11, 0x3df3

    const/4 v1, 0x1

    const/16 v8, 0x780

    const/16 v2, 0x5a

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2977
    if-nez p1, :cond_0

    .line 2978
    const-string/jumbo v0, "callExperimentalAPI[lack parameter or illegal type]: codecType"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2979
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3036
    :goto_0
    return-void

    .line 2982
    :cond_0
    const-string/jumbo v0, "codecType"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2983
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2984
    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    .line 2985
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    if-nez v0, :cond_1

    .line 2986
    const-string/jumbo v0, "softwareCodecParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2987
    if-eqz v3, :cond_1

    .line 2988
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const-string/jumbo v0, "enableRealTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/liteav/g;->P:Z

    .line 2989
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const-string/jumbo v4, "profile"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/g;->n:I

    .line 2994
    :cond_1
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2995
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2996
    const-string/jumbo v4, "videoFps"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2997
    const-string/jumbo v5, "videoBitrate"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2998
    const-string/jumbo v7, "minVideoBitrate"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 2999
    const-string/jumbo v9, "rcMethod"

    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 3001
    if-lez v3, :cond_7

    if-lez v0, :cond_7

    .line 3003
    if-le v3, v8, :cond_2

    .line 3005
    mul-int/lit16 v0, v0, 0x780

    div-int/lit16 v0, v0, 0x780

    move v3, v8

    .line 3007
    :cond_2
    if-le v0, v8, :cond_3

    .line 3009
    mul-int/lit16 v0, v3, 0x780

    div-int/lit16 v3, v0, 0x780

    move v0, v8

    .line 3011
    :cond_3
    if-ge v3, v2, :cond_4

    .line 3013
    mul-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x5a

    move v3, v2

    .line 3015
    :cond_4
    if-ge v0, v2, :cond_5

    .line 3017
    mul-int/lit8 v0, v3, 0x5a

    div-int/lit8 v3, v0, 0x5a

    move v0, v2

    .line 3019
    :cond_5
    add-int/lit8 v2, v3, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 3020
    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v3, v0, 0x10

    .line 3022
    const-string/jumbo v0, "streamType"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 3023
    if-nez v8, :cond_a

    .line 3024
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    const-string/jumbo v10, "config_fps"

    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3025
    if-gt v2, v3, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v6, v0, Lcom/tencent/liteav/g;->p:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateBigStreamEncoder(ZIIIIZI)V

    .line 3026
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v9}, Lcom/tencent/liteav/d;->n(I)V

    .line 3032
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vsize setVideoEncoderParamEx->width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3034
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateOrientation()V

    .line 3036
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2988
    goto/16 :goto_1

    :cond_9
    move v1, v6

    .line 3025
    goto :goto_2

    .line 3027
    :cond_a
    if-ne v8, v1, :cond_6

    .line 3028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfSmallEncoder:Landroid/os/Bundle;

    const-string/jumbo v1, "config_fps"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    move v6, v7

    .line 3029
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateSmallStreamEncoder(IIIII)V

    goto :goto_3
.end method

.method private setVideoEncoderParamInternal(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const v11, 0x36cff

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1757
    if-eqz p1, :cond_1

    .line 1758
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    const-string/jumbo v1, "config_fps"

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLatestParamsOfBigEncoder:Landroid/os/Bundle;

    const-string/jumbo v1, "config_adjust_resolution"

    iget-boolean v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->enableAdjustRes:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1761
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getSizeByResolution(II)Lcom/tencent/liteav/g$a;

    move-result-object v0

    .line 1762
    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    if-ne v1, v8, :cond_0

    move v1, v8

    :goto_0
    iget v2, v0, Lcom/tencent/liteav/g$a;->a:I

    iget v3, v0, Lcom/tencent/liteav/g$a;->b:I

    iget v4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget v5, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iget-boolean v6, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->enableAdjustRes:Z

    iget v7, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateBigStreamEncoder(ZIIIIZI)V

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vsize setVideoEncoderParam->width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " minVideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVideoEncoderParam width:%d, height:%d, fps:%d, bitrate:%d, mode:%d, minBitrate:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v3, Lcom/tencent/liteav/g$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v3, Lcom/tencent/liteav/g$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v8, v0, v1, v9}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1767
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateOrientation()V

    .line 1769
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xfa7

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v2, Lcom/tencent/liteav/g$a;->a:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v4, v4, Lcom/tencent/liteav/g$a;->b:I

    int-to-long v4, v4

    const-string/jumbo v6, ""

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1770
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xfa8

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    int-to-long v2, v2

    const-string/jumbo v6, ""

    move-wide v4, v12

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1771
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0xfa9

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    int-to-long v2, v2

    const-string/jumbo v6, ""

    move-wide v4, v12

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1773
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1776
    :goto_1
    return-void

    :cond_0
    move v1, v9

    .line 1762
    goto/16 :goto_0

    .line 1774
    :cond_1
    const-string/jumbo v0, "setVideoEncoderParam param is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1776
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private setVideoQuality(II)V
    .locals 3

    .prologue
    const v2, 0x36d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6684
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6685
    if-eqz v0, :cond_0

    .line 6686
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6687
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetVideoQuality(JII)V

    .line 6689
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 3

    .prologue
    const/16 v2, 0x3da3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 305
    :cond_0
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sInstance:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private showFloatingWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const v4, 0x36cf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    if-nez p1, :cond_0

    .line 1458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1484
    :goto_0
    return-void

    .line 1462
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1463
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "can\'t show floating window for no drawing overlay permission"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1467
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mFloatingWindow:Landroid/view/View;

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1471
    const/16 v1, 0x7d5

    .line 1472
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 1473
    const/16 v1, 0x7f6

    .line 1477
    :cond_2
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 1478
    const/16 v1, 0x8

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1479
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1480
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1481
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1482
    const/4 v1, -0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1483
    invoke-interface {v0, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1474
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_2

    .line 1475
    const/16 v1, 0x7d2

    goto :goto_1
.end method

.method private startRemoteRender(Lcom/tencent/liteav/TXCRenderAndDec;I)V
    .locals 1

    .prologue
    const/16 v0, 0x3e55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5697
    invoke-virtual {p1}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 5698
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/TXCRenderAndDec;->setStreamType(I)V

    .line 5699
    invoke-virtual {p1}, Lcom/tencent/liteav/TXCRenderAndDec;->startVideo()V

    .line 5700
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopRemoteMainRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/16 v8, 0x3e57

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5714
    if-nez p1, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5723
    :goto_0
    return-void

    .line 5716
    :cond_0
    const-string/jumbo v0, "stopRemoteRender userID:%s tinyID:%d streamType:%d"

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5718
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCancelDownStream(JJIZ)I

    .line 5719
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p0

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCancelDownStream(JJIZ)I

    .line 5721
    iget-object v0, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 5723
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private stopRemoteSubRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 9

    .prologue
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/16 v8, 0x3e56

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5703
    if-nez p1, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5711
    :goto_0
    return-void

    .line 5705
    :cond_0
    const-string/jumbo v0, "stopRemoteRender userID:%s tinyID:%d streamType:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5707
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeCancelDownStream(JJIZ)I

    .line 5709
    iget-object v0, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 5711
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private translateStreamType(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6281
    packed-switch p1, :pswitch_data_0

    .line 6289
    :goto_0
    :pswitch_0
    return v0

    .line 6285
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6287
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 6281
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateBigStreamEncoder(ZIIIIZI)V
    .locals 8

    .prologue
    const v0, 0x36d06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2863
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2864
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iput p2, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 2865
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iput p3, v0, Lcom/tencent/liteav/g$a;->b:I

    .line 2867
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_6

    .line 2868
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/g;->l:I

    .line 2869
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->a:I

    iput v1, v0, Lcom/tencent/liteav/g;->a:I

    .line 2870
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->b:I

    iput v1, v0, Lcom/tencent/liteav/g;->b:I

    .line 2881
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    sget-object v1, Lcom/tencent/liteav/basic/a/c;->a:Lcom/tencent/liteav/basic/a/c;

    iput-object v1, v0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    .line 2884
    :cond_0
    if-lez p4, :cond_1

    .line 2885
    const/16 v0, 0x1e

    if-le p4, v0, :cond_8

    .line 2886
    const-string/jumbo v0, "setVideoEncoderParam fps > 30, limit fps to 30"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2887
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/liteav/g;->h:I

    .line 2893
    :cond_1
    :goto_1
    if-lez p5, :cond_2

    .line 2894
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput p5, v0, Lcom/tencent/liteav/g;->c:I

    .line 2896
    :cond_2
    if-ltz p7, :cond_3

    .line 2897
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput p7, v0, Lcom/tencent/liteav/g;->e:I

    .line 2901
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_9

    .line 2902
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/g;->i:I

    .line 2903
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->p:Z

    .line 2904
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    if-eqz v0, :cond_4

    .line 2905
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/liteav/g;->h:I

    .line 2911
    :cond_4
    :goto_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v0, Lcom/tencent/liteav/g$a;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v0, Lcom/tencent/liteav/g$a;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v4, v0, Lcom/tencent/liteav/g;->h:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v5, v0, Lcom/tencent/liteav/g;->c:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v6, v0, Lcom/tencent/liteav/g;->p:Z

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v7, v0, Lcom/tencent/liteav/g;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncConfig(IIIIIZI)V

    .line 2914
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:I

    mul-int/2addr v0, v1

    const v1, 0x7e900

    if-lt v0, v1, :cond_5

    .line 2915
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 2918
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->e(I)V

    .line 2919
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 2921
    const v0, 0x36d06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2871
    :cond_6
    if-eqz p1, :cond_7

    .line 2872
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/g;->l:I

    .line 2873
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->a:I

    iput v1, v0, Lcom/tencent/liteav/g;->a:I

    .line 2874
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->b:I

    iput v1, v0, Lcom/tencent/liteav/g;->b:I

    goto/16 :goto_0

    .line 2876
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/g;->l:I

    .line 2877
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->b:I

    iput v1, v0, Lcom/tencent/liteav/g;->a:I

    .line 2878
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->bigEncSize:Lcom/tencent/liteav/g$a;

    iget v1, v1, Lcom/tencent/liteav/g$a;->a:I

    iput v1, v0, Lcom/tencent/liteav/g;->b:I

    goto/16 :goto_0

    .line 2889
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput p4, v0, Lcom/tencent/liteav/g;->h:I

    goto/16 :goto_1

    .line 2908
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean p6, v0, Lcom/tencent/liteav/g;->p:Z

    goto/16 :goto_2
.end method

.method private updateEncType()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5626
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    if-ne v0, v1, :cond_2

    .line 5627
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 5635
    :cond_1
    :goto_0
    return-void

    .line 5631
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    if-ne v0, v1, :cond_1

    .line 5632
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    goto :goto_0
.end method

.method private updateOrientation()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x3e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6562
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CUSTOM:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_1

    .line 6563
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6574
    :goto_0
    return-void

    .line 6565
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6566
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6567
    if-ne v0, v3, :cond_3

    .line 6568
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    .line 6573
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setOrientation(I)V

    .line 6574
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6570
    :cond_3
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentOrientation:I

    goto :goto_1
.end method

.method private updateSmallStreamEncoder(IIIII)V
    .locals 10

    .prologue
    const v9, 0x36d07

    const/16 v1, 0x14

    const/4 v8, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2924
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2925
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iput p1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 2926
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iput p2, v0, Lcom/tencent/liteav/g$a;->b:I

    .line 2929
    :cond_0
    if-lez p3, :cond_1

    .line 2930
    if-le p3, v1, :cond_6

    .line 2931
    const-string/jumbo v0, "setVideoSmallEncoderParam fps > 20, limit fps to 20"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2932
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 2938
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 2939
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iput p4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 2941
    :cond_2
    if-ltz p5, :cond_3

    .line 2942
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iput p5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    .line 2946
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v6, v0, Lcom/tencent/liteav/g;->i:I

    .line 2947
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->SCREEN:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_5

    .line 2948
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->enableAdjustRes:Z

    .line 2950
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mOverrideFPSFromUser:Z

    if-eqz v0, :cond_4

    .line 2951
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    :cond_4
    move v6, v8

    .line 2955
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v2, Lcom/tencent/liteav/g$a;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v3, Lcom/tencent/liteav/g$a;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/d;->a(ZIIIII)I

    .line 2957
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v2, v0, Lcom/tencent/liteav/g$a;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->smallEncSize:Lcom/tencent/liteav/g$a;

    iget v3, v0, Lcom/tencent/liteav/g$a;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v6, v0, Lcom/tencent/liteav/g;->p:Z

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setVideoEncConfig(IIIIIZI)V

    .line 2958
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2934
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSmallEncParam:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    iput p3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    goto :goto_0
.end method


# virtual methods
.method public ConnectOtherRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$8;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 899
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public DisconnectOtherRoom()V
    .locals 2

    .prologue
    const/16 v1, 0x3dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$9;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 911
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public apiLog(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5973
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")trtc_api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5974
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3dfb

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3274
    if-eqz p1, :cond_0

    .line 3275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callExperimentalAPI  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roomid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    .line 3276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3275
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "callExperimentalAPI:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v7, v0, v1, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3280
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$80;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3333
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3276
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    goto :goto_0
.end method

.method protected checkDashBoard()V
    .locals 8

    .prologue
    const/16 v7, 0x3e69

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6227
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mDebugType:I

    if-eqz v0, :cond_0

    .line 6228
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 6229
    if-eqz v0, :cond_0

    .line 6230
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getUploadStreamInfo()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6231
    const-string/jumbo v2, "TRTCCloudImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[STATUS]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " self:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6232
    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$171;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 6241
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$172;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$172;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 6258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkRemoteDashBoard(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6214
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/liteav/TXCRenderAndDec;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6215
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getDownloadStreamInfo(Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6216
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[STATUS]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " self:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6217
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$170;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$170;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 6224
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected checkUserState(Ljava/lang/String;JII)V
    .locals 10

    .prologue
    const/16 v9, 0x3e66

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6083
    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 6084
    if-eqz v5, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6085
    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasAudio(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteAudio(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 6086
    :goto_0
    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasAudio(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteAudio(I)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    if-eq v3, v0, :cond_8

    move v3, v1

    .line 6087
    :goto_2
    if-eqz v3, :cond_0

    .line 6088
    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$167;

    invoke-direct {v3, p0, v5, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$167;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6094
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[%s]audio Available[%b]"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 6095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUserAudioAvailable userID:%s, bAvailable:%b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " self:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v8, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6098
    :cond_0
    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasMainVideo(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSmallVideo(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteMainVideo(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 6099
    :goto_3
    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasMainVideo(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSmallVideo(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteMainVideo(I)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    :goto_4
    if-eq v3, v0, :cond_b

    move v3, v1

    .line 6100
    :goto_5
    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRecvMode:I

    if-eq v4, v1, :cond_c

    move v4, v1

    .line 6102
    :goto_6
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasRecvFirstIFrame(J)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 6103
    :cond_3
    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;

    invoke-direct {v3, p0, v5, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$168;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6109
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[%s]video Available[%b]"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 6110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUserVideoAvailable userID:%s, bAvailable:%b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " self:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v8, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6112
    :cond_4
    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSubVideo(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteSubVideo(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 6113
    :goto_7
    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->hasSubVideo(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p5}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->isMuteSubVideo(I)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v1

    :goto_8
    if-eq v3, v0, :cond_f

    move v3, v1

    .line 6114
    :goto_9
    if-eqz v3, :cond_5

    .line 6115
    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$169;

    invoke-direct {v3, p0, v5, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$169;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6121
    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[%s]subVideo Available[%b]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->appendDashboardLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 6122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUserSubStreamAvailable userID:%s, bAvailable:%b"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6125
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    .line 6085
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 6086
    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 6098
    goto/16 :goto_3

    :cond_a
    move v3, v2

    .line 6099
    goto/16 :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_5

    :cond_c
    move v4, v2

    .line 6100
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 6112
    goto/16 :goto_7

    :cond_e
    move v3, v2

    .line 6113
    goto :goto_8

    :cond_f
    move v3, v2

    goto :goto_9
.end method

.method public createSubCloud()Lcom/tencent/trtc/TRTCCloud;
    .locals 5

    .prologue
    const v4, 0x36cf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCSubCloud;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    .line 953
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->setListenerHandler(Landroid/os/Handler;)V

    .line 954
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$12;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCSubCloud;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 960
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/16 v1, 0x3da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V
    .locals 2

    .prologue
    const v1, 0x36cf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$13;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 979
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2295
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$56;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$56;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected enableAudioStream(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0x3e5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5786
    if-eqz p1, :cond_0

    .line 5787
    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addUpStreamType(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5791
    :goto_0
    return-void

    .line 5789
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->removeUpStreamType(I)V

    .line 5791
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2454
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2475
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3450
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$83;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3494
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableCustomVideoCapture(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2760
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$79;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2801
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 2

    .prologue
    const/16 v1, 0x3dc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1883
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$41;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1930
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public enableNetworkBlackStream(Z)V
    .locals 3

    .prologue
    const v2, 0x36d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6721
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6722
    if-eqz v0, :cond_0

    .line 6723
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6724
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeEnableBlackStream(JZ)V

    .line 6726
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableNetworkSmallStream(Z)V
    .locals 3

    .prologue
    const v2, 0x36d24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6729
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6730
    if-eqz v0, :cond_0

    .line 6731
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkContext()J

    move-result-wide v0

    .line 6732
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeEnableSmallStream(JZ)V

    .line 6734
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableTorch(Z)Z
    .locals 3

    .prologue
    const/16 v2, 0x3ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2553
    const-string/jumbo v0, "enableTorch "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2554
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->e(Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected enableVideoStream(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v1, 0x3e59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5771
    if-eqz p1, :cond_0

    .line 5772
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    if-nez v0, :cond_2

    .line 5773
    invoke-direct {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addUpStreamType(I)V

    .line 5774
    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->addUpStreamType(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5783
    :goto_0
    return-void

    .line 5777
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5778
    invoke-direct {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->removeUpStreamType(I)V

    .line 5781
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->removeUpStreamType(I)V

    .line 5783
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 13

    .prologue
    const/16 v7, -0xcf6

    const/16 v12, 0x3da9

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    if-nez p1, :cond_0

    .line 561
    const-string/jumbo v0, "enter room, param nil!"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 562
    const/16 v0, -0xcf4

    const-string/jumbo v1, "enter room param null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 563
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 565
    :cond_0
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    invoke-direct {v2, p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 566
    iget v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    :cond_1
    const-string/jumbo v0, "enterRoom param invalid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 568
    iget v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    if-nez v0, :cond_2

    .line 569
    const/16 v0, -0xcf5

    const-string/jumbo v1, "enter room sdkAppId invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 571
    :cond_2
    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    const/16 v0, -0xcf8

    const-string/jumbo v1, "enter room userSig invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 574
    :cond_3
    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const/16 v0, -0xcf7

    const-string/jumbo v1, "enter room userId invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 577
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 580
    :cond_5
    iget v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    .line 581
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enter room, room id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 583
    const-string/jumbo v0, "room id invalid."

    invoke-virtual {p0, v7, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 584
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 587
    :cond_6
    const-string/jumbo v3, ""

    .line 588
    iget-object v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 589
    iget v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 591
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    const-string/jumbo v1, "strGroupId"

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->extractBizInfo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string/jumbo v0, ""

    .line 596
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 597
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 605
    const-string/jumbo v0, "room id invalid."

    invoke-virtual {p0, v7, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEnterRoom(ILjava/lang/String;)V

    .line 606
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 600
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enter room, room id error, busInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 601
    const-string/jumbo v1, ""

    .line 602
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_8
    move-object v9, v0

    move-object v3, v1

    .line 610
    :cond_9
    const/16 v0, 0x7531

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(I)V

    .line 613
    iget v10, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 619
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;

    move-object v1, p0

    move v8, p2

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$5;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Ljava/lang/String;JJILjava/lang/String;ILcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 788
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public exitRoom()V
    .locals 2

    .prologue
    const/16 v1, 0x3daa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$6;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 798
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected exitRoomInternal(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x36cf4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "exitRoom %s, self: %d, reason: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    .line 802
    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p2, v2, v10

    .line 801
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 804
    const-string/jumbo v1, ""

    invoke-static {v9, v0, v1, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 805
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-nez v0, :cond_0

    .line 806
    invoke-static {}, Lcom/tencent/liteav/basic/module/Monitor;->a()V

    .line 807
    const-string/jumbo v0, "exitRoom ignore when no in room."

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 808
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 886
    :goto_0
    return-void

    .line 810
    :cond_0
    iput v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    .line 812
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->f()V

    .line 814
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->stopAllEffect()V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopCollectStatus()V

    .line 818
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startVolumeLevelCal(Z)V

    .line 821
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$7;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 835
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {v8}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setPlayoutDataListener(Lcom/tencent/liteav/audio/d;)V

    .line 837
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableVideoStream(Z)V

    .line 838
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioStream(Z)V

    .line 840
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeExitRoom(J)I

    .line 842
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioEarMonitoring(Z)V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopLocalAudio()V

    .line 845
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopBGM()V

    .line 847
    const/16 v0, 0x791c

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(I)V

    .line 848
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopLocalPreview()V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopScreenCapture()V

    .line 850
    const/16 v0, 0x791c

    invoke-static {v0, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    .line 852
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iput-object v8, v0, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    .line 853
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/liteav/g;->C:I

    .line 855
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->clear()V

    .line 857
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 859
    sget-object v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->NONE:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    .line 861
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSmallStream:Z

    .line 862
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableEosMode:Z

    .line 863
    iput v10, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCodecType:I

    .line 865
    iput-boolean v9, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAEC:Z

    .line 866
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftANS:Z

    .line 867
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableSoftAGC:Z

    .line 868
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/d;->a(Z)V

    .line 869
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 870
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->clean()V

    .line 872
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableCustomAudioCapture(Z)V

    .line 873
    iput-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mEnableCustomAudioCapture:Z

    .line 875
    monitor-enter p0

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->release()V

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    .line 880
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v8, v6}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/o;I)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopAudioRecording()V

    .line 884
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->clearCache()V

    .line 885
    invoke-static {}, Lcom/tencent/liteav/basic/module/Monitor;->a()V

    .line 886
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 880
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method extractBizInfo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0x36cf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "strGroupId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "strGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string/jumbo v0, "strGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    const-string/jumbo v0, "Role"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "extractBizInfo: key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 530
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    const/16 v1, 0x3e1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4146
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->destroy()V

    .line 4148
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4149
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4156
    :goto_0
    return-void

    .line 4155
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4156
    :catch_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAudioCaptureVolume()I
    .locals 1

    .prologue
    .line 2258
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioCaptureVolume:I

    return v0
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 2

    .prologue
    const v1, 0x36d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3704
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getAutoCacheHolder()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 1

    .prologue
    .line 2277
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioPlayoutVolume:I

    return v0
.end method

.method public getBGMDuration(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x3e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3602
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getBGMDuration(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 3

    .prologue
    const/16 v2, 0x3de0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2580
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    .line 2581
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNetworkContext()J
    .locals 2

    .prologue
    .line 6750
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    return-wide v0
.end method

.method public getNetworkQuality(II)I
    .locals 2

    .prologue
    const/16 v1, 0x3e6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6261
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6262
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6277
    :goto_0
    return v0

    .line 6265
    :cond_0
    const/16 v0, 0x32

    if-gt p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    .line 6266
    :cond_1
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6267
    :cond_2
    const/16 v0, 0x1e

    if-gt p2, v0, :cond_3

    const/16 v0, 0x15e

    if-le p1, v0, :cond_4

    .line 6268
    :cond_3
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6269
    :cond_4
    const/16 v0, 0x14

    if-gt p2, v0, :cond_5

    const/16 v0, 0xc8

    if-le p1, v0, :cond_6

    .line 6270
    :cond_5
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6271
    :cond_6
    const/16 v0, 0xa

    if-gt p2, v0, :cond_7

    const/16 v0, 0x64

    if-le p1, v0, :cond_8

    .line 6272
    :cond_7
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6273
    :cond_8
    if-gez p2, :cond_9

    if-ltz p1, :cond_a

    .line 6274
    :cond_9
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6277
    :cond_a
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getUploadStreamInfo()Ljava/lang/CharSequence;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v0, 0x3e71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6428
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v0

    .line 6429
    const-string/jumbo v1, "18446744073709551615"

    .line 6431
    const/16 v2, 0xfa3

    invoke-static {v1, v2, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v2

    .line 6432
    const/16 v3, 0x2711

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "LOCAL: [%s] RTT:%dms\n"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v7}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x2ee2

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "SEND:% 5dkbps LOSS:%d-%d-%d-%d|%d-%d-%d-%d|%d%%\n"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x2ee1

    .line 6435
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/16 v8, 0x32d3

    .line 6436
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/16 v8, 0x32d4

    .line 6437
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/16 v8, 0x32d5

    .line 6438
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/16 v8, 0x32d2

    .line 6439
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/16 v9, 0x36bb

    .line 6440
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x36bc

    .line 6441
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const/16 v9, 0x36bd

    .line 6442
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/16 v9, 0x36ba

    .line 6443
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const/16 v9, 0x2ee3

    .line 6444
    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 6434
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "BIT:%d|%d|%dkbps RES:%dx%d FPS:%d-%d\n"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x32ca

    .line 6446
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/16 v8, 0x32ca

    .line 6447
    invoke-static {v1, v8, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/16 v8, 0x36b2

    .line 6448
    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    shr-int/lit8 v8, v2, 0x10

    .line 6449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const v8, 0xffff

    and-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    const/4 v2, 0x5

    const/16 v8, 0xfa1

    .line 6450
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x6

    const/16 v8, 0x32d6

    .line 6451
    invoke-static {v1, v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 6445
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v5, "FEC:%d%%|%d%%  ARQ:%d|%dkbps  RPS:%d\n"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x32cc

    .line 6453
    invoke-static {v1, v7, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x36b6

    .line 6454
    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0x32d0

    .line 6455
    invoke-static {v1, v7, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x36b8

    .line 6456
    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/16 v7, 0x32cf

    .line 6457
    invoke-static {v1, v7, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    .line 6452
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v5, "CPU:%d%%|%d%%    QOS:%s|%dkbps|%d-%d\n"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, v0, v11

    div-int/lit8 v7, v7, 0xa

    .line 6459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    aget v0, v0, v12

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    const/16 v0, 0x3aa1

    .line 6460
    invoke-static {v1, v0, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getQosValue(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const/16 v0, 0x3a9a

    .line 6461
    invoke-static {v1, v0, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const/16 v0, 0x3aa2

    .line 6462
    invoke-static {v1, v0, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    const/4 v0, 0x5

    const/16 v7, 0x3a9d

    .line 6463
    invoke-static {v1, v7, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 6458
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "SVR:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 6464
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6433
    const/16 v1, 0x3e71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .prologue
    const/16 v1, 0x3ddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->p()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 2

    .prologue
    const/16 v1, 0x3ddd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2559
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->o()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 2

    .prologue
    const/16 v1, 0x3ddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2548
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->n()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 2

    .prologue
    const/16 v1, 0x3dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2532
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->m()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPublishingInCloud(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Z
    .locals 4

    .prologue
    const v3, 0x36d26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6754
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    monitor-enter v1

    .line 6755
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentPublishClouds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6756
    if-ne v0, p1, :cond_0

    .line 6757
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6760
    :goto_0
    return v0

    .line 6759
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6760
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6759
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2194
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$53;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1707
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$32;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1743
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2102
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$50;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$50;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalAudio(ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 2

    .prologue
    const v1, 0x36d01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2121
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$51;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalVideo(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3db8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1564
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$28;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1575
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalVideo(ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 2

    .prologue
    const v1, 0x36cfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$30;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1659
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$52;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$52;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteRemoteAudioInSpeaker(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x3dfa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3149
    if-nez p1, :cond_0

    .line 3150
    const-string/jumbo v0, "muteRemoteAudioInSpeaker[lack parameter]"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3179
    :goto_0
    return-void

    .line 3153
    :cond_0
    const-string/jumbo v2, "userID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3154
    const-string/jumbo v0, "muteRemoteAudioInSpeaker[lack parameter]: userID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3157
    :cond_1
    const-string/jumbo v2, "userID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3158
    if-nez v2, :cond_2

    .line 3159
    const-string/jumbo v0, "muteRemoteAudioInSpeaker[illegal type]: userID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3162
    :cond_2
    const-string/jumbo v3, "mute"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3163
    const-string/jumbo v0, "muteRemoteAudioInSpeaker[lack parameter]: mute"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3166
    :cond_3
    const-string/jumbo v3, "mute"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3167
    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v4

    .line 3168
    if-nez v4, :cond_5

    .line 3169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "muteRemoteAudioInSpeaker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " no exist, create one."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3170
    invoke-direct {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->createUserInfo(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v4

    .line 3171
    if-ne v3, v0, :cond_4

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->muteAudioInSpeaker:Z

    .line 3172
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->addUserInfo(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    .line 3173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3171
    goto :goto_1

    .line 3175
    :cond_5
    if-eqz v4, :cond_7

    .line 3176
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    iget-wide v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v0, :cond_6

    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 3178
    :cond_7
    const-string/jumbo v0, "muteRemoteAudioInSpeaker[illegal type]: userID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3db9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$31;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1703
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native nativeAddUpstream(JI)I
.end method

.method public native nativeCreateContext(III)J
.end method

.method public native nativeDestroyContext(J)V
.end method

.method public native nativeEnterRoom(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method protected native nativeExitRoom(J)I
.end method

.method public native nativeInit(JILjava/lang/String;Ljava/lang/String;[B)V
.end method

.method protected native nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;)V
.end method

.method public native nativeSetPriorRemoteVideoStreamType(JI)I
.end method

.method protected notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5877
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$166;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5962
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAVMemberEnter(JLjava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v8, 0x3e32

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4770
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4771
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$134;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;JII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4918
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAVMemberExit(JLjava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v8, 0x3e33

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4921
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4922
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$135;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/ref/WeakReference;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4972
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[%s]leave room"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 4973
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioJitterBufferError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4259
    return-void
.end method

.method public onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4263
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$120;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioPlayPcmData(Ljava/lang/String;[BJII)V
    .locals 9

    .prologue
    const/16 v0, 0x3e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4220
    if-nez p1, :cond_1

    .line 4221
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 4222
    if-eqz v0, :cond_0

    .line 4223
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 4224
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 4225
    iput-wide p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 4226
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 4227
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 4228
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 4230
    :cond_0
    const/16 v0, 0x3e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4251
    :goto_0
    return-void

    .line 4231
    :cond_1
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$119;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;[BJIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4251
    const/16 v0, 0x3e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAudioQosChanged(III)V
    .locals 1

    .prologue
    const/16 v0, 0x3e38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5064
    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAudioQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V

    .line 5065
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V
    .locals 2

    .prologue
    const v1, 0x36d0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5069
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->isPublishingInCloud(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5070
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5080
    :goto_0
    return-void

    .line 5072
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$139;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5080
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackgroudPushStop()V
    .locals 0

    .prologue
    .line 4198
    return-void
.end method

.method protected onCancelTranscoding(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5419
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$157;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$157;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5430
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEffectPlayFinish(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3709
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$96;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$96;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 3719
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEffectPlayStart(II)V
    .locals 2

    .prologue
    const v1, 0x36d0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3723
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 3733
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4184
    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4187
    :goto_0
    return-void

    .line 4185
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4186
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->pushVideoFrame(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 4187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 4193
    return-void
.end method

.method protected onEnterRoom(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/16 v9, 0x3e2a

    const/16 v1, 0x138b

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterRoom "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnterRoom err:%d msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    aput-object p2, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " self:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v8, v0, v2, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 4545
    if-nez p1, :cond_0

    .line 4546
    const-string/jumbo v0, "18446744073709551615"

    const-wide/16 v2, 0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 4550
    :goto_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$125;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4586
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$126;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4601
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4548
    :cond_0
    const-string/jumbo v0, "18446744073709551615"

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto :goto_0
.end method

.method public onIdrFpsChanged(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3e3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5114
    invoke-virtual {p0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onIdrFpsChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 5115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onIdrFpsChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 2

    .prologue
    const v1, 0x36d0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5118
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->isPublishingInCloud(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5127
    :goto_0
    return-void

    .line 5121
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$141;

    invoke-direct {v0, p0, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$141;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4163
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$117;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayEnd(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4424
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$122;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$122;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayProgress(JJ)V
    .locals 7

    .prologue
    const/16 v6, 0x3e27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4437
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 2

    .prologue
    const/16 v1, 0x3e25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4411
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$121;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$121;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 4420
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordEncData([BJIII)V
    .locals 0

    .prologue
    .line 4308
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e23

    const/16 v6, 0x7ed

    const/16 v5, 0x7eb

    const/16 v4, -0x516

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4314
    const-string/jumbo v1, "EVT_USERID"

    const-string/jumbo v2, "18446744073709551615"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4316
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4318
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRecordError code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " self:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4322
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4323
    invoke-virtual {p0, v4, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 4325
    :cond_0
    const/4 v1, -0x6

    if-ne p1, v1, :cond_1

    .line 4327
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4328
    invoke-virtual {p0, v5, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 4330
    :cond_1
    const/4 v1, -0x7

    if-ne p1, v1, :cond_2

    .line 4332
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4333
    invoke-virtual {p0, v6, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 4335
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 4

    .prologue
    const/16 v2, 0x3e22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4294
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 4295
    if-eqz v0, :cond_0

    .line 4296
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 4297
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 4298
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 4299
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 4300
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 4301
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 4303
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 4

    .prologue
    const v2, 0x36d0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4281
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 4282
    if-eqz v0, :cond_0

    .line 4283
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 4284
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 4285
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 4286
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 4287
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 4288
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onCapturedRawAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 4290
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/16 v9, 0x3e24

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4342
    if-nez p3, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4404
    :goto_0
    return-void

    .line 4343
    :cond_0
    new-instance v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {v6}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    .line 4344
    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iput v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 4345
    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    iput v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 4346
    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    iput v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 4347
    iget-wide v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    iput-wide v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 4349
    invoke-direct {p0, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->translateStreamType(I)I

    move-result v7

    .line 4352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "18446744073709551615"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getTinyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v4, v5

    .line 4353
    :goto_1
    if-eqz v4, :cond_5

    .line 4354
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4355
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localPixelFormat:I

    iput v1, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 4356
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localBufferType:I

    iput v1, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 4357
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v3, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    move-object v1, v0

    move-object v2, v3

    .line 4371
    :goto_2
    if-eqz v2, :cond_c

    .line 4372
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-ne v0, v5, :cond_7

    .line 4373
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 4374
    invoke-virtual {p3}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->loadYUVBufferFromGL()V

    .line 4376
    :cond_2
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 4394
    :cond_3
    :goto_3
    invoke-interface {v2, v1, v7, v6}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 4396
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->enableCustomPreprocessor:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 4397
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-ne v0, v10, :cond_b

    .line 4398
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    iput-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->data:[B

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4352
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 4359
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRenderListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;

    .line 4361
    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->strTinyID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4362
    iget v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->pixelFormat:I

    iput v2, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 4363
    iget v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->bufferType:I

    iput v2, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 4364
    iget-object v3, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;->listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 4365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v2, v3

    .line 4366
    goto :goto_2

    .line 4377
    :cond_7
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-ne v0, v10, :cond_8

    .line 4378
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->data:[B

    iput-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 4379
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    if-nez v0, :cond_3

    .line 4380
    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v3, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 4381
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    invoke-virtual {p3, v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->loadYUVArray([B)V

    goto :goto_3

    .line 4383
    :cond_8
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-ne v0, v11, :cond_3

    .line 4384
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4386
    :cond_9
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    iput-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 4387
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v3, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    iput v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 4388
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_a

    .line 4389
    iget-object v3, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto/16 :goto_3

    .line 4390
    :cond_a
    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    instance-of v0, v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    .line 4391
    iget-object v3, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    iput-object v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    goto/16 :goto_3

    .line 4399
    :cond_b
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-ne v0, v11, :cond_c

    .line 4400
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iput v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    .line 4404
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public onRequestKeyFrame(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4212
    :goto_0
    return-void

    .line 4206
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$118;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$118;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onScreenCapturePaused()V
    .locals 2

    .prologue
    const v1, 0x36d04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2358
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$59;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$59;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScreenCaptureResumed()V
    .locals 2

    .prologue
    const v1, 0x36d03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2344
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$58;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$58;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 2

    .prologue
    const v1, 0x36d02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2330
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$57;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$57;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 2

    .prologue
    const v1, 0x36d05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2372
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$60;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$60;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 2381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSendFirstLocalAudioFrame()V
    .locals 2

    .prologue
    const/16 v1, 0x3e4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5480
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$160;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$160;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSendFirstLocalVideoFrame(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5465
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$159;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$159;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 5477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoConfigChanged(IZ)V
    .locals 1

    .prologue
    const/16 v0, 0x3e43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5280
    invoke-virtual {p0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoConfigChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 5281
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoConfigChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V
    .locals 2

    .prologue
    const v1, 0x36d11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5285
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->isPublishingInCloud(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5295
    :goto_0
    return-void

    .line 5288
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$149;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5295
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onVideoQosChanged(IIIIIII)V
    .locals 9

    .prologue
    const/16 v0, 0x3e39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 5085
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V

    .line 5087
    const/16 v0, 0x3e39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V
    .locals 9

    .prologue
    const v0, 0x36d0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5092
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->isPublishingInCloud(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5093
    const v0, 0x36d0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5111
    :goto_0
    return-void

    .line 5095
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$140;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 5111
    const v0, 0x36d0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pauseAudioEffect(I)V
    .locals 2

    .prologue
    const v1, 0x2c82f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3788
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$103;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$103;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3795
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseBGM()V
    .locals 2

    .prologue
    const/16 v1, 0x3e03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3580
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$87;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$87;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3587
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseScreenCapture()V
    .locals 2

    .prologue
    const v1, 0x36cfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$26;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$26;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1546
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3736
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$98;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3743
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3550
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$85;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloud$BGMNotify;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3564
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeAudioEffect(I)V
    .locals 2

    .prologue
    const v1, 0x2c830

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3798
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$104;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$104;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeBGM()V
    .locals 2

    .prologue
    const/16 v1, 0x3e04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3591
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$88;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$88;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3598
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeScreenCapture()V
    .locals 2

    .prologue
    const v1, 0x36cfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$27;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$27;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1560
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5566
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 5567
    if-nez v0, :cond_1

    .line 5568
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5569
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mMainHandler:Lcom/tencent/liteav/basic/util/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/util/e;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5581
    :goto_0
    return-void

    .line 5571
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5574
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 5575
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5577
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5581
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected runOnMainThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5550
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5551
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mMainHandler:Lcom/tencent/liteav/basic/util/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/util/e;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5555
    :goto_0
    return-void

    .line 5553
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected runOnSDKThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5599
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5600
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5601
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5606
    :goto_0
    return-void

    .line 5603
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5606
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public selectMotionTmpl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3de4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2641
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$69;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$69;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2648
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x3e00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3498
    if-nez p1, :cond_0

    .line 3499
    const-string/jumbo v0, "sendCustomAudioData parameter is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3524
    :goto_0
    return-void

    .line 3503
    :cond_0
    new-instance v0, Lcom/tencent/liteav/basic/structs/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/a;-><init>()V

    .line 3504
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    .line 3505
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iget-object v2, v0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    iget-object v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3506
    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->a:I

    .line 3507
    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->b:I

    .line 3508
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/basic/structs/a;->c:I

    .line 3509
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 3510
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    .line 3514
    :goto_1
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$84;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/liteav/basic/structs/a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3512
    :cond_1
    iget-wide v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    goto :goto_1
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 10

    .prologue
    const/16 v0, 0x3e19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4008
    if-nez p2, :cond_0

    .line 4009
    const/4 v0, 0x0

    const/16 v1, 0x3e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4053
    :goto_0
    return v0

    .line 4011
    :cond_0
    const/4 v0, 0x0

    .line 4013
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v3, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4018
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 4019
    const-string/jumbo v0, "ignore send custom cmd msg for audience"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4020
    const/4 v0, 0x0

    const/16 v1, 0x3e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4014
    :catch_0
    move-exception v1

    .line 4015
    const-string/jumbo v2, "TRTCCloudImpl"

    const-string/jumbo v3, "invalid message data"

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_1

    .line 4023
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4024
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 4025
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    .line 4027
    :cond_2
    const/4 v6, 0x0

    .line 4028
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    sub-long v4, v0, v4

    const-wide/16 v8, 0x3e8

    cmp-long v2, v4, v8

    if-gez v2, :cond_5

    .line 4029
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_4

    .line 4030
    const/4 v6, 0x1

    .line 4031
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    .line 4032
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    .line 4043
    :goto_2
    if-eqz v6, :cond_3

    .line 4045
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4053
    :cond_3
    const/16 v0, 0x3e19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 4034
    :cond_4
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send msg too more self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4037
    :cond_5
    const/4 v6, 0x1

    .line 4038
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    .line 4039
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    .line 4040
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    goto :goto_2
.end method

.method public sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    const/16 v4, 0x3def

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2805
    if-nez p1, :cond_0

    .line 2806
    const-string/jumbo v0, "sendCustomVideoData parameter is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2807
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2842
    :goto_0
    return-void

    .line 2809
    :cond_0
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    if-eq v0, v2, :cond_1

    .line 2812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCustomVideoData parameter error unsupported pixel format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2813
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2816
    :cond_1
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-nez v0, :cond_2

    .line 2817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCustomVideoData parameter error unsupported buffer type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2818
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2821
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVideoSourceType:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    sget-object v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;->CUSTOM:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VideoSourceType;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomState:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    if-eqz v0, :cond_4

    .line 2822
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2825
    :cond_4
    monitor-enter p0

    .line 2826
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    if-nez v0, :cond_5

    .line 2827
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;-><init>(Lcom/tencent/liteav/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    .line 2829
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    if-eqz v0, :cond_6

    .line 2830
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCustomVideoUtil:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->sendCustomTexture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 2832
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2835
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 2836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureCalculateTS:J

    .line 2837
    iput-wide v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastCaptureFrameCount:J

    .line 2838
    iput-wide v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2832
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2840
    :cond_7
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureFrameCount:J

    .line 2842
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public sendJsonCmd(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x3dfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3349
    if-eqz p1, :cond_0

    const-string/jumbo v0, "jsonParam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jsonParam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3350
    :cond_0
    const-string/jumbo v0, "callExperimentalAPI[lack parameter or illegal type]: sendJsonCMD"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3356
    :goto_0
    return-void

    .line 3353
    :cond_1
    const-string/jumbo v0, "jsonParam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3355
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-direct {p0, v2, v3, v0, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSendJsonCmd(JLjava/lang/String;Ljava/lang/String;)V

    .line 3356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public sendSEIMsg([BI)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x3e1a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4058
    if-nez p1, :cond_0

    .line 4059
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4096
    :goto_0
    return v0

    .line 4062
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCurrentRole:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 4063
    const-string/jumbo v1, "ignore send sei msg for audience"

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 4064
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4067
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4068
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 4069
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    .line 4072
    :cond_2
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 4073
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_4

    .line 4075
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    .line 4076
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    move v0, v1

    .line 4087
    :goto_1
    if-eqz v0, :cond_3

    .line 4088
    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;[BI)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4096
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4078
    :cond_4
    const-string/jumbo v1, "TRTCCloudImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send msg too more self:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4082
    :cond_5
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mLastSendMsgTimeMs:J

    .line 4083
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgCount:I

    .line 4084
    array-length v0, p1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSendMsgSize:I

    move v0, v1

    goto :goto_1
.end method

.method public setAllAudioEffectsVolume(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3777
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$102;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$102;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3785
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioCaptureVolume(I)V
    .locals 4

    .prologue
    const v3, 0x2c827

    const/16 v0, 0x64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2245
    if-gez p1, :cond_1

    .line 2246
    const/4 v1, 0x0

    .line 2248
    :goto_0
    if-le v1, v0, :cond_0

    .line 2251
    :goto_1
    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioCaptureVolume:I

    .line 2252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioCaptureVolume:  volume="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioCaptureVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2253
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceCaptureVolume(I)V

    .line 2254
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setAudioEffectVolume(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3746
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3754
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4110
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$116;

    invoke-direct {v0, p0, p1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$116;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 4137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 4

    .prologue
    const v3, 0x2c828

    const/16 v0, 0x64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2264
    if-gez p1, :cond_1

    .line 2265
    const/4 v1, 0x0

    .line 2267
    :goto_0
    if-le v1, v0, :cond_0

    .line 2270
    :goto_1
    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioPlayoutVolume:I

    .line 2271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioPlayoutVolume:  volume="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioPlayoutVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2272
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAudioPlayoutVolume(I)V

    .line 2273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setAudioQuality(I)V
    .locals 2

    .prologue
    const v1, 0x36d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1980
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$45;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$45;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1987
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$49;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$49;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2098
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMPlayoutVolume(I)V
    .locals 2

    .prologue
    const v1, 0x2c82d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3643
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$92;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$92;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3651
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMPosition(I)I
    .locals 2

    .prologue
    const/16 v1, 0x3e06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3607
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$89;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$89;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3614
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setBGMPublishVolume(I)V
    .locals 2

    .prologue
    const v1, 0x2c82e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3655
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$93;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$93;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMVolume(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3631
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$91;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$91;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3639
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBeautyStyle(IIII)V
    .locals 7

    .prologue
    const/16 v6, 0x3de1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2606
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2615
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2716
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$76;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$76;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2723
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3853
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3885
    :goto_0
    return-void

    .line 3854
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3885
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x3dae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$10;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 934
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2676
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$72;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$72;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2683
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2706
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$75;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$75;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2713
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3de8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2686
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$73;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$73;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2693
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3de9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2696
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$74;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$74;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2703
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x3de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2619
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$67;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$67;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2626
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilterConcentration(F)V
    .locals 2

    .prologue
    const/16 v1, 0x3de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2630
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$68;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$68;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2637
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusPosition(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3dde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2564
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$65;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2571
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGSensorMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1864
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$40;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1875
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v1, 0x3de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2664
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$71;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$71;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2671
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3da7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$3;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/16 v2, 0x3da8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "setListenerHandler "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 495
    if-nez p1, :cond_0

    .line 496
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 501
    :goto_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$4;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 498
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mListenerHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x3dfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3360
    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    .line 3363
    const-string/jumbo v0, "setLocalVideoRenderListener unsupported pixelFormat : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3364
    const/16 v0, -0x52f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3390
    :goto_0
    return v0

    .line 3366
    :cond_0
    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 3369
    const-string/jumbo v0, "setLocalVideoRenderListener unsupported bufferType : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3370
    const/16 v0, -0x530

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3373
    :cond_1
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$81;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3390
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLocalViewFillMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$35;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$35;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1806
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocalViewMirror(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1954
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$43;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$43;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1963
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocalViewRotation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1824
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1833
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMicVolumeOnMixing(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3619
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$90;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$90;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3627
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3980
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$113;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3996
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMotionMute(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2652
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$70;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$70;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2659
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 2

    .prologue
    const/16 v1, 0x3dbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1780
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$34;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1795
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2726
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$77;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$77;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2733
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPerformanceMode(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x3df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3128
    if-nez p1, :cond_0

    .line 3129
    const-string/jumbo v0, "setPerformanceMode[lack parameter]"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3146
    :goto_0
    return-void

    .line 3132
    :cond_0
    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3133
    const-string/jumbo v0, "setPerformanceMode[lack parameter]: mode"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3137
    :cond_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3138
    if-ne v0, v3, :cond_2

    .line 3139
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    .line 3141
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->enableSharpnessEnhancement(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3144
    :cond_2
    iput v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPerformanceMode:I

    .line 3146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x3dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1935
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1949
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$54;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$54;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2240
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3db6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$20;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamViewRotation(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2c825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$21;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v6, 0x3dfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3395
    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_0

    .line 3398
    const-string/jumbo v0, "setLocalVideoRenderListener unsupported pixelFormat : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3399
    const/16 v0, -0x52f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3445
    :goto_0
    return v0

    .line 3401
    :cond_0
    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    .line 3404
    const-string/jumbo v0, "setLocalVideoRenderListener unsupported bufferType : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3405
    const/16 v0, -0x530

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3408
    :cond_1
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$82;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3445
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/16 v1, 0x3dc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2058
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$48;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$48;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2078
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1810
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$36;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$36;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1820
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteViewRotation(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1837
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$38;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1847
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setRenderView(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e54

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5651
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5652
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5694
    :goto_0
    return-void

    .line 5655
    :cond_1
    iget-object v0, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v4

    .line 5656
    if-nez p3, :cond_2

    .line 5657
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/renderer/e;->c(Ljava/lang/Object;)V

    .line 5658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5661
    :cond_2
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$162;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;Lcom/tencent/liteav/renderer/e;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 5694
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setReverbType(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3e09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3667
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 3668
    :cond_0
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "reverbType not support :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3678
    :goto_0
    return-void

    .line 3671
    :cond_1
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$94;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$94;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3678
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSEIPayloadType(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/16 v4, 0x3df0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2845
    if-eqz p1, :cond_0

    const-string/jumbo v0, "payloadType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2846
    :cond_0
    const-string/jumbo v0, "callExperimentalAPI[lack parameter or illegal type]: payloadType"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2860
    :goto_0
    return-void

    .line 2849
    :cond_1
    const-string/jumbo v0, "payloadType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2850
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_2

    .line 2851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[invalid param]: payloadType["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2852
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2854
    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeSetSEIPayloadType(JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2855
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[succeeded]: setSEIPayloadType ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2858
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callExperimentalAPI[failed]: setSEIPayloadType ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2860
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSystemVolumeType(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$55;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$55;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3dc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1967
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$44;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1976
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 2

    .prologue
    const/16 v1, 0x3dbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1747
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$33;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$33;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1753
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoEncoderRotation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1851
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$39;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$39;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1860
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const v1, 0x36cfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1579
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$29;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1595
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceChangerType(I)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3682
    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    .line 3683
    :cond_0
    const-string/jumbo v0, "TRTCCloudImpl"

    const-string/jumbo v1, "voiceChangerType not support :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3684
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3693
    :goto_0
    return v0

    .line 3686
    :cond_1
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$95;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$95;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3693
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 8

    .prologue
    const/16 v7, 0x3ded

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2737
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$78;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILandroid/graphics/Bitmap;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2750
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3dda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2537
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$64;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$64;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showDebugView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3816
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$105;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3849
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 5

    .prologue
    const v4, 0x2c826

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1327
    const-string/jumbo v0, "snapshotVideo user:%s streamType:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1328
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$23;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 5

    .prologue
    const/16 v4, 0x3dd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2479
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalAudioRecord error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2481
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2500
    :goto_0
    return v0

    .line 2484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalAudioRecord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2486
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$62;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V

    .line 2500
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const v1, 0xbb80

    const/16 v2, 0x10

    iget-object v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startLocalAudioDumping(IILjava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startCollectStatus()V
    .locals 5

    .prologue
    const/16 v4, 0x3e6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6416
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6417
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6419
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLocalAudio()V
    .locals 2

    .prologue
    const/16 v1, 0x3dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1991
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$46;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2034
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    const/16 v1, 0x3db0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$14;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1076
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3927
    if-nez p1, :cond_0

    .line 3928
    const-string/jumbo v0, "startPublishCDNStream param is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3929
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3939
    :goto_0
    return-void

    .line 3932
    :cond_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3939
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2c832

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3965
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3976
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    const/16 v1, 0x3db4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$18;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    const/16 v1, 0x3db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$16;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startScreenCapture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 2

    .prologue
    const v1, 0x36cf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$24;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3894
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3895
    :cond_0
    const-string/jumbo v0, "TRTCCloudImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSpeedTest failed with invalid params. userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", userSig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3906
    :goto_0
    return-void

    .line 3898
    :cond_1
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3906
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected startVolumeLevelCal(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3dd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2439
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 2440
    if-eqz p1, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    if-nez v0, :cond_1

    .line 2442
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    .line 2443
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2449
    :goto_0
    return-void

    .line 2446
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mVolumeLevelNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    .line 2447
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    .line 2449
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopAllAudioEffects()V
    .locals 2

    .prologue
    const/16 v1, 0x3e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3767
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$101;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$101;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3774
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAllRemoteView()V
    .locals 2

    .prologue
    const/16 v1, 0x3db7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$22;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAudioEffect(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3757
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$100;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$100;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3764
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 2

    .prologue
    const/16 v1, 0x3dd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2506
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopLocalAudioDumping()V

    .line 2507
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopBGM()V
    .locals 2

    .prologue
    const/16 v1, 0x3e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3568
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$86;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$86;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected stopCollectStatus()V
    .locals 3

    .prologue
    const/16 v2, 0x3e70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6422
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6423
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mSDKHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mStatusNotifyTask:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6425
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopLocalAudio()V
    .locals 2

    .prologue
    const/16 v1, 0x3dc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$47;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2054
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopLocalPreview()V
    .locals 2

    .prologue
    const/16 v1, 0x3db1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$15;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopPublishCDNStream()V
    .locals 2

    .prologue
    const/16 v1, 0x3e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3954
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$111;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$111;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3961
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopPublishing()V
    .locals 2

    .prologue
    const v1, 0x2c831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3943
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$110;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$110;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3950
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRemoteRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3e58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5726
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5768
    :goto_0
    return-void

    .line 5728
    :cond_0
    const-string/jumbo v0, "stopRemoteRender userID:%s tinyID:%d streamType:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->streamType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5735
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopRemoteAudio(Ljava/lang/String;)V

    .line 5737
    iget-object v0, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 5738
    iget-object v1, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->view:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 5740
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_1

    .line 5741
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    sget-object v3, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v2, v7, v3}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    .line 5742
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->stop()V

    .line 5743
    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5744
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/e;->e()V

    .line 5747
    :cond_1
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_2

    .line 5748
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    sget-object v3, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v2, v7, v3}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    .line 5749
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->stop()V

    .line 5750
    if-nez v1, :cond_2

    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5751
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/e;->e()V

    .line 5755
    :cond_2
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->stop()V

    .line 5756
    iget-object v2, p1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->stop()V

    .line 5757
    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$163;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$163;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 5768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public stopRemoteSubStreamView(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3db5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$19;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$17;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .prologue
    const v1, 0x36cf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1488
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$25;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 1522
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopSpeedTest()V
    .locals 2

    .prologue
    const/16 v1, 0x3e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3910
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$108;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$108;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 3918
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/16 v2, 0x3dd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalPreview surfaceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/liteav/d;->a(II)V

    .line 2319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/16 v2, 0x3dd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2309
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalPreview surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Landroid/view/Surface;)V

    .line 2313
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/16 v2, 0x3dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocalPreview surfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Landroid/view/Surface;)V

    .line 2325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .prologue
    const/16 v1, 0x3dd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2518
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$63;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 2528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchRole(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3daf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 938
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$11;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateAppScene(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3e52

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5609
    iput p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    .line 5610
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    if-eq v0, v3, :cond_0

    .line 5611
    iput v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    .line 5615
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:I

    mul-int/2addr v0, v1

    const v1, 0x7e900

    if-lt v0, v1, :cond_1

    .line 5616
    iput v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    .line 5619
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->updateEncType()V

    .line 5621
    const-string/jumbo v0, "update appScene[%d] for video enc[%d] source scene[%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAppScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mConfig:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5622
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updatePrivateMapKey(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x2c82c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3336
    if-nez p1, :cond_0

    .line 3337
    const-string/jumbo v0, "callExperimentalAPI[update private map key fail, params is null"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3346
    :goto_0
    return-void

    .line 3340
    :cond_0
    const-string/jumbo v0, "privateMapKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3342
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->nativeUpdatePrivateMapKey(JLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3344
    :cond_1
    const-string/jumbo v0, "callExperimentalAPI[update private map key fail, key is empty"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
