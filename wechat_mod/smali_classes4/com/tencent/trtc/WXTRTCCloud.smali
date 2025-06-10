.class public Lcom/tencent/trtc/WXTRTCCloud;
.super Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;,
        Lcom/tencent/trtc/WXTRTCCloud$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WXTRTCCloud"

.field private static sInstance:Lcom/tencent/trtc/WXTRTCCloud;


# instance fields
.field private mMapAudioVolumeListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/trtc/WXTRTCCloud$a;",
            ">;"
        }
    .end annotation
.end field

.field private mMapLastUserVolumes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMapMainStreamPlayListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/ITXLivePlayListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMapSubStreamPlayListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/ITXLivePlayListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPushListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/ITXLivePushListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x37e8

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapAudioVolumeListener:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapLastUserVolumes:Ljava/util/HashMap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mPushListener:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapMainStreamPlayListener:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapSubStreamPlayListener:Ljava/util/HashMap;

    .line 73
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean v2, v0, Lcom/tencent/liteav/g;->W:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 75
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d;->g(Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setLocalViewFillMode(I)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapAudioVolumeListener:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapLastUserVolumes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x380a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x380b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/trtc/WXTRTCCloud;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/tencent/trtc/WXTRTCCloud;JI)I
    .locals 3

    .prologue
    const v1, 0x36de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud;->nativeAddUpstream(JI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x380d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapMainStreamPlayListener:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x380e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x380f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x29907

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3813

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x29908

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3814

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mMapSubStreamPlayListener:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3816

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x29909

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3817

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3818

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2990a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2990b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x381a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mPushListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/tencent/trtc/WXTRTCCloud;II)I
    .locals 2

    .prologue
    const v1, 0x2c8a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->getNetworkQuality(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$4500(Lcom/tencent/trtc/WXTRTCCloud;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mAppScene:I

    return v0
.end method

.method static synthetic access$4600(Lcom/tencent/trtc/WXTRTCCloud;II)I
    .locals 2

    .prologue
    const v1, 0x2c8a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->getNetworkQuality(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$4700(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 1

    .prologue
    const v0, 0x2c8a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud;->checkRemoteDashBoard(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 1

    .prologue
    const v0, 0x2c8a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud;->checkRemoteDashBoard(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/TXCRenderAndDec;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method public static destroySharedInstance()V
    .locals 5

    .prologue
    const v4, 0x36ddc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-class v1, Lcom/tencent/trtc/WXTRTCCloud;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "WXTRTCCloud"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trtc_api destroy instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->destroy()V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    .line 68
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

.method public static sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/WXTRTCCloud;
    .locals 3

    .prologue
    const/16 v2, 0x37e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v1, Lcom/tencent/trtc/WXTRTCCloud;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/WXTRTCCloud;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/trtc/WXTRTCCloud;->sInstance:Lcom/tencent/trtc/WXTRTCCloud;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public checkDashBoard()V
    .locals 8

    .prologue
    const/16 v7, 0x3805

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/tencent/trtc/WXTRTCCloud;->getUploadStreamInfo()Ljava/lang/CharSequence;

    move-result-object v1

    .line 690
    const-string/jumbo v2, "WXTRTCCloud"

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

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v2, Lcom/tencent/trtc/WXTRTCCloud$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/trtc/WXTRTCCloud$3;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/tencent/trtc/WXTRTCCloud;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/trtc/WXTRTCCloud$5;

    invoke-direct {v1, p0}, Lcom/tencent/trtc/WXTRTCCloud$5;-><init>(Lcom/tencent/trtc/WXTRTCCloud;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 714
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableBlackStream(Z)V
    .locals 2

    .prologue
    const v1, 0x36ddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/WXTRTCCloud$10;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 201
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/WXTRTCCloud$11;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 1

    .prologue
    const/16 v0, 0x37e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public exitRoom()V
    .locals 2

    .prologue
    const/16 v1, 0x37ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoom()V

    .line 90
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$1;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/WXTRTCCloud$1;-><init>(Lcom/tencent/trtc/WXTRTCCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    const v1, 0x36ddd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->q()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 520
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$21;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud$21;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 556
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public notifySEIMessage(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/16 v1, 0x3806

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/trtc/WXTRTCCloud$6;-><init>(Lcom/tencent/trtc/WXTRTCCloud;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 748
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public notifyStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 2

    .prologue
    const/16 v1, 0x3804

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/WXTRTCCloud$2;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/trtc/TRTCStatistics;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 683
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public notifyUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x36de0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/WXTRTCCloud$18;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 482
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pausePusher()V
    .locals 2

    .prologue
    const/16 v1, 0x37ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$8;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/WXTRTCCloud$8;-><init>(Lcom/tencent/trtc/WXTRTCCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerAudioVolumeEvaluationListener(Ljava/lang/String;ZLcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;)V
    .locals 2

    .prologue
    const v1, 0x2c8a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud$16;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;ZLcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerPlayListener(Ljava/lang/String;ZLcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$19;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/trtc/WXTRTCCloud$19;-><init>(Lcom/tencent/trtc/WXTRTCCloud;ZLjava/lang/String;Lcom/tencent/rtmp/ITXLivePlayListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumePusher()V
    .locals 2

    .prologue
    const/16 v1, 0x37f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$9;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/WXTRTCCloud$9;-><init>(Lcom/tencent/trtc/WXTRTCCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfig(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x37ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->K:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->L:Z

    if-eq p2, v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean p1, v0, Lcom/tencent/liteav/g;->K:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    iput-boolean p2, v0, Lcom/tencent/liteav/g;->L:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud;->mConfig:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .prologue
    const v1, 0x36dde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/d;->a(FF)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocalSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x37ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/WXTRTCCloud$4;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocalSurfaceSize(II)V
    .locals 2

    .prologue
    const/16 v1, 0x37ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud$7;-><init>(Lcom/tencent/trtc/WXTRTCCloud;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 2

    .prologue
    const v1, 0x36de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud;->mPushListener:Ljava/lang/ref/WeakReference;

    .line 486
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamSurface(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x37f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud$12;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamSurfaceSize(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/16 v1, 0x37f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud$15;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSurface(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x37f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud$13;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSurfaceSize(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/16 v1, 0x37f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/trtc/WXTRTCCloud$14;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLocalAudio()V
    .locals 1

    .prologue
    const/16 v0, 0x37eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startLocalAudio()V

    .line 104
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterAudioVolumeEvaluationListener(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x2c8a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud$17;-><init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterPlayListener(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$20;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/trtc/WXTRTCCloud$20;-><init>(Lcom/tencent/trtc/WXTRTCCloud;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/WXTRTCCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 514
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
