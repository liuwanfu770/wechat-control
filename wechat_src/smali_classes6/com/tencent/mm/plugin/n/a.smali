.class public final Lcom/tencent/mm/plugin/n/a;
.super Lcom/tencent/mm/plugin/n/i;
.source "SourceFile"


# instance fields
.field private aTv:Landroid/media/AudioTrack;

.field private channels:I

.field private fLz:Z

.field private sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/n/i;-><init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/a;->fLz:Z

    .line 41
    return-void
.end method

.method private getChannels()I
    .locals 3

    .prologue
    const v2, 0x20b0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/n/a;->channels:I

    if-nez v0, :cond_0

    .line 8764
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 251
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/a;->channels:I

    .line 253
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/n/a;->channels:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getSampleRate()I
    .locals 3

    .prologue
    const v2, 0x20b0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/n/a;->sampleRate:I

    if-nez v0, :cond_0

    .line 9764
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 258
    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/a;->sampleRate:I

    .line 260
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/n/a;->sampleRate:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private pP(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v2, 0x20b0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/compatible/deviceinfo/z;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const v5, 0x20b0e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/n/i;->a(Lcom/tencent/mm/compatible/deviceinfo/z;Landroid/media/MediaFormat;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on output format changed: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/a;->sampleRate:I

    .line 283
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(JJLcom/tencent/mm/compatible/deviceinfo/z;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 11

    .prologue
    const v2, 0x20b05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MX(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x0

    const v3, 0x20b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    .line 1232
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s init audio track, sampleRate:%s, channels:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/a;->getSampleRate()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/a;->getChannels()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/a;->getChannels()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    .line 1235
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/a;->getSampleRate()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 1236
    new-instance v4, Lcom/tencent/mm/compatible/b/e;

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/a;->getSampleRate()I

    move-result v6

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 1240
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s can not create audio track [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 1242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    .line 1243
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-nez v2, :cond_3

    .line 54
    const/4 v2, 0x0

    const v3, 0x20b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1234
    :cond_1
    const/16 v2, 0xc

    goto :goto_1

    .line 1245
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/n/a;->fLz:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/n/a;->setMute(Z)V

    .line 1246
    const/4 v2, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MR(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    .line 60
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->onStart()V

    .line 64
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/n/a;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MS(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->onPause()V

    .line 71
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/a;->xvM:Lcom/tencent/mm/plugin/n/h;

    move-object/from16 v0, p8

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/n/h;->xvE:J

    .line 73
    move-object/from16 v0, p8

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 74
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 78
    array-length v3, v2

    if-lez v3, :cond_7

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    const/4 v6, 0x0

    array-length v7, v2

    invoke-virtual {v3, v2, v6, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 81
    :cond_7
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s finish to process index[%d] time[%d] to audio track, size:%s, cost:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/n/a;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/n/h;->xvE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p8

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_3
    const/4 v2, 0x1

    const v3, 0x20b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v4, "%s audio release output buffer error %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final a(Lcom/tencent/mm/compatible/deviceinfo/z;)Z
    .locals 27

    .prologue
    const v2, 0x20b0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "%s handle decoder before start"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/n/a;->dHW()Landroid/media/MediaFormat;

    move-result-object v10

    .line 160
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->ree:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v3

    or-int/2addr v2, v3

    .line 162
    const/16 v3, 0x1c

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 165
    :cond_0
    if-eqz v2, :cond_2

    .line 167
    const-string/jumbo v2, "encoder-delay"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    const-string/jumbo v2, "encoder-padding"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/h;-><init>()V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/n/a;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/a/h;->Ol(Ljava/lang/String;)Z

    move-result v3

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 176
    if-eqz v3, :cond_2

    .line 2136
    iget-object v4, v2, Lcom/tencent/mm/plugin/a/h;->jbN:Lcom/tencent/mm/plugin/a/m;

    .line 2140
    iget-object v2, v2, Lcom/tencent/mm/plugin/a/h;->jbO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/p;

    .line 2141
    iget-object v3, v2, Lcom/tencent/mm/plugin/a/p;->jcE:Lcom/tencent/mm/plugin/a/g;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/a/p;->jcE:Lcom/tencent/mm/plugin/a/g;

    .line 3078
    iget-wide v6, v3, Lcom/tencent/mm/plugin/a/g;->jbH:J

    sget v3, Lcom/tencent/mm/plugin/a/g;->jbE:I

    int-to-long v14, v3

    cmp-long v3, v6, v14

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 2141
    :goto_0
    if-eqz v3, :cond_1

    .line 4011
    :goto_1
    iget-wide v4, v4, Lcom/tencent/mm/plugin/a/m;->jbG:J

    .line 181
    iget-object v3, v2, Lcom/tencent/mm/plugin/a/p;->jcF:Lcom/tencent/mm/plugin/a/d;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/a/p;->jcF:Lcom/tencent/mm/plugin/a/d;

    .line 5008
    iget-object v3, v3, Lcom/tencent/mm/plugin/a/d;->jbp:Ljava/util/List;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 182
    iget-object v3, v2, Lcom/tencent/mm/plugin/a/p;->jcF:Lcom/tencent/mm/plugin/a/d;

    .line 183
    iget-object v2, v2, Lcom/tencent/mm/plugin/a/p;->jcE:Lcom/tencent/mm/plugin/a/g;

    .line 5086
    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/g;->duration:J

    .line 6082
    iget-wide v14, v2, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 7008
    iget-object v2, v3, Lcom/tencent/mm/plugin/a/d;->jbp:Ljava/util/List;

    .line 186
    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 8007
    iget-object v2, v3, Lcom/tencent/mm/plugin/a/d;->jbo:Ljava/util/List;

    .line 187
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 188
    mul-long v2, v18, v14

    div-long/2addr v2, v4

    add-long v4, v16, v2

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/n/a;->getSampleRate()I

    move-result v3

    .line 192
    sub-long v20, v6, v4

    .line 193
    int-to-long v0, v3

    move-wide/from16 v22, v0

    mul-long v22, v22, v16

    div-long v22, v22, v14

    .line 194
    int-to-long v0, v3

    move-wide/from16 v24, v0

    mul-long v24, v24, v20

    div-long v14, v24, v14

    .line 196
    const/4 v2, 0x0

    .line 198
    :try_start_0
    const-string/jumbo v11, "encoder-delay"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 203
    :goto_2
    const-string/jumbo v11, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v24, "mediaDuration:%s, editStartTime:%s, editDuration:%s, editEndTime:%s, paddingTimeUnits:%s, encoderDelay:%s, encoderPadding:%s, sampleRate:%s, oriEncoderDelay:%s, trackFormat:%s"

    const/16 v25, 0xa

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v25, v26

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v25, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v25, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v25, v6

    const/4 v4, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v4

    const/16 v3, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v3

    const/16 v3, 0x9

    aput-object v10, v25, v3

    .line 203
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v22, v4

    if-gtz v3, :cond_5

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v14, v4

    if-gtz v3, :cond_5

    .line 207
    const-string/jumbo v3, "encoder-delay"

    move-wide/from16 v0, v22

    long-to-int v4, v0

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    const-string/jumbo v3, "encoder-padding"

    long-to-int v4, v14

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    const-string/jumbo v3, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v4, "set encoder-delay:%s, encoder-padding:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x45d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x45d

    const-wide/16 v6, 0x1

    sub-long v8, v12, v8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 216
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x45d

    const-wide/16 v6, 0x3

    int-to-long v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 217
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x45d

    const-wide/16 v6, 0x4

    move-wide/from16 v0, v22

    long-to-int v8, v0

    int-to-long v8, v8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 218
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x45d

    const-wide/16 v6, 0x5

    move-wide/from16 v0, v22

    long-to-int v8, v0

    sub-int v2, v8, v2

    int-to-long v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 227
    :cond_2
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 228
    const/4 v2, 0x0

    const v3, 0x20b0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 3078
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2145
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 220
    :cond_5
    const-string/jumbo v2, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v3, "ignore set encoder-delay and encoder-padding and reset to 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v11

    goto/16 :goto_2
.end method

.method protected final onPause()V
    .locals 7

    .prologue
    const v6, 0x20b07

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on pause"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 102
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onStart()V
    .locals 7

    .prologue
    const v6, 0x20b06

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on start"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 95
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x20b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/n/i;->release()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x20b09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s set mute[%b] but audio track is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/n/a;->fLz:Z

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s api below 21 set mute[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0, v7, v7}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/a;->aTv:Landroid/media/AudioTrack;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s api higher 21 set mute[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/a;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/n/a;->pP(Z)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string/jumbo v0, "audio"

    return-object v0
.end method
