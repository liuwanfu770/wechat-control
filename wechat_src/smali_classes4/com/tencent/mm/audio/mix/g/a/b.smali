.class public final Lcom/tencent/mm/audio/mix/g/a/b;
.super Lcom/tencent/mm/audio/mix/g/a/a;
.source "SourceFile"


# static fields
.field private static cWh:J

.field private static cWi:J


# instance fields
.field private cWg:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    sput-wide v0, Lcom/tencent/mm/audio/mix/g/a/b;->cWh:J

    .line 23
    sput-wide v0, Lcom/tencent/mm/audio/mix/g/a/b;->cWi:J

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/audio/mix/g/a/a;-><init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final I([B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x216f2

    const/16 v1, 0xdd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "create AudioTrack before"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/a/b;->createAudioTrack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    const/16 v1, 0x2c3

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/g/f;->onError(I)V

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "create AudioTrack fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/b;->volume:F

    iget v3, p0, Lcom/tencent/mm/audio/mix/g/a/b;->volume:F

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "create AudioTrack after and success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0xdd0

    .line 106
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 109
    :cond_4
    array-length v2, p1

    if-ne v2, v1, :cond_5

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    .line 114
    :cond_6
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVZ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    iget v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVZ:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVZ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVZ:I

    .line 118
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v3, "setStereoVolume"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final NE()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x216f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "playFlush play_count:%d, fail_count:%d"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/b;->cWe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/b;->cWd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/g/f;->MR()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 130
    if-ne v1, v7, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v5, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 132
    if-gtz v1, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "AudioTrack write fail, should write length:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/a/b;->byteBuffer:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    const/16 v1, 0x2c4

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/g/f;->onError(I)V

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 139
    if-ne v1, v6, :cond_3

    .line 140
    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 141
    iget-wide v2, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWa:D

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/audio/mix/g/a/b;->g(D)V

    .line 142
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWg:Ljava/lang/Thread;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 1170
    iget-wide v0, v0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 148
    const-wide/16 v0, 0x7d0

    .line 150
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "play Thread.sleep"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final createAudioTrack()Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const v12, 0x216f1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVY:I

    if-le v0, v7, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "createAudioTrack fail count reach MAX COUNT"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v6

    .line 35
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->channels:I

    if-ne v0, v7, :cond_5

    const/4 v3, 0x4

    .line 36
    :goto_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0xdd0

    .line 41
    :cond_1
    iget-wide v8, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWa:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_7

    .line 42
    iget-wide v8, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWa:D

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v5, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    .line 45
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "new AudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/b;->sampleRate:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    .line 49
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cVY:I

    .line 50
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/b;->cWe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 60
    :cond_3
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/b;->cWd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 63
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "AudioTrack getState:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_4
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35
    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "AudioTrack release"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 73
    :cond_6
    sget-object v0, Lcom/tencent/mm/audio/mix/g/a/b;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "audioTrackCount:%d"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/audio/mix/g/a/b;->cWf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto/16 :goto_0

    :cond_7
    move v5, v0

    goto/16 :goto_2
.end method

.method public final pause()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x216f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    .line 197
    if-ne v1, v3, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 199
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWc:I

    .line 201
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "pause startPos :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWg:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "pause"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x216f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/g/a/a;->reset()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/a/b;->releaseAudioTrack()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWg:Ljava/lang/Thread;

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x216f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/a/b;->aTv:Landroid/media/AudioTrack;

    .line 162
    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 164
    if-ne v0, v7, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWb:Lcom/tencent/mm/audio/mix/g/f;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/g/f;->MR()V

    .line 170
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->volume:F

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/a/b;->volume:F

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v2, "play startPos:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cWc:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    .line 176
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/a/b;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 2170
    iget-wide v0, v0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 180
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 181
    const-wide/16 v0, 0x7d0

    .line 183
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_1
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v2, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v3, "setStereoVolume"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmStaticPlayComponent"

    const-string/jumbo v1, "play Thread.sleep"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
