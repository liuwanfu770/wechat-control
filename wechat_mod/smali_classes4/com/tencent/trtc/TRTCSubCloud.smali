.class public Lcom/tencent/trtc/TRTCSubCloud;
.super Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCSubCloud$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mMainCloud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/trtc/TRTCSubCloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trtc/TRTCSubCloud;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalAudio:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iput-boolean v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->muteLocalVideo:Z

    .line 40
    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomState:I

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/trtc/TRTCSubCloud;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mIsExitOldRoom:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/trtc/TRTCSubCloud;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/tencent/trtc/TRTCSubCloud;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomState:I

    return p1
.end method

.method static synthetic access$2500(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$2602(Lcom/tencent/trtc/TRTCSubCloud;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide p1
.end method

.method static synthetic access$2700(Lcom/tencent/trtc/TRTCSubCloud;III)J
    .locals 3

    .prologue
    const v2, 0x36e2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/trtc/TRTCSubCloud;->nativeCreateContext(III)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$2800(Lcom/tencent/trtc/TRTCSubCloud;I)V
    .locals 1

    .prologue
    const v0, 0x36e2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->updateAppScene(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mPriorStreamType:I

    return v0
.end method

.method static synthetic access$3100(Lcom/tencent/trtc/TRTCSubCloud;JI)I
    .locals 3

    .prologue
    const v1, 0x36e2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/trtc/TRTCSubCloud;->nativeSetPriorRemoteVideoStreamType(JI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$3200(Lcom/tencent/trtc/TRTCSubCloud;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$3500(Lcom/tencent/trtc/TRTCSubCloud;JILjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    const v0, 0x36e30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/trtc/TRTCSubCloud;->nativeInit(JILjava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/trtc/TRTCSubCloud;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide v0
.end method

.method static synthetic access$3700(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mPerformanceMode:I

    return v0
.end method

.method static synthetic access$3800(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRecvMode:I

    return v0
.end method

.method static synthetic access$3900(Lcom/tencent/trtc/TRTCSubCloud;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const v0, 0x36e31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual/range {p0 .. p17}, Lcom/tencent/trtc/TRTCSubCloud;->nativeEnterRoom(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v1, 0x36e31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/trtc/TRTCSubCloud;J)V
    .locals 1

    .prologue
    const v0, 0x36e24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/trtc/TRTCSubCloud;->nativeDestroyContext(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4002(Lcom/tencent/trtc/TRTCSubCloud;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mCurrentRole:I

    return p1
.end method

.method static synthetic access$4102(Lcom/tencent/trtc/TRTCSubCloud;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mTargetRole:I

    return p1
.end method

.method static synthetic access$4200(Lcom/tencent/trtc/TRTCSubCloud;)V
    .locals 1

    .prologue
    const v0, 0x36e32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCSubCloud;->startCollectStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$4302(Lcom/tencent/trtc/TRTCSubCloud;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mLastStateTimeMs:J

    return-wide p1
.end method

.method static synthetic access$4400(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/trtc/TRTCSubCloud;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    return-wide p1
.end method

.method static synthetic access$5100(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/tencent/trtc/TRTCSubCloud;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 1

    .prologue
    const v0, 0x36e34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->stopRemoteRender(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x36e37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->runOnListenerThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x36e38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->runOnListenerThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/trtc/TRTCSubCloud;Lcom/tencent/trtc/TRTCCloudListener;)Lcom/tencent/trtc/TRTCCloudListener;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/trtc/TRTCCloudListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x36e3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->runOnListenerThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioVolumeEvalInterval:I

    return v0
.end method

.method static synthetic access$6600(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/trtc/TRTCSubCloud$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/tencent/trtc/TRTCSubCloud;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioVolumeEvalInterval:I

    return v0
.end method

.method static synthetic access$6800(Lcom/tencent/trtc/TRTCSubCloud;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mSDKHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7000(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36e3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->setSEIPayloadType(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$702(Lcom/tencent/trtc/TRTCSubCloud;Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36e3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->muteRemoteAudioInSpeaker(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7200(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->setPerformanceMode(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/trtc/TRTCSubCloud;->sendJsonCmd(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/tencent/trtc/TRTCSubCloud;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x36e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->updatePrivateMapKey(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$7600(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mCurrentPublishClouds:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/trtc/TRTCSubCloud;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mSubClouds:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public ConnectOtherRoom(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36dfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->ConnectOtherRoom(Ljava/lang/String;)V

    .line 305
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public DisconnectOtherRoom()V
    .locals 1

    .prologue
    const v0, 0x36dfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->DisconnectOtherRoom()V

    .line 310
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x36e14

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    if-eqz p1, :cond_0

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callExperimentalAPI  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roomid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->roomId:J

    .line 792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "callExperimentalAPI:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 794
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 793
    invoke-static {v7, v0, v1, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 799
    :cond_0
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/TRTCSubCloud$8;-><init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 848
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->strRoomId:Ljava/lang/String;

    goto :goto_0
.end method

.method protected collectCustomCaptureFps()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method public createSubCloud()Lcom/tencent/trtc/TRTCCloud;
    .locals 1

    .prologue
    .line 1065
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x36df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$1;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/TRTCSubCloud$1;-><init>(Lcom/tencent/trtc/TRTCSubCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 1

    .prologue
    const v0, 0x36e13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioVolumeEvaluation(I)V

    .line 656
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public enableCustomVideoCapture(Z)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 1

    .prologue
    .line 482
    const/4 v0, -0x1

    return v0
.end method

.method public enableTorch(Z)Z
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 13

    .prologue
    const/16 v7, -0xcf6

    const v12, 0x36df8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    const-string/jumbo v0, "enter room, param nil!"

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 84
    const/16 v0, -0xcf4

    const-string/jumbo v1, "enter room param null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 85
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    invoke-direct {v6, p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 89
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_1
    const-string/jumbo v0, "enterRoom param invalid:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 92
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    if-nez v0, :cond_2

    .line 93
    const/16 v0, -0xcf5

    const-string/jumbo v1, "enter room sdkAppId invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const/16 v0, -0xcf8

    const-string/jumbo v1, "enter room userSig invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 100
    :cond_3
    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const/16 v0, -0xcf7

    const-string/jumbo v1, "enter room userId invalid."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 103
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_5
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    .line 108
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

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "room id invalid."

    invoke-virtual {p0, v7, v0}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 111
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :cond_6
    const-string/jumbo v3, ""

    .line 115
    iget-object v8, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 116
    iget v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "strGroupId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string/jumbo v0, "strGroupId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "Role"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, ""

    .line 126
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    const-string/jumbo v0, "room id invalid."

    invoke-virtual {p0, v7, v0}, Lcom/tencent/trtc/TRTCSubCloud;->onEnterRoom(ILjava/lang/String;)V

    .line 136
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enter room, room id error, busInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, ""

    .line 132
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_8
    move-object v8, v0

    move-object v3, v1

    .line 141
    :cond_9
    iget v9, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 145
    new-instance v1, Lcom/tencent/trtc/TRTCSubCloud$2;

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/trtc/TRTCSubCloud$2;-><init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;JLcom/tencent/trtc/TRTCCloudDef$TRTCParams;ILjava/lang/String;IJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 247
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public exitRoom()V
    .locals 2

    .prologue
    const v1, 0x36df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$3;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/TRTCSubCloud$3;-><init>(Lcom/tencent/trtc/TRTCSubCloud;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public exitRoomInternal(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x36dfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exitRoomInternal reqExit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRoomState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomState:I

    if-nez v0, :cond_0

    .line 268
    const-string/jumbo v0, "exitRoom ignore when no in room"

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomState:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCSubCloud;->stopCollectStatus()V

    .line 276
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    new-instance v1, Lcom/tencent/trtc/TRTCSubCloud$4;

    invoke-direct {v1, p0}, Lcom/tencent/trtc/TRTCSubCloud$4;-><init>(Lcom/tencent/trtc/TRTCSubCloud;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 290
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mNativeRtcContext:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->nativeExitRoom(J)I

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->clear()V

    .line 294
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mRenderListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public finalize()V
    .locals 2

    .prologue
    const v1, 0x36df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mSDKHandler:Landroid/os/Handler;

    .line 67
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->finalize()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioCaptureVolume()I
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public getBGMDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return v0
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 1

    .prologue
    const v0, 0x36e10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteAllRemoteAudio(Z)V

    .line 543
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 1

    .prologue
    const v0, 0x36e09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteAllRemoteVideoStreams(Z)V

    .line 438
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 2

    .prologue
    const v1, 0x36e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/TRTCSubCloud$7;-><init>(Lcom/tencent/trtc/TRTCSubCloud;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 533
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteLocalVideo(Z)V
    .locals 2

    .prologue
    const v1, 0x36e07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/TRTCSubCloud$6;-><init>(Lcom/tencent/trtc/TRTCSubCloud;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x36e0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 538
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x36e08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteRemoteVideoStream(Ljava/lang/String;Z)V

    .line 433
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioQosChanged(III)V
    .locals 2

    .prologue
    const v1, 0x36e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onAudioQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;III)V

    .line 1033
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onIdrFpsChanged(I)V
    .locals 2

    .prologue
    const v1, 0x36e21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onIdrFpsChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 1050
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoConfigChanged(IZ)V
    .locals 2

    .prologue
    const v1, 0x36e22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoConfigChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IZ)V

    .line 1057
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoQosChanged(IIIIIII)V
    .locals 9

    .prologue
    const v0, 0x36e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 1039
    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1040
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onVideoQosChanged(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIIIIII)V

    .line 1043
    :cond_0
    const v0, 0x36e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseAudioEffect(I)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public pauseBGM()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .locals 0

    .prologue
    .line 935
    return-void
.end method

.method public playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public resumeAudioEffect(I)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public resumeBGM()V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public selectMotionTmpl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 2

    .prologue
    const v1, 0x36e1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendCustomCmdMsg(I[BZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public sendSEIMsg([BI)Z
    .locals 2

    .prologue
    const v1, 0x36e1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendSEIMsg([BI)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setAllAudioEffectsVolume(I)V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public setAudioCaptureVolume(I)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public setAudioEffectVolume(II)V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public setAudioRoute(I)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public setBGMPlayoutVolume(I)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public setBGMPosition(I)I
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public setBGMPublishVolume(I)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public setBGMVolume(I)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public setBeautyStyle(IIII)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public setChinLevel(I)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 1

    .prologue
    const v0, 0x36e17    # 3.14999E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    .line 975
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 1

    .prologue
    const v0, 0x36dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setDefaultStreamRecvMode(ZZ)V

    .line 315
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public setFilterConcentration(F)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public setGSensorMode(I)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .prologue
    const v0, 0x36df6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    .prologue
    const v0, 0x36df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setListenerHandler(Landroid/os/Handler;)V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 1

    .prologue
    .line 853
    const/4 v0, -0x1

    return v0
.end method

.method public setLocalViewFillMode(I)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public setLocalViewMirror(I)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public setLocalViewRotation(I)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public setMicVolumeOnMixing(I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    .prologue
    const v0, 0x36e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 1010
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMotionMute(Z)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 2

    .prologue
    const v1, 0x36e0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setPriorRemoteVideoStreamType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteAudioVolume(Ljava/lang/String;I)V

    .line 548
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V

    .line 350
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteSubStreamViewRotation(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteSubStreamViewRotation(Ljava/lang/String;I)V

    .line 355
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 2

    .prologue
    const v1, 0x36e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x36e0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteVideoStreamType(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteViewFillMode(Ljava/lang/String;I)V

    .line 458
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteViewRotation(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setRemoteViewRotation(Ljava/lang/String;I)V

    .line 468
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReverbType(I)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public setSystemVolumeType(I)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public setVideoEncoderRotation(I)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public setVoiceChangerType(I)Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    return v0
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public setZoom(I)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public showDebugView(I)V
    .locals 1

    .prologue
    const v0, 0x36e16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->showDebugView(I)V

    .line 970
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 5

    .prologue
    const v4, 0x36e06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
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

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->apiLog(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/trtc/TRTCSubCloud$5;-><init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCSubCloud;->runOnSDKThread(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 1

    .prologue
    .line 660
    const/4 v0, -0x1

    return v0
.end method

.method public startLocalAudio()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 1

    .prologue
    const v0, 0x36e18    # 3.15E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    .line 990
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36e1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startPublishing(Ljava/lang/String;I)V

    .line 1005
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    const v0, 0x36e01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 340
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    const v0, 0x36dff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 330
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

.method public startVolumeLevelCal(Z)V
    .locals 5

    .prologue
    const v4, 0x36e12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioVolumeEvalInterval:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 642
    if-eqz p1, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    if-nez v0, :cond_1

    .line 644
    new-instance v0, Lcom/tencent/trtc/TRTCSubCloud$a;

    invoke-direct {v0, p0}, Lcom/tencent/trtc/TRTCSubCloud$a;-><init>(Lcom/tencent/trtc/TRTCSubCloud;)V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    .line 645
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mSDKHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    iget v2, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioVolumeEvalInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return-void

    .line 648
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mVolumeLevelCalTask:Lcom/tencent/trtc/TRTCSubCloud$a;

    .line 649
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCSubCloud;->mAudioVolumeEvalInterval:I

    .line 651
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopAllAudioEffects()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public stopAllRemoteView()V
    .locals 1

    .prologue
    const v0, 0x36e05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopAllRemoteView()V

    .line 360
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAudioEffect(I)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public stopAudioRecording()V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public stopBGM()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public stopLocalAudio()V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public stopLocalPreview()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public stopPublishCDNStream()V
    .locals 1

    .prologue
    const v0, 0x36e1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopPublishCDNStream()V

    .line 1000
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopPublishing()V
    .locals 1

    .prologue
    const v0, 0x36e19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    invoke-super {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopPublishing()V

    .line 995
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRemoteSubStreamView(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopRemoteSubStreamView(Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36e00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->stopRemoteView(Ljava/lang/String;)V

    .line 335
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopSpeedTest()V
    .locals 0

    .prologue
    .line 985
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public switchCamera()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public switchRole(I)V
    .locals 1

    .prologue
    const v0, 0x36dfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->switchRole(I)V

    .line 300
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
