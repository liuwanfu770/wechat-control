.class public Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$TXCMultAudioTrackPlayerHolder;,
        Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioMode:I

.field private mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

.field private volatile mAudioTrackStarted:Z

.field private mBits:I

.field private mChannel:I

.field private mContext:Landroid/content/Context;

.field private volatile mIsStarted:Z

.field private mMute:Z

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x36aad

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mMute:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioTrackStarted:Z

    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mContext:Landroid/content/Context;

    .line 41
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioMode:I

    .line 42
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mSampleRate:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mChannel:I

    .line 44
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mBits:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->nativeClassInit()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mChannel:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mBits:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mSampleRate:I

    return v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioTrackStarted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioMode:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)[B
    .locals 2

    .prologue
    const v1, 0x36ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->nativeGetMixedTracksDataToAudioTrack()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mMute:Z

    return v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;
    .locals 2

    .prologue
    const v1, 0x36aac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$TXCMultAudioTrackPlayerHolder;->getInstance()Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private native nativeClassInit()V
.end method

.method private native nativeGetMixedTracksDataToAudioTrack()[B
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    return v0
.end method

.method public declared-synchronized setAudioMode(Landroid/content/Context;I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36ab0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mContext:Landroid/content/Context;

    .line 199
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioMode:I

    .line 200
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioTrackStarted:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player setAudioRoute~"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36ab0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player do\'not setAudioRoute~"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const v0, 0x36ab0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mMute:Z

    .line 214
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const v3, 0x36aae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player start!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not start because of has started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mSampleRate:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mChannel:I

    if-nez v0, :cond_2

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "strat mult-track-player failed with invalid audio info , samplerate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mChannel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;

    const-string/jumbo v1, "AUDIO_TRACK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$1;-><init>(Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;->startLoop()V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;->start()V

    .line 177
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player thread start finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36aaf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not stop because of not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;->stopLoop()V

    .line 188
    iput-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioThread:Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer$AudioTrackThread;

    .line 190
    :cond_1
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioMode:I

    .line 191
    iput-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mContext:Landroid/content/Context;

    .line 192
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mAudioTrackStarted:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->mIsStarted:Z

    .line 194
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
