.class public final Lcom/tencent/mm/plugin/mmsight/model/a/r;
.super Lcom/tencent/mm/plugin/mmsight/model/a/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected bufId:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>(IIIIIIIZ)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bufId:I

    .line 29
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x15df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->clear()V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gH(II)I
    .locals 2

    .prologue
    const v1, 0x15def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bufId:I

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->gH(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const v6, 0x15df0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bufId:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bufId:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;IJ)V

    .line 42
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "writeH264Data used %sms, size: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
