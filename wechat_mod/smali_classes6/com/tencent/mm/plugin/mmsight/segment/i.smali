.class public Lcom/tencent/mm/plugin/mmsight/segment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e;


# instance fields
.field protected bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected endTimeMs:J

.field private frameCount:I

.field protected hqN:I

.field protected hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

.field protected iBb:Ljava/lang/String;

.field protected iEv:Lcom/tencent/mm/compatible/i/c;

.field protected iEx:Landroid/media/MediaFormat;

.field private iEy:[B

.field protected sampleSize:I

.field protected startTimeMs:J

.field protected videoTrackIndex:I

.field protected xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V
    .locals 6

    .prologue
    const v5, 0x1a491

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iBb:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->frameCount:I

    .line 52
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "create MediaCodecTranscodeDecoder: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->videoTrackIndex:I

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;)Z
    .locals 13

    .prologue
    const v12, 0x1a495

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "input decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return v8

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto :goto_0

    .line 169
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "decoderInputByteBuffers size: %d"

    new-array v3, v8, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_3

    const/16 v3, 0xf

    if-ge v0, v3, :cond_3

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/i;->awS()Z

    move-result v4

    .line 176
    const-string/jumbo v5, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v6, "drain cost1 %d"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v4, :cond_2

    .line 178
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 181
    goto :goto_1

    .line 183
    :cond_3
    if-ltz v2, :cond_6

    .line 184
    aget-object v0, v1, v2

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p1, v0, v7}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->sampleSize:I

    .line 187
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1342
    iget-object v0, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 189
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "sampleTime: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->sampleSize:I

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->endTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    cmp-long v0, v4, v0

    if-ltz v0, :cond_8

    :cond_4
    move v0, v8

    .line 193
    :goto_2
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "sawInputEOS: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->sampleSize:I

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 199
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/i;->awS()Z

    move-result v1

    .line 201
    const-string/jumbo v4, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v5, "drain cost2 %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-eqz v1, :cond_7

    .line 203
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v7

    .line 194
    goto :goto_3

    .line 196
    :cond_6
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_4

    .line 205
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1a493

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 104
    :goto_0
    if-ge v3, v4, :cond_2

    .line 105
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 110
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 111
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 116
    :goto_2
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const v9, 0x1a497

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->frameCount:I

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/i;->a(Lcom/tencent/mm/compatible/i/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3313
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3334
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->videoTrackIndex:I

    if-eq v0, v1, :cond_0

    .line 395
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "track index not match, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3339
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "sendDecoderEOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3343
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_2

    .line 3344
    const-string/jumbo v4, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v5, "check decoder input buffer index = %d count = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/i;->awS()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3350
    :cond_2
    if-ltz v2, :cond_3

    .line 3351
    aget-object v1, v1, v2

    .line 3352
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3353
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->sampleSize:I

    .line 3354
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 3356
    if-ltz v2, :cond_5

    .line 3357
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "send EOS, decoderInputBufferIndex: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3358
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 3364
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/i;->awS()Z

    .line 4368
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/i$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/i;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 402
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 403
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3360
    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    .line 408
    return-void
.end method

.method public final aRV()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x1a499

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 429
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public aRW()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x1a498

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 413
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "src color format: %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    sparse-switch v1, :sswitch_data_0

    .line 421
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 416
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_1
        0x7f000100 -> :sswitch_1
    .end sparse-switch
.end method

.method protected awS()Z
    .locals 13

    .prologue
    const v0, 0x1a496

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "drainDecoder, decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "decoderOutputByteBuffers length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 216
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "outputBufferIndex-->"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 220
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "decoder output buffers changed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 287
    if-gez v1, :cond_1

    goto :goto_1

    .line 226
    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    .line 229
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_5
    if-gez v1, :cond_6

    .line 235
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_6
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "perform decoding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    aget-object v2, v0, v1

    .line 241
    if-eqz v2, :cond_2

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->startTimeMs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_7

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 249
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "decoder pts: %s, not reach start: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->startTimeMs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_e

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2293
    if-nez v2, :cond_9

    .line 2294
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_8
    :goto_3
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 265
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->endTimeMs:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->endTimeMs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_c

    .line 266
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "exceed endTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2298
    :cond_9
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->frameCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->frameCount:I

    .line 2299
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqN:I

    const/4 v8, 0x1

    if-le v3, v8, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->frameCount:I

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqN:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_8

    .line 2302
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEy:[B

    if-nez v3, :cond_b

    .line 2303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEy:[B

    .line 2305
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 2307
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEy:[B

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v3, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2312
    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v10, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d cost %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const/4 v2, 0x2

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    if-eqz v0, :cond_8

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEy:[B

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/e$a;->bt([B)V

    goto/16 :goto_3

    .line 2309
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v10, "get output format error"

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 270
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "receive end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :goto_5
    const/4 v0, 0x1

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "stop and release decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 280
    :cond_d
    const/4 v0, 0x0

    const v1, 0x1a496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2
.end method

.method protected isRecognizedFormat(I)Z
    .locals 1

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 156
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const v9, 0x1a492

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iBb:Ljava/lang/String;

    .line 66
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->startTimeMs:J

    .line 67
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->endTimeMs:J

    .line 68
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initDecoder() called with: format = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/i;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "found codec: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v2, :cond_0

    .line 75
    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "codec name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/i;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    .line 77
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "found colorFormat: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->iEx:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "Init decoder failed : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rH(I)V
    .locals 6

    .prologue
    const v5, 0x1a49b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqN:I

    .line 456
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 12

    .prologue
    const v11, 0x1a494

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "selectColorFormat, mimeType: %s, codecInfo: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 128
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 129
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    .line 131
    :goto_0
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 133
    const-string/jumbo v5, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v6, "capabilities colorFormat: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/i;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    if-gt v3, v2, :cond_0

    const/16 v5, 0x15

    if-ne v3, v5, :cond_1

    :cond_0
    move v2, v3

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x1a49a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 436
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
