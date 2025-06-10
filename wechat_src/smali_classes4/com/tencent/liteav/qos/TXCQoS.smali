.class public Lcom/tencent/liteav/qos/TXCQoS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_ADJUST_LIVEPUSH_RESOLUTION_STRATEGY:I = 0x1

.field public static final AUTO_ADJUST_REALTIME_VIDEOCHAT_STRATEGY:I = 0x5

.field private static final RESOLUTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/liteav/basic/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "TXCQos"


# instance fields
.field private mAutoStrategy:I

.field private mBitrate:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mInstance:J

.field private mInterval:J

.field private mIsEnableDrop:Z

.field private mListener:Lcom/tencent/liteav/qos/a;

.field private mNotifyListener:Lcom/tencent/liteav/basic/b/b;

.field private mRunnable:Ljava/lang/Runnable;

.field private mUserID:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x3f5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->b:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->c:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->d:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->e:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->f:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->g:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->h:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->i:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->j:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->l:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->m:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->n:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->o:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->p:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->q:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->r:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->s:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->t:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/basic/a/c;->u:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/qos/TXCQoS;->RESOLUTION_MAP:Ljava/util/Map;

    .line 214
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3f4b

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    .line 53
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 54
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 55
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS$1;-><init>(Lcom/tencent/liteav/qos/TXCQoS;)V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/qos/TXCQoS;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/b/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return v0
.end method

.method static synthetic access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/qos/TXCQoS;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V
    .locals 1

    .prologue
    const/16 v0, 0x3f57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoRealBitrate(JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIIII)V
    .locals 1

    .prologue
    const/16 v0, 0x3f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/tencent/liteav/qos/TXCQoS;->nativeAdjustBitrate(JIIIIII)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z
    .locals 3

    .prologue
    const/16 v1, 0x3f59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 3

    .prologue
    const/16 v1, 0x3f5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetBitrate(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 3

    .prologue
    const/16 v1, 0x3f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetWidth(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 3

    .prologue
    const/16 v1, 0x3f5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetHeight(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return p1
.end method

.method public static getProperResolutionByVideoBitrate(ZII)Lcom/tencent/liteav/basic/a/c;
    .locals 3

    .prologue
    const v2, 0x36a57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetProperResolutionByVideoBitrate(ZII)I

    move-result v0

    .line 210
    sget-object v1, Lcom/tencent/liteav/qos/TXCQoS;->RESOLUTION_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private native nativeAddQueueInputSize(JI)V
.end method

.method private native nativeAddQueueOutputSize(JI)V
.end method

.method private native nativeAdjustBitrate(JIIIIII)V
.end method

.method private native nativeDeinit(J)V
.end method

.method private native nativeGetBitrate(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private static native nativeGetProperResolutionByVideoBitrate(ZII)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeIsEnableDrop(J)Z
.end method

.method private native nativeReset(JZ)V
.end method

.method private native nativeSetAutoAdjustBitrate(JZ)V
.end method

.method private native nativeSetAutoAdjustStrategy(JI)V
.end method

.method private native nativeSetHasVideo(JZ)V
.end method

.method private native nativeSetVideoDefaultResolution(JI)V
.end method

.method private native nativeSetVideoEncBitrate(JIII)V
.end method

.method private native nativeSetVideoExpectBitrate(JI)V
.end method

.method private native nativeSetVideoRealBitrate(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    const/16 v2, 0x3f4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeDeinit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableDrop()Z
    .locals 3

    .prologue
    const/16 v2, 0x3f50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3f4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeReset(JZ)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3f52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v1, "TXCQos"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "autoAdjustBitrate is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustBitrate(JZ)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "TXCQos"

    const-string/jumbo v1, "autoAdjustStrategy is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustStrategy(JI)V

    .line 183
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultVideoResolution(Lcom/tencent/liteav/basic/a/c;)V
    .locals 5

    .prologue
    const v4, 0x36a56

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v1, "TXCQos"

    const-string/jumbo v2, "DefaultVideoResolution is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 189
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 191
    sget-object v1, Lcom/tencent/liteav/qos/TXCQoS;->RESOLUTION_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoDefaultResolution(JI)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setHasVideo(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3f51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetHasVideo(JZ)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/qos/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    .line 161
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/b/b;

    .line 157
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setVideoEncBitrate(III)V
    .locals 8

    .prologue
    const/16 v7, 0x3f55

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 201
    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoEncBitrate(JIII)V

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoExpectBitrate(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3f56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoExpectBitrate(JI)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(J)V
    .locals 5

    .prologue
    const/16 v4, 0x3f4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/16 v2, 0x3f4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
