.class public Lcom/tencent/mm/plugin/mmsight/model/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private aTX:[Ljava/nio/ByteBuffer;

.field private bhE:[Ljava/nio/ByteBuffer;

.field private bitrate:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field cWY:Z

.field colorFormat:I

.field frameCount:I

.field private frameRate:I

.field private gzZ:J

.field hEt:Z

.field private hpW:I

.field private final hrA:Ljava/lang/Object;

.field protected hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private iEq:I

.field private iEr:I

.field private iEs:Z

.field private isStart:Z

.field private jFH:I

.field private jFI:I

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private startTime:J

.field targetHeight:I

.field targetWidth:I

.field xAO:I

.field xAP:I

.field xAQ:I

.field xAR:I

.field xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

.field xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

.field private xAU:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field private xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

.field private xAc:Z

.field private xAe:Z

.field private xAp:J


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15df4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->gzZ:J

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bitrate:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEs:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAQ:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAR:I

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hEt:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hrA:Ljava/lang/Object;

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAc:Z

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAe:Z

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAp:J

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAU:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAU:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->jFH:I

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->jFI:I

    .line 111
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, init targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, after align 16, targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    .line 120
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    .line 122
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->frameRate:I

    .line 123
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hpW:I

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    .line 127
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 128
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bitrate:I

    .line 129
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hEt:Z

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rel:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAe:Z

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create BigSightMediaCodecYUVRecorder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s, needRotateEachFrame: %s, muxer: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->jFH:I

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->jFI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 133
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const v0, 0x15df4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V
    .locals 1

    .prologue
    const v0, 0x15e01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->awU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRX()I
    .locals 12

    .prologue
    const v0, 0x15df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 168
    const-string/jumbo v3, "video/avc"

    .line 1702
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 1703
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1704
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 1705
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1708
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 1709
    const/4 v0, 0x0

    :goto_1
    array-length v8, v5

    if-ge v0, v8, :cond_1

    .line 1710
    aget-object v8, v5, v0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v1

    .line 169
    :goto_2
    if-nez v4, :cond_3

    .line 172
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayu()V

    .line 174
    const/4 v0, -0x1

    const v1, 0x15df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_3
    return v0

    .line 1709
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1703
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1715
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 177
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "found codec: %s, used %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lli:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 184
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "saveColorFormat: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-lez v0, :cond_9

    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    .line 186
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 187
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    if-lez v2, :cond_5

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lli:Lcom/tencent/mm/storage/ar$a;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Z

    .line 190
    :cond_5
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "found colorFormat: %s, used %sms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 193
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "initRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hEt:Z

    if-eqz v0, :cond_f

    .line 195
    const-string/jumbo v5, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-nez v0, :cond_d

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    :goto_5
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-nez v1, :cond_e

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    :goto_6
    invoke-static {v5, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    .line 203
    :goto_7
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "createVideoFormat used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eqz v4, :cond_16

    .line 3233
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3235
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 3236
    if-eqz v0, :cond_15

    .line 3237
    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3238
    if-eqz v2, :cond_15

    .line 3240
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 3241
    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 3242
    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3243
    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v5, :cond_14

    aget-object v0, v2, v1

    .line 3244
    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3245
    iget v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 3247
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v8, "profile: %s, level: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3296
    sparse-switch v6, :sswitch_data_0

    .line 3302
    const/4 v0, 0x0

    .line 3249
    :goto_9
    if-eqz v0, :cond_8

    .line 3250
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v6, v0, :cond_8

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v0, :cond_8

    .line 3251
    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3252
    iput v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3243
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 185
    :cond_9
    const-string/jumbo v1, "video/avc"

    .line 2662
    const/4 v0, 0x0

    .line 2663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 2664
    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 2665
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v8, "getCapabilitiesForType used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2666
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "color format length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2667
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2668
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v1

    .line 2669
    const-string/jumbo v3, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v8, "capabilities colorFormat: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2686
    sparse-switch v2, :sswitch_data_1

    .line 2693
    const/4 v3, 0x0

    .line 2670
    :goto_b
    if-eqz v3, :cond_b

    .line 2671
    if-gt v2, v0, :cond_a

    const/16 v3, 0x15

    if-ne v2, v3, :cond_b

    :cond_a
    move v0, v2

    .line 2667
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2691
    :sswitch_0
    const/4 v3, 0x1

    goto :goto_b

    .line 2676
    :cond_c
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 195
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    goto/16 :goto_5

    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    goto/16 :goto_6

    .line 199
    :cond_f
    const-string/jumbo v5, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-nez v0, :cond_12

    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    :goto_c
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_11

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-nez v1, :cond_13

    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    :goto_d
    invoke-static {v5, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    goto/16 :goto_7

    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    goto :goto_c

    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    goto :goto_d

    .line 3300
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 3256
    :cond_14
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "best profile: %s, level: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3257
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_15

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_15

    .line 3258
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4272
    :cond_15
    :goto_e
    const/16 v0, 0x15

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :cond_16
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->frameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hpW:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "mediaFormat: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAe:Z

    if-eqz v0, :cond_17

    .line 223
    const/4 v0, 0x0

    const v1, 0x15df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 3264
    :catch_0
    move-exception v0

    .line 3265
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "trySetProfile error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 4290
    :catch_1
    move-exception v0

    .line 4291
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 226
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hrA:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAc:Z

    .line 228
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    const/4 v0, 0x0

    const v1, 0x15df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 228
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x15df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3296
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2686
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private awU()V
    .locals 7

    .prologue
    const v6, 0x15dff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAe:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->dIW()V

    .line 625
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 631
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hrA:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAc:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAc:Z

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->dIW()V

    .line 631
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private awZ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x15df9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    .line 453
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 457
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEs:Z

    if-eqz v0, :cond_3

    .line 527
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    if-gtz v0, :cond_2

    .line 529
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEs:Z

    if-nez v0, :cond_0

    .line 532
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 463
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->aTX:[Ljava/nio/ByteBuffer;

    .line 466
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "encoder output format changed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->g(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 477
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    if-gez v0, :cond_7

    .line 478
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    aget-object v0, v0, v1

    .line 484
    if-nez v0, :cond_8

    .line 485
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 488
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->frameCount:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 492
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_b

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIU()Z

    move-result v1

    if-nez v1, :cond_a

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->g(Landroid/media/MediaFormat;)V

    .line 505
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 510
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEr:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    if-nez v0, :cond_c

    .line 514
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 516
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "do stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->awU()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->dIK()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private dIW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x15e00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    .line 641
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V
    .locals 8

    .prologue
    const v7, 0x15dfb

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 550
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->dIG()Z

    move-result v0

    .line 552
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "!!!stop, isStart!!: %s %s isEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAT:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->dIV()V

    .line 556
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awY()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x15dfd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 592
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const v2, 0x15dfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->awU()V

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d([BZ)V
    .locals 12

    .prologue
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAe:Z

    if-nez v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hrA:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAc:Z

    if-eqz v0, :cond_0

    .line 376
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 378
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    if-nez v0, :cond_2

    .line 383
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x15df8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 386
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_3

    .line 387
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 388
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIT()V

    .line 396
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bhE:[Ljava/nio/ByteBuffer;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->aTX:[Ljava/nio/ByteBuffer;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    if-gez v0, :cond_5

    .line 402
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "video no input available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->awZ()V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_6

    .line 406
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 407
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 410
    :cond_6
    :try_start_6
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 412
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    if-ltz v0, :cond_a

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 414
    array-length v2, p1

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x186a00

    div-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIS()J

    move-result-wide v0

    :goto_1
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 418
    neg-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAp:J

    .line 421
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAp:J

    add-long v4, v0, v2

    .line 422
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "presentationTime: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->bhE:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    aget-object v0, v0, v1

    .line 424
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 425
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    array-length v3, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 439
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->awZ()V

    .line 441
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :cond_8
    :try_start_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    goto :goto_1

    .line 430
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEs:Z

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->iEq:I

    array-length v3, p1

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayv()V

    .line 444
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "writeData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const v0, 0x15df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 436
    :cond_a
    :try_start_8
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2
.end method

.method final dIV()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x15dfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "stopImp %s  isStart:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public gH(II)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, -0x1

    const v5, 0x15df6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->aRX()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "init error: %s, try to re-init again"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lli:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Z

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->aRX()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "re-init again error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->ayu()V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    const v1, 0x15dfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_0

    .line 536
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->k(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 540
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x15df5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    .line 141
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start\uff1aisStart\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->startTime:J

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
