.class public abstract Lcom/tencent/mm/audio/mix/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile cWd:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static volatile cWe:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static volatile cWf:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected volatile aTv:Landroid/media/AudioTrack;

.field protected bQr:J

.field protected byteBuffer:[B

.field protected cSW:Lcom/tencent/mm/audio/mix/a/d;

.field protected cVY:I

.field protected cVZ:I

.field protected cWa:D

.field protected cWb:Lcom/tencent/mm/audio/mix/g/f;

.field protected cWc:I

.field protected channels:I

.field protected sampleRate:I

.field protected volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/audio/mix/g/a/a;->cWd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/audio/mix/g/a/a;->cWe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/audio/mix/g/a/a;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVY:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVZ:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->sampleRate:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->channels:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWa:D

    .line 35
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWc:I

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->bQr:J

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->volume:F

    .line 45
    iput p1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->sampleRate:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->channels:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 48
    iput-object p4, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    .line 49
    return-void
.end method


# virtual methods
.method public I([B)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public NE()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected abstract createAudioTrack()Z
.end method

.method public final f(D)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWa:D

    .line 122
    return-void
.end method

.method public final g(D)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v1, "setPlaybackRate:%f"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 131
    double-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v2, "setPlaybackRate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v2, "setPlaybackRate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getCurrentPosition()J
    .locals 6

    .prologue
    .line 144
    const-wide/16 v0, -0x1

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    .line 148
    long-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->bQr:J

    .line 159
    :goto_0
    return-wide v0

    .line 152
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->bQr:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string/jumbo v3, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v4, "getCurrentPosition"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/a/a;->releaseAudioTrack()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->byteBuffer:[B

    .line 90
    iput v1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVY:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVZ:I

    .line 92
    return-void
.end method

.method protected final releaseAudioTrack()V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/a;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVY:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cVZ:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->byteBuffer:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->byteBuffer:[B

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->byteBuffer:[B

    array-length v1, v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 118
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final seek(I)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v1, "seek startPos:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->cWc:I

    .line 68
    return-void
.end method

.method public final setVolume(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mm/audio/mix/g/a/a;->volume:F

    .line 83
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v2, "setVolume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmBasePlayComponent"

    const-string/jumbo v2, "setVolume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
