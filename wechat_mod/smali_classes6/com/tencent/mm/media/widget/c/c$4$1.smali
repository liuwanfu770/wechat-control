.class final Lcom/tencent/mm/media/widget/c/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/c$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/m",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEa:Lcom/tencent/mm/media/widget/c/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c$4;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x337a3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    .line 1324
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    .line 2055
    iget v0, v0, Lcom/tencent/mm/media/e/b;->frameNum:I

    .line 1326
    int-to-long v2, v0

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-wide v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDZ:J

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v4, v4, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v4}, Lcom/tencent/mm/media/widget/c/c;->b(Lcom/tencent/mm/media/widget/c/c;)J

    move-result-wide v4

    mul-long/2addr v4, v0

    .line 1328
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "] writeH264Data  ,bufferInfo.size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",presentationTimeUs:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",flags:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",keyFrame:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", frameCnt:["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v6, v6, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    .line 1331
    invoke-static {v6}, Lcom/tencent/mm/media/widget/c/c;->c(Lcom/tencent/mm/media/widget/c/c;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], pts:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->d(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/widget/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->d(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/widget/c/c$a;

    move-result-object v0

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/media/widget/c/c$a;->vS(J)V

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_3

    .line 1338
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] writeH264Data, already stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 321
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1328
    :cond_2
    const-string/jumbo v0, "no"

    goto/16 :goto_0

    .line 1341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget v0, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;IJ)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$4$1;->hEa:Lcom/tencent/mm/media/widget/c/c$4;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$4;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->e(Lcom/tencent/mm/media/widget/c/c;)I

    goto :goto_1
.end method
