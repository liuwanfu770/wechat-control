.class final Lcom/tencent/mm/plugin/mmsight/model/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/c;->axr()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 11

    .prologue
    const v10, 0x15e0c

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->aRV()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/api/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/api/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->dId()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 210
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 213
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;[B)[B

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_9

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v2

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 241
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 244
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 247
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;[B)[B

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->g(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->g(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->aRW()I

    move-result v5

    .line 1063
    if-eqz p1, :cond_7

    .line 1066
    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetWidth:I

    if-ne v1, v0, :cond_a

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetHeight:I

    if-ne v2, v0, :cond_a

    move v0, v3

    .line 1071
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v6, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetWidth:I

    iget v4, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->targetHeight:I

    iget v6, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->jFH:I

    iget v7, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->jFI:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegmentLock([BIIIIIII)I

    .line 1074
    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 256
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 258
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->g(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->g(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    if-eqz v1, :cond_8

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->xBt:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->iFm:Z

    .line 262
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->xBm:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_a
    move v0, v8

    .line 1069
    goto/16 :goto_1
.end method
