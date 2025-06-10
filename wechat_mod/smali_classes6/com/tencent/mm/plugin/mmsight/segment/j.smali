.class public final Lcom/tencent/mm/plugin/mmsight/segment/j;
.super Lcom/tencent/mm/plugin/mmsight/segment/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder21"

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V
    .locals 3

    .prologue
    const v2, 0x1a49c

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/media/Image;)[B
    .locals 16

    .prologue
    const v0, 0x1a49f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 261
    const/4 v2, 0x0

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    .line 265
    mul-int v3, v8, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    .line 266
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "planes len %d, datalen: %s width %d height %d format %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v10

    .line 268
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v0, v9

    if-ge v3, v0, :cond_7

    .line 269
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 270
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 271
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 272
    if-nez v3, :cond_2

    move v7, v8

    .line 273
    :goto_1
    if-nez v3, :cond_3

    move v0, v1

    .line 275
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "row planes rowStride %d w %d h %d pixelStride %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v14

    .line 277
    const/4 v4, 0x0

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_6

    .line 278
    const/16 v4, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    .line 279
    if-ne v13, v4, :cond_4

    .line 280
    mul-int/2addr v4, v7

    .line 281
    invoke-virtual {v11, v10, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 283
    sub-int v5, v0, v6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_0

    .line 284
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    sub-int/2addr v5, v4

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    :cond_0
    add-int/2addr v2, v4

    .line 277
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 272
    :cond_2
    div-int/lit8 v0, v8, 0x2

    move v7, v0

    goto :goto_1

    .line 273
    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_2

    .line 289
    :cond_4
    sub-int v4, v0, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 290
    const/4 v4, 0x0

    sub-int v5, v8, v13

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v14, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 295
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_1

    .line 296
    add-int/lit8 v5, v2, 0x1

    mul-int v15, v4, v13

    aget-byte v15, v14, v15

    aput-byte v15, v10, v2

    .line 295
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_5

    .line 292
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v11, v14, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 300
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 268
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 304
    :cond_7
    const v0, 0x1a49f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method


# virtual methods
.method public final aRW()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x2

    return v0
.end method

.method protected final awS()Z
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const v9, 0x1a49e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v2, :cond_0

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "drainDecoder, decoder is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no output from decoder available, break"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 94
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "decoder output buffers changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 143
    if-gez v2, :cond_1

    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->iEx:Landroid/media/MediaFormat;

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->iEx:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_5
    if-gez v2, :cond_6

    .line 104
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "perform decoding"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputImage(I)Landroid/media/Image;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/j;->b(Landroid/media/Image;)[B

    move-result-object v3

    .line 112
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "perform decoding costImage %s"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz v3, :cond_2

    .line 116
    array-length v4, v3

    if-eqz v4, :cond_b

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1148
    if-nez v3, :cond_8

    .line 1149
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->endTimeMs:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->endTimeMs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exceed endTimeMs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1152
    :cond_8
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    const/4 v8, 0x2

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->iEx:Landroid/media/MediaFormat;

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    if-eqz v4, :cond_7

    .line 1159
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->xBD:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e$a;->bt([B)V

    goto :goto_3

    .line 124
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "receive end of stream"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 129
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stop and release decoder error: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 135
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 137
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2
.end method

.method protected final isRecognizedFormat(I)Z
    .locals 1

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f420888
        :pswitch_0
    .end packed-switch
.end method

.method protected final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 12

    .prologue
    const v11, 0x1a49d

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "selectColorFormat, mimeType: %s, codecInfo: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

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

    .line 50
    :goto_0
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 51
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 52
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "capabilities colorFormat: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/j;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    if-gt v3, v2, :cond_0

    const v5, 0x7f420888

    if-ne v3, v5, :cond_1

    :cond_0
    move v2, v3

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
