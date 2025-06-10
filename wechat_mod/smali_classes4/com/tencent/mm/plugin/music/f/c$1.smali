.class final Lcom/tencent/mm/plugin/music/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yht:Lcom/tencent/mm/plugin/music/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "starting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 1029
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V

    .line 63
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    new-instance v3, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 2029
    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 3029
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 4029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v3, 0x0

    .line 78
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 6029
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 6144
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 79
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "tractCount is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 7029
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 81
    invoke-virtual {v2, v4}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v7, "mime"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8029
    iput-object v7, v6, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 9029
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 84
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 10029
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 84
    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v2

    .line 89
    :cond_1
    if-nez v3, :cond_3

    .line 90
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 11029
    const/16 v4, 0x2bf

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "set extractor data source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 5029
    const/16 v3, 0x2be

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V

    .line 73
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 96
    :cond_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 12029
    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 13029
    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14029
    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 117
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 16029
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v4

    .line 17029
    iput-object v4, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 18029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 118
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 19029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 119
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 21029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 22029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 131
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 23029
    iget-object v7, v7, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 133
    aput-object v7, v6, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 24029
    iget v7, v7, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 25029
    iget v7, v7, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 26029
    iget-wide v8, v7, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 132
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 27029
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 137
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v9, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 28029
    iget-object v5, v5, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    .line 29020
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/plugin/music/f/a/g;->uPw:I

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 29029
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/f/c;->onStart()V

    move v6, v4

    move-object v11, v3

    .line 146
    :goto_3
    if-nez v2, :cond_11

    const/16 v3, 0x32

    if-ge v9, v3, :cond_11

    .line 148
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/f/c;->dQX()V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/f/c;->dQV()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 154
    if-nez v6, :cond_9

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 30029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 155
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v4

    .line 156
    if-ltz v4, :cond_8

    .line 157
    aget-object v3, v12, v4

    .line 158
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 31029
    iget-object v5, v5, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 158
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 159
    if-gez v5, :cond_5

    .line 160
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "saw input EOS. Stopping playback"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v5, 0x0

    .line 168
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 38029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 39029
    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 168
    if-eqz v10, :cond_7

    const/4 v8, 0x4

    :goto_5
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 169
    if-nez v10, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 40029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 40313
    iget-object v3, v3, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    move v4, v10

    .line 177
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 41029
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 177
    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v13, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 179
    if-ltz v5, :cond_e

    .line 180
    iget v3, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_14

    .line 181
    const/4 v3, 0x0

    .line 184
    :goto_7
    aget-object v6, v11, v5

    .line 185
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v7, [B

    .line 186
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    array-length v6, v7

    if-lez v6, :cond_c

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 42029
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    .line 189
    if-nez v6, :cond_b

    .line 190
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 43029
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/music/f/c;->createAudioTrack()Z

    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 44029
    const/16 v3, 0x2c3

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 45029
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 46029
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 47029
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 48029
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 49029
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50029
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 194
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v2

    .line 103
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "get media format from media extractor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 15029
    const/16 v4, 0x2c1

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    move-object v2, v3

    goto/16 :goto_2

    .line 120
    :catch_2
    move-exception v2

    .line 121
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "createDecoderByType"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 20029
    const/16 v3, 0x2c0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 126
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 32029
    iget-object v7, v7, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 32342
    iget-object v7, v7, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    .line 33029
    iput-wide v14, v3, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 34029
    iget-wide v14, v3, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 165
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 166
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 37029
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/music/f/c;->OM(I)V

    move v10, v6

    goto/16 :goto_4

    .line 165
    :cond_6
    const-wide/16 v14, 0x64

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 35029
    iget-wide v0, v3, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 165
    mul-long v14, v14, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 36029
    iget-wide v0, v3, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    move-wide/from16 v16, v0

    .line 165
    div-long v14, v14, v16

    long-to-int v3, v14

    goto :goto_8

    .line 168
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 173
    :cond_8
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "inputBufIndex "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v4, v6

    goto/16 :goto_6

    .line 197
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50030
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    .line 197
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 199
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50031
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    .line 199
    const/4 v8, 0x0

    array-length v9, v7

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioTrack;->write([BII)I

    .line 201
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50032
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 201
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 202
    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_d

    .line 203
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "saw output EOS."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v2, 0x1

    :cond_d
    move v9, v3

    move v6, v4

    .line 206
    goto/16 :goto_3

    :cond_e
    const/4 v3, -0x3

    if-ne v5, v3, :cond_f

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50033
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 207
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 208
    const-string/jumbo v5, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v6, "output buffers have changed."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    move-object v11, v3

    goto/16 :goto_3

    .line 209
    :cond_f
    const/4 v3, -0x2

    if-ne v5, v3, :cond_10

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50034
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 210
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 211
    const-string/jumbo v5, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v6, "output format has changed to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v6, "sample-rate"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 50035
    iput v6, v5, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v6, "channel-count"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 50036
    iput v3, v5, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    move v6, v4

    .line 215
    goto/16 :goto_3

    .line 216
    :cond_10
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v6, "dequeueOutputBuffer returned "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 218
    goto/16 :goto_3

    .line 219
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 219
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50038
    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 219
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    const/4 v2, 0x1

    .line 220
    :goto_9
    const/16 v3, 0x32

    if-lt v9, v3, :cond_13

    .line 221
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "onError, noOutputCounter:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50039
    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50040
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50041
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50042
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50043
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50044
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50045
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 244
    :goto_b
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "stopping..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const v2, 0x21860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    .line 225
    :cond_13
    :try_start_6
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "onStop, isComplete:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/f/c;->qY(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 228
    :catch_3
    move-exception v2

    .line 229
    :try_start_7
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50046
    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->qX(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50047
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50048
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50049
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50050
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50051
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50052
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    goto/16 :goto_b

    .line 233
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50053
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50054
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50055
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50056
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50057
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->yht:Lcom/tencent/mm/plugin/music/f/c;

    .line 50058
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 243
    const v3, 0x21860

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_14
    move v3, v9

    goto/16 :goto_7
.end method
