.class public final Lcom/tencent/mm/bj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bj/c$a;
    }
.end annotation


# instance fields
.field private aTX:[Ljava/nio/ByteBuffer;

.field private bhE:[Ljava/nio/ByteBuffer;

.field private bitrate:I

.field protected bufId:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private cWY:Z

.field private colorFormat:I

.field private frameCount:I

.field private frameRate:I

.field private hpW:I

.field protected hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field iEo:Lcom/tencent/mm/bj/c$a;

.field private iEp:I

.field private iEq:I

.field private iEr:I

.field private iEs:Z

.field private iEt:[B

.field private iEu:I

.field isStart:Z

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .prologue
    const v7, 0x1f05b

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/bj/c;->bufId:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/bj/c;->iEq:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    .line 71
    iput v4, p0, Lcom/tencent/mm/bj/c;->bitrate:I

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/bj/c;->isStart:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/bj/c;->cWY:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/bj/c;->iEs:Z

    .line 91
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "create MediaCodecTransCodeEncoder, init targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput p1, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    .line 95
    iput p4, p0, Lcom/tencent/mm/bj/c;->frameRate:I

    .line 96
    iput v5, p0, Lcom/tencent/mm/bj/c;->hpW:I

    .line 98
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    iput p3, p0, Lcom/tencent/mm/bj/c;->bitrate:I

    .line 103
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRX()I
    .locals 11

    .prologue
    const v10, 0x1f05d

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 130
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Lcom/tencent/mm/bj/c;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string/jumbo v4, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v5, "found codec: %s, used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 140
    const-string/jumbo v4, "video/avc"

    invoke-static {v1, v4}, Lcom/tencent/mm/bj/c;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/bj/c;->colorFormat:I

    .line 141
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 142
    const-string/jumbo v4, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v5, "found colorFormat: %s, used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/bj/c;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget v2, p0, Lcom/tencent/mm/bj/c;->colorFormat:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    .line 146
    iput v9, p0, Lcom/tencent/mm/bj/c;->iEu:I

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 152
    const-string/jumbo v4, "video/avc"

    iget v5, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    iget v6, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    invoke-static {v4, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    .line 154
    const-string/jumbo v4, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v5, "createVideoFormat used %sms"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0, v1}, Lcom/tencent/mm/bj/c;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    .line 158
    invoke-direct {p0, v1}, Lcom/tencent/mm/bj/c;->trySetBitRateMode(Landroid/media/MediaCodecInfo;)V

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    iget v4, p0, Lcom/tencent/mm/bj/c;->bitrate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    iget v4, p0, Lcom/tencent/mm/bj/c;->frameRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    iget v4, p0, Lcom/tencent/mm/bj/c;->colorFormat:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    iget v4, p0, Lcom/tencent/mm/bj/c;->hpW:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "mediaFormat: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_2
    iput v8, p0, Lcom/tencent/mm/bj/c;->iEu:I

    goto/16 :goto_1
.end method

.method private awZ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x258

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x1f062

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    .line 342
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bj/c;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 346
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bj/c;->iEs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/bj/c;->iEs:Z

    if-eqz v0, :cond_3

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    .line 417
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    if-gtz v0, :cond_2

    .line 418
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bj/c;->iEr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bj/c;->iEs:Z

    if-nez v0, :cond_0

    .line 421
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 352
    :cond_4
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bj/c;->aTX:[Ljava/nio/ByteBuffer;

    .line 355
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_5
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "encoder output format changed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_6
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEr:I

    if-gez v0, :cond_7

    .line 364
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bj/c;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_7
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/bj/c;->iEr:I

    aget-object v0, v0, v1

    .line 370
    if-nez v0, :cond_8

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bj/c;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 374
    :cond_8
    iget v1, p0, Lcom/tencent/mm/bj/c;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/bj/c;->frameCount:I

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 378
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_a

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/bj/c;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v1, p0, Lcom/tencent/mm/bj/c;->iEr:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/bj/c;->cWY:Z

    if-nez v0, :cond_b

    .line 398
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 400
    :cond_b
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bj/c;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/bj/c;->iEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bj/c;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private b([BZJ)V
    .locals 13

    .prologue
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/bj/c;->isStart:Z

    if-nez v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bj/c;->bhE:[Ljava/nio/ByteBuffer;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bj/c;->aTX:[Ljava/nio/ByteBuffer;

    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/bj/c;->iEq:I

    if-gez v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 299
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "video no input available, drain first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/bj/c;->awZ()V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/bj/c;->iEq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 310
    iget v0, p0, Lcom/tencent/mm/bj/c;->iEq:I

    if-ltz v0, :cond_5

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/bj/c;->isStart:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 313
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "presentationTime: "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->bhE:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/bj/c;->iEq:I

    aget-object v0, v0, v1

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 316
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/bj/c;->iEq:I

    array-length v3, p1

    const/4 v6, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 330
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/bj/c;->awZ()V

    .line 332
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "encoder used %sms %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :cond_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bj/c;->iEs:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/bj/c;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/bj/c;->iEq:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bj/c;->cWY:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "writeData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const v0, 0x1f061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 327
    :cond_5
    :try_start_5
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method private i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const v3, 0x1f05a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->iEo:Lcom/tencent/mm/bj/c$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->iEo:Lcom/tencent/mm/bj/c$a;

    iget v1, p0, Lcom/tencent/mm/bj/c;->bufId:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/bj/c$a;->a(ILjava/nio/ByteBuffer;I)V

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    .prologue
    .line 518
    sparse-switch p0, :sswitch_data_0

    .line 525
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 523
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 518
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isRecognizedProfile(I)Z
    .locals 1

    .prologue
    .line 236
    sparse-switch p0, :sswitch_data_0

    .line 242
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 240
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1f064

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 535
    :goto_0
    if-ge v3, v4, :cond_2

    .line 536
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 537
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 541
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 542
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 543
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 547
    :goto_2
    return-object v0

    .line 541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 535
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 547
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0x1f063

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 493
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 494
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

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

    .line 496
    :goto_0
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 497
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 498
    const-string/jumbo v5, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v6, "capabilities colorFormat: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v3}, Lcom/tencent/mm/bj/c;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 500
    if-le v3, v2, :cond_0

    .line 502
    const/16 v2, 0x15

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 508
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "codec: %s, colorFormat: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method private trySetBitRateMode(Landroid/media/MediaCodecInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1f05f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "support cbr bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x1f05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "support cq bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x1f05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "both cbr and cq bitrate mode not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private trySetProfile(Landroid/media/MediaCodecInfo;)V
    .locals 11

    .prologue
    const v0, 0x1f05e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 180
    if-eqz v1, :cond_2

    .line 182
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 184
    const/4 v0, 0x0

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 185
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 186
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 187
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 189
    const-string/jumbo v6, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v7, "profile: %s, level: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/mm/bj/c;->isRecognizedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 192
    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v6, :cond_0

    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v4, v6, :cond_0

    .line 193
    iput v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 194
    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "best profile: %s, level: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/bj/c;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    const v0, 0x1f05e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "trySetProfile error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_3
    const v0, 0x1f05e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a([BIIIIZJI)V
    .locals 13

    .prologue
    const v2, 0x1f060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    if-nez p6, :cond_4

    if-eqz p1, :cond_4

    .line 252
    iget v2, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 253
    const/4 v2, 0x0

    .line 257
    :goto_0
    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "writeData, needScale: %s, srcSize: [%s, %s] [%s, %s], targetSize: [%s, %s], pts: %s, srcColorFormat: %s, dstColorFormat: %s, data.size:%s"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, p0, Lcom/tencent/mm/bj/c;->iEu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    if-nez v3, :cond_0

    .line 261
    iget v3, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    iget v4, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    shr-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    array-length v3, v3

    array-length v4, p1

    if-eq v3, v4, :cond_1

    .line 264
    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    .line 267
    :cond_1
    iget v3, p0, Lcom/tencent/mm/bj/c;->colorFormat:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_3

    .line 268
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {p1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :goto_1
    iget v2, p0, Lcom/tencent/mm/bj/c;->iEp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/bj/c;->iEp:I

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    const/4 v3, 0x0

    move-wide/from16 v0, p7

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/bj/c;->b([BZJ)V

    .line 276
    const v2, 0x1f060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_2
    return-void

    .line 255
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 270
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    iget v5, p0, Lcom/tencent/mm/bj/c;->iEu:I

    iget v10, p0, Lcom/tencent/mm/bj/c;->targetWidth:I

    iget v11, p0, Lcom/tencent/mm/bj/c;->targetHeight:I

    move-object v2, p1

    move/from16 v3, p9

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V

    goto :goto_1

    .line 277
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/bj/c;->iEt:[B

    const/4 v3, 0x1

    move-wide/from16 v0, p7

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/bj/c;->b([BZJ)V

    .line 279
    const v2, 0x1f060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final rI(I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1f05c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/bj/c;->bufId:I

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/bj/c;->aRX()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "init error: %s, try to re-init again"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/bj/c;->aRX()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "re-init again error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
