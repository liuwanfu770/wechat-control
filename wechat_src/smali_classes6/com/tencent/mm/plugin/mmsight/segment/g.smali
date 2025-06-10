.class public final Lcom/tencent/mm/plugin/mmsight/segment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTimeMs:J

.field hrp:Landroid/media/MediaFormat;

.field private iEv:Lcom/tencent/mm/compatible/i/c;

.field iEx:Landroid/media/MediaFormat;

.field iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field mime:Ljava/lang/String;

.field private startTimeMs:J

.field xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

.field xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

.field xBW:Z

.field xBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private xBY:Z

.field private xBZ:Z

.field private xCa:[B

.field private xCb:Landroid/os/HandlerThread;

.field private xCc:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const v6, 0x1a47d

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCb:Landroid/os/HandlerThread;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEx:Landroid/media/MediaFormat;

    .line 69
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->startTimeMs:J

    .line 70
    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->endTimeMs:J

    .line 72
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 74
    const-string/jumbo v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    .line 78
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "create MediaCodecAACTranscoder, startTimeMs: %s, endTimeMs: %s, mime: %s, srcMediaFormat: %s, para: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    .line 78
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 9

    .prologue
    const v8, 0x1a480

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "processDecodeBuffer, EOS: %s, finishGetAllInputAACData: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    if-eqz v0, :cond_3

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->dJf()V

    .line 263
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCa:[B

    if-nez v0, :cond_2

    .line 266
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCa:[B

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCa:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xCa:[B

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/tencent/mm/plugin/mmsight/segment/g;->c([BJZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 272
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_6

    .line 276
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->dJf()V

    .line 282
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_5

    move v3, v4

    :goto_3
    invoke-direct {p0, v0, v6, v7, v3}, Lcom/tencent/mm/plugin/mmsight/segment/g;->c([BJZ)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 287
    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v3, v2

    .line 285
    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private awQ()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x1a47f

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v3, v0

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, 0x4e20

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 190
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "decoderOutputBufferIndex: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 193
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "no output available, break"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const v0, 0x1a47f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "drainDecoder error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, -0x3

    if-ne v5, v0, :cond_3

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 197
    :cond_3
    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEx:Landroid/media/MediaFormat;

    .line 199
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v5, "srcMediaFormat change: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEx:Landroid/media/MediaFormat;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_4
    if-gez v5, :cond_5

    .line 201
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "unexpected decoderOutputBufferIndex: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 203
    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "perform decoding"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    aget-object v6, v3, v5

    .line 205
    if-nez v6, :cond_6

    .line 206
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "ERROR, retrieve decoderOutputBuffer is null!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const v0, 0x1a47f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :cond_6
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 210
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v7, "ignore BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 213
    :cond_7
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_8

    .line 214
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v4, v0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 220
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "receive EOS!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const v0, 0x1a47f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 216
    goto :goto_2

    .line 234
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private awZ()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1a483

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 355
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 358
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 359
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 362
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 363
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "encoderOutputBufferIndex: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 366
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const v0, 0x1a483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "drainEncoder error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_2
    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 370
    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    .line 372
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "dstMediaFormat change: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 373
    :cond_4
    if-gez v2, :cond_5

    .line 374
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "unexpected encoderOutputBufferIndex: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 376
    :cond_5
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "perform encoding"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    aget-object v3, v0, v2

    .line 378
    if-nez v3, :cond_6

    .line 379
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "ERROR, retrieve encoderOutputBuffer is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const v0, 0x1a483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_6
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_7

    .line 387
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 389
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/g;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 392
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 393
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 394
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "receive EOS!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    const v0, 0x1a483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 407
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private c([BJZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x1a482

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 320
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_2

    .line 325
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "encoder no input buffer available, drain first"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->awZ()V

    .line 328
    :cond_2
    if-ltz v2, :cond_4

    .line 329
    aget-object v0, v0, v2

    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 331
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    if-eqz p4, :cond_6

    .line 336
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "last, send EOS and try delay stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->dJg()V

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_3

    .line 341
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :cond_3
    if-eqz v0, :cond_5

    .line 344
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    array-length v3, p1

    const/4 v6, 0x4

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 350
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->awZ()V

    .line 351
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    array-length v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_1
.end method

.method private dJf()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x1a481

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 299
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    .line 4087
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 310
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, create new encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dJg()V
    .locals 4

    .prologue
    const v1, 0x1a485

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/g$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 432
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    const v2, 0x1a484

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    if-eqz p0, :cond_0

    .line 412
    const/4 v0, 0x0

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 414
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dJe()V
    .locals 13

    .prologue
    const v12, 0x1a47e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBY:Z

    .line 124
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_2

    .line 131
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "startTranscodeBlockLoop error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 134
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    if-gez v2, :cond_3

    .line 137
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "decoder no input buffer available, drain first"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->awQ()V

    .line 140
    :cond_3
    if-ltz v2, :cond_5

    .line 141
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "decoderInputBufferIndex: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    aget-object v0, v0, v2

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 1342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 2313
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 151
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "sampleSize: %s, pts: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->endTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    if-gtz v3, :cond_8

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "reach end time, send EOS and try delay stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    .line 3238
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/g$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V

    const-wide/16 v10, 0x1f4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    move v0, v8

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v1, :cond_7

    .line 163
    if-eqz v0, :cond_6

    .line 164
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 170
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->awQ()V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 172
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "startTranscodeBlockLoop error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_1
.end method
