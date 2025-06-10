.class public Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerAutoCacheHolder;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerCacheHolder;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;
    }
.end annotation


# static fields
.field private static final EFFECT_PLAYER_ID_TYPE:I = 0x2

.field private static final NEW_BGM_PLAYER_ID_TYPE:I = 0x1

.field private static final OLD_BGM_PLAYER_ID_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXAudioEffectManager"

.field private static final mMainHandler:Landroid/os/Handler;

.field private static mMusicObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIdType:I

.field private mPlayingMusicIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36a86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicObserverMap:Ljava/util/HashMap;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 28
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeClassInit()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x36a65

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    .line 56
    iput p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/liteav/audio/TXAudioEffectManagerImpl$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    return v0
.end method

.method static synthetic access$500(II)J
    .locals 3

    .prologue
    const v2, 0x36a85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$600()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicObserverMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static convertIdToInt64(II)J
    .locals 4

    .prologue
    .line 288
    int-to-long v0, p0

    .line 289
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 290
    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 291
    return-wide v0
.end method

.method public static getAutoCacheHolder()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 2

    .prologue
    const v1, 0x36a64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerAutoCacheHolder;->access$300()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCacheInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 2

    .prologue
    const v1, 0x36a63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerCacheHolder;->access$200()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 2

    .prologue
    const v1, 0x36a62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;->access$100()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeGetCurrentPositionInMs(J)J
.end method

.method private static native nativeGetDurationMSByPath(Ljava/lang/String;)J
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSeekToPosition(JJ)V
.end method

.method private native nativeSeekToTime(JI)V
.end method

.method private native nativeSetAllVolume(I)V
.end method

.method private native nativeSetChangerType(JI)V
.end method

.method private native nativeSetMuteDataDurationToPublish(JI)V
.end method

.method private native nativeSetPitch(JF)V
.end method

.method private native nativeSetPlayoutSpeedRate(JF)V
.end method

.method private native nativeSetPlayoutVolume(JI)V
.end method

.method private native nativeSetPublishVolume(JI)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JI)V
.end method

.method private native nativeStartPlay(JLjava/lang/String;IZZ)Z
.end method

.method private native nativeStartPlayRange(JJJ)V
.end method

.method private native nativeStopPlay(J)V
.end method

.method public static onEffectFinish(JI)V
    .locals 4

    .prologue
    const v2, 0x36a82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$3;-><init>(JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onEffectProgress(JJJ)V
    .locals 10

    .prologue
    const v8, 0x36a84

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onEffectStart(JI)V
    .locals 4

    .prologue
    const v2, 0x36a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$4;-><init>(JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enableVoiceEarMonitor(Z)V
    .locals 1

    .prologue
    const v0, 0x36a66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioEarMonitoring(Z)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getMusicCurrentPosInMS(I)J
    .locals 3

    .prologue
    const v2, 0x36a7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetCurrentPositionInMs(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getMusicDurationInMS(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x36a81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetDurationMSByPath(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public interruptAllMusics()V
    .locals 5

    .prologue
    const v4, 0x36a71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "AudioCenter:TXAudioEffectManager"

    const-string/jumbo v1, "interruptAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 153
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePause(J)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pausePlayMusic(I)V
    .locals 5

    .prologue
    const v4, 0x36a6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePause(J)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public recoverAllMusics()V
    .locals 5

    .prologue
    const v4, 0x36a72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "AudioCenter:TXAudioEffectManager"

    const-string/jumbo v1, "recoverAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 160
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResume(J)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumePlayMusic(I)V
    .locals 5

    .prologue
    const v4, 0x36a70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResume(J)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekMusicToPosInBytes(IJ)V
    .locals 4

    .prologue
    const v2, 0x36a7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSeekToPosition(JJ)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekMusicToPosInMS(II)V
    .locals 3

    .prologue
    const v2, 0x36a7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSeekToTime(JI)V

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAllMusicVolume(I)V
    .locals 1

    .prologue
    const v0, 0x36a77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetAllVolume(I)V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 3

    .prologue
    const v2, 0x36a6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 87
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setMixingPlayoutVolume(F)Z

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicChangerType(II)V
    .locals 3

    .prologue
    const v2, 0x36a7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetChangerType(JI)V

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 4

    .prologue
    const v3, 0x36a6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$1;-><init>(Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;I)V

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMusicPitch(IF)V
    .locals 3

    .prologue
    const v2, 0x36a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPitch(JF)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicPlayoutSpeedRate(IF)V
    .locals 3

    .prologue
    const v2, 0x36a7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPlayoutSpeedRate(JF)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicPlayoutVolume(II)V
    .locals 3

    .prologue
    const v2, 0x36a76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPlayoutVolume(JI)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicPublishVolume(II)V
    .locals 3

    .prologue
    const v2, 0x36a75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPublishVolume(JI)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicReverbType(II)V
    .locals 3

    .prologue
    const v2, 0x36a7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetReverbType(JI)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicSpeedRate(IF)V
    .locals 3

    .prologue
    const v2, 0x36a79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetSpeedRate(JF)V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicVolume(II)V
    .locals 4

    .prologue
    const v3, 0x36a74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "AudioCenter:TXAudioEffectManager"

    const-string/jumbo v1, "setMusicVolume "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVolume(JI)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMuteDataDurationToPublish(II)V
    .locals 3

    .prologue
    const v2, 0x36a80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMuteDataDurationToPublish(JI)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceCaptureVolume(I)V
    .locals 3

    .prologue
    const v2, 0x36a6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 82
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSoftwareCaptureVolume(F)Z

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V
    .locals 2

    .prologue
    const v1, 0x36a69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)Z

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceEarMonitorVolume(I)V
    .locals 1

    .prologue
    const v0, 0x36a67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioEarMonitoringVolume(I)V

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)V
    .locals 2

    .prologue
    const v1, 0x36a68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)Z

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z
    .locals 9

    .prologue
    const v8, 0x36a6d

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "AudioCenter:TXAudioEffectManager"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v4, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->startTimeMS:J

    .line 116
    iget-wide v0, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->endTimeMS:J

    .line 117
    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    move-wide v4, v6

    .line 118
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    .line 119
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    iget v1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, p0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlayRange(JJJ)V

    .line 124
    iget-object v4, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    iget-boolean v6, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    iget-boolean v7, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->isShortFile:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlay(JLjava/lang/String;IZZ)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move-wide v6, v0

    goto :goto_0
.end method

.method public stopAllMusics()V
    .locals 6

    .prologue
    const v5, 0x36a73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "AudioCenter:TXAudioEffectManager"

    const-string/jumbo v1, "stopAllMusics"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 167
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlay(J)V

    .line 169
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;-><init>(Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;J)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopPlayMusic(I)V
    .locals 5

    .prologue
    const v4, 0x36a6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mIdType:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertIdToInt64(II)J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mPlayingMusicIDList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlay(J)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
