.class public final Lcom/tencent/mm/plugin/mmsight/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/a;


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

.field protected xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

.field private xBq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15e14

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iBb:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->videoTrackIndex:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;)Z
    .locals 13

    .prologue
    const v12, 0x15e16

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "input decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v8

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "decoderInputByteBuffers size: %d"

    new-array v3, v8, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 194
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_3

    const/16 v3, 0xf

    if-ge v0, v3, :cond_3

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->awS()Z

    move-result v4

    .line 198
    const-string/jumbo v5, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v6, "drain cost1 %d"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-eqz v4, :cond_2

    .line 200
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_1

    .line 205
    :cond_3
    if-ltz v2, :cond_6

    .line 206
    aget-object v0, v1, v2

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 208
    invoke-virtual {p1, v0, v7}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    .line 209
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2342
    iget-object v0, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 211
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "sampleTime: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    cmp-long v0, v4, v0

    if-ltz v0, :cond_8

    :cond_4
    move v0, v8

    .line 215
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "sawInputEOS: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 221
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->awS()Z

    move-result v1

    .line 223
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v5, "drain cost2 %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-eqz v1, :cond_7

    .line 225
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v7

    .line 216
    goto :goto_3

    .line 218
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method private awS()Z
    .locals 14

    .prologue
    const v0, 0x15e17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "drainDecoder, decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "decoderOutputByteBuffers length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 238
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "outputBufferIndex-->"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 242
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_3
    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "decoder output buffers changed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 311
    if-gez v1, :cond_1

    goto :goto_1

    .line 248
    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    .line 251
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_5
    if-gez v1, :cond_6

    .line 257
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_6
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "perform decoding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    aget-object v2, v0, v1

    .line 263
    if-eqz v2, :cond_2

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 269
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->startTimeMs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_7

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 271
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "decoder pts: %s, not reach start: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->startTimeMs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_11

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3317
    if-nez v2, :cond_9

    .line 3318
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_8
    :goto_3
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

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

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_f

    .line 288
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "exceed endTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    .line 290
    const/4 v0, 0x1

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3322
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 3323
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqN:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqN:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_8

    .line 3326
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEy:[B

    if-nez v0, :cond_b

    .line 3327
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEy:[B

    .line 3329
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 3331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEy:[B

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v0, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3336
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v10, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d cost %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    if-eqz v0, :cond_8

    .line 3340
    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    .line 3341
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEy:[B

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEy:[B

    if-eqz v9, :cond_c

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    if-nez v9, :cond_c

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_6
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-interface {v2, v8, v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b/h;->a([BZJ)V

    goto/16 :goto_3

    .line 3333
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v10, "get output format error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3340
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 3341
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 292
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 293
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "receive end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :goto_7
    const/4 v0, 0x1

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "stop and release decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 304
    :cond_10
    const/4 v0, 0x0

    const v1, 0x15e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    .line 435
    return-void
.end method

.method public final aRV()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15e1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 456
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final aRW()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x15e19

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 440
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "src color format: %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    sparse-switch v1, :sswitch_data_0

    .line 448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 443
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_1
        0x7f000100 -> :sswitch_1
    .end sparse-switch
.end method

.method public final dIX()V
    .locals 10

    .prologue
    const v9, 0x15e18

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 414
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->a(Lcom/tencent/mm/compatible/i/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4313
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4334
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 421
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->videoTrackIndex:I

    if-eq v0, v1, :cond_0

    .line 422
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "track index not match, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4364
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "sendDecoderEOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4365
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4368
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_2

    .line 4369
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecDecoder"

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

    .line 4370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->awS()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4375
    :cond_2
    if-ltz v2, :cond_3

    .line 4376
    aget-object v1, v1, v2

    .line 4377
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4378
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    .line 4379
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 4381
    if-ltz v2, :cond_5

    .line 4382
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "send EOS, decoderInputBufferIndex: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4383
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 4389
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->xBq:Z

    .line 4390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->awS()Z

    .line 5394
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 6137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 430
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4385
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;JJI)I
    .locals 10

    .prologue
    const v0, 0x15e15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, startTime: %s, endTime: %s, videoFps: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->videoTrackIndex:I

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->videoTrackIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_2

    .line 82
    const/4 v0, -0x1

    const v1, 0x15e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return v0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iBb:Ljava/lang/String;

    .line 86
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->startTimeMs:J

    .line 87
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->endTimeMs:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->videoTrackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 2125
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 2126
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_7

    .line 2127
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2131
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 2132
    const/4 v1, 0x0

    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 2133
    aget-object v6, v5, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v0

    .line 93
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "found codec: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v4, :cond_9

    .line 95
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "codec name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "selectColorFormat, mimeType: %s, codecInfo: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    const/4 v0, 0x0

    .line 2149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 2150
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 2151
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "getCapabilitiesForType used %sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2152
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "color format length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 2154
    iget-object v1, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v1, v1, v2

    .line 2155
    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v6, "capabilities colorFormat: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    packed-switch v1, :pswitch_data_0

    .line 2178
    :pswitch_0
    const/4 v3, 0x0

    .line 2156
    :goto_6
    if-eqz v3, :cond_4

    .line 2157
    if-gt v1, v0, :cond_3

    const/16 v3, 0x15

    if-ne v1, v3, :cond_4

    :cond_3
    move v0, v1

    .line 2153
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 2132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 2126
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 2138
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_4

    .line 2176
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_6

    .line 2162
    :cond_8
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "found colorFormat: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iEx:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    const/4 v0, 0x0

    const v1, 0x15e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "Init decoder failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, -0x1

    const v1, 0x15e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 117
    :cond_a
    const/4 v0, -0x1

    const v1, 0x15e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2172
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final rH(I)V
    .locals 6

    .prologue
    const v5, 0x15e1b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hqN:I

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
