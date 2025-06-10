.class public final Lcom/tencent/mm/plugin/mmsight/model/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/f$a;
    }
.end annotation


# instance fields
.field private aTX:[Ljava/nio/ByteBuffer;

.field private bhE:[Ljava/nio/ByteBuffer;

.field private bitrate:I

.field protected bufId:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private cWY:Z

.field colorFormat:I

.field frameCount:I

.field private frameRate:I

.field private hpW:I

.field protected hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field iEp:I

.field private iEq:I

.field private iEr:I

.field private iEs:Z

.field iEt:[B

.field iEu:I

.field isStart:Z

.field private jFH:I

.field private jFI:I

.field protected mediaFormat:Landroid/media/MediaFormat;

.field targetHeight:I

.field targetWidth:I

.field xBs:Lcom/tencent/mm/plugin/mmsight/model/b/f$a;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    .prologue
    const v7, 0x15e1d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufId:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bitrate:I

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isStart:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->cWY:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEs:Z

    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->jFH:I

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->jFI:I

    .line 100
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, init targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    .line 102
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    .line 104
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameRate:I

    .line 105
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hpW:I

    .line 107
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 108
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bitrate:I

    .line 112
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->jFH:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->jFI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRX()I
    .locals 11

    .prologue
    const v10, 0x15e1f

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 142
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayu()V

    .line 148
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 153
    const-string/jumbo v4, "video/avc"

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->colorFormat:I

    .line 154
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 155
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v5, "found colorFormat: %s, used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->colorFormat:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    .line 159
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEu:I

    .line 164
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 165
    const-string/jumbo v4, "video/avc"

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    invoke-static {v4, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 167
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v5, "createVideoFormat used %sms"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    .line 171
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->trySetBitRateMode(Landroid/media/MediaCodecInfo;)V

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bitrate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->colorFormat:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hpW:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "mediaFormat: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_2
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEu:I

    goto/16 :goto_1
.end method

.method private awZ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x258

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x15e23

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    .line 354
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 358
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEs:Z

    if-eqz v0, :cond_3

    .line 428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    if-gtz v0, :cond_2

    .line 430
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEs:Z

    if-nez v0, :cond_0

    .line 433
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 364
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->aTX:[Ljava/nio/ByteBuffer;

    .line 367
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "encoder output format changed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    if-gez v0, :cond_7

    .line 376
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    aget-object v0, v0, v1

    .line 382
    if-nez v0, :cond_8

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

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

    .line 386
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameCount:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 390
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_a

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 406
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEr:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->cWY:Z

    if-nez v0, :cond_b

    .line 410
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 412
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const v3, 0x15e1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->xBs:Lcom/tencent/mm/plugin/mmsight/model/b/f$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->xBs:Lcom/tencent/mm/plugin/mmsight/model/b/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufId:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/b/f$a;->a(ILjava/nio/ByteBuffer;I)V

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    .prologue
    .line 530
    sparse-switch p0, :sswitch_data_0

    .line 537
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 535
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 530
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
    .line 249
    sparse-switch p0, :sswitch_data_0

    .line 255
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 249
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

    const v7, 0x15e25

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 547
    :goto_0
    if-ge v3, v4, :cond_2

    .line 548
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 553
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 554
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 555
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 559
    :goto_2
    return-object v0

    .line 553
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 559
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0x15e24

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 505
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 506
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 508
    :goto_0
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 509
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 510
    const-string/jumbo v5, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v6, "capabilities colorFormat: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 512
    if-le v3, v2, :cond_0

    .line 514
    const/16 v2, 0x13

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 508
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 520
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 521
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method private trySetBitRateMode(Landroid/media/MediaCodecInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x15e21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "support cbr bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x15e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "support cq bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x15e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "both cbr and cq bitrate mode not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private trySetProfile(Landroid/media/MediaCodecInfo;)V
    .locals 11

    .prologue
    const v0, 0x15e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 193
    if-eqz v1, :cond_2

    .line 195
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 197
    const/4 v0, 0x0

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 198
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 199
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 200
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 202
    const-string/jumbo v6, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 204
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isRecognizedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v6, :cond_0

    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v4, v6, :cond_0

    .line 206
    iput v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 207
    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 212
    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_2
    const v0, 0x15e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_1
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "trySetProfile error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_3
    const v0, 0x15e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final b([BZJ)V
    .locals 13

    .prologue
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isStart:Z

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 298
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bhE:[Ljava/nio/ByteBuffer;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->aTX:[Ljava/nio/ByteBuffer;

    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    if-gez v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 310
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "video no input available, drain first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->awZ()V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_3

    .line 315
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    if-ltz v0, :cond_5

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->isStart:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 324
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "presentationTime: "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bhE:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    aget-object v0, v0, v1

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    array-length v3, p1

    const/4 v6, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 341
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->awZ()V

    .line 343
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

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

    .line 348
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :cond_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEs:Z

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEq:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->cWY:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayv()V

    .line 346
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "writeData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const v0, 0x15e22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_5
    :try_start_5
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final rI(I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x15e1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bufId:I

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->aRX()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "init error: %s, try to re-init again"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->aRX()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "re-init again error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayu()V

    .line 136
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
