.class public final Lcom/tencent/mm/audio/mix/g/a/c;
.super Lcom/tencent/mm/audio/mix/g/a/a;
.source "SourceFile"


# static fields
.field private static cWh:J

.field private static cWi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    sput-wide v0, Lcom/tencent/mm/audio/mix/g/a/c;->cWh:J

    .line 22
    sput-wide v0, Lcom/tencent/mm/audio/mix/g/a/c;->cWi:J

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/audio/mix/g/a/a;-><init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final I([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x216f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "create AudioTrack before"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/a/c;->createAudioTrack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    const/16 v1, 0x2c3

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/g/f;->onError(I)V

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "create AudioTrack fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "create AudioTrack success"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWa:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/audio/mix/g/a/c;->g(D)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/mm/audio/mix/g/a/c;->volume:F

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/c;->volume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "create AudioTrack after"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/g/f;->MR()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/mm/audio/mix/g/a/c;->volume:F

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/c;->volume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    array-length v1, p1

    invoke-virtual {v0, p1, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v2, "setStereoVolume"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final NE()V
    .locals 3

    .prologue
    const v2, 0x216f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/g/a/a;->NE()V

    .line 118
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "playFlush"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final createAudioTrack()Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const v10, 0x216f7

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cVY:I

    if-le v0, v6, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "createAudioTrack fail count reach MAX COUNT"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    .line 78
    :goto_0
    return v6

    .line 35
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->channels:I

    if-ne v0, v6, :cond_1

    const/4 v3, 0x4

    .line 36
    :goto_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 38
    if-gtz v5, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "createAudioTrack miniBufferSize %d is illegal"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0xc

    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWa:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cWa:D

    int-to-double v8, v5

    mul-double/2addr v0, v8

    double-to-int v5, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_4

    .line 47
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "new AudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/c;->sampleRate:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    .line 51
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cVY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->cVY:I

    .line 52
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/c;->cWe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 62
    :cond_5
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/c;->cWd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "play_count:%d, fail_count:%d"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/c;->cWe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/c;->cWd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 66
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "AudioTrack getState:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/c;->aTv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_6
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v2, "AudioTrack release"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_7
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/c;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStreamPlayComponent"

    const-string/jumbo v1, "audioTrackCount:%d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/c;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
