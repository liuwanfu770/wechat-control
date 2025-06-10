.class public abstract Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECODER_TYPE_ANDROID_MEDIA_PLAYER:I = 0x0

.field public static final DECODER_TYPE_MEDIA_CODEC:I = 0x2

.field public static final DECODER_TYPE_SOFT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseMediaPlayer"


# instance fields
.field private duration:J

.field private isPaused:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    return-void
.end method


# virtual methods
.method protected abstract TransferStateTo(I)V
.end method

.method public abstract addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
.end method

.method public abstract flush()V
.end method

.method public getCurPlayTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 35
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 41
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    if-eqz v0, :cond_1

    .line 39
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentPositionFromFile()J
.end method

.method public abstract getDecoderType()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract isPlaying()Z
.end method

.method protected notifyPauseSong()V
    .locals 6

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 57
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    .line 60
    :cond_0
    return-void
.end method

.method protected notifyStartPlaySong()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    .line 53
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract pauseRealTime()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public setLeastCommonMultiple(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public setPlayLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public abstract setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
