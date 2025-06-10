.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    .line 290
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 291
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const v0, 0x15e08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 296
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 297
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 298
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v10, v2

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->aRV()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/api/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/api/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->dId()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 307
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 308
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 310
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v2

    if-nez v2, :cond_5

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->i(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->i(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_a

    .line 334
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->i(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v4

    rsub-int v4, v4, 0x168

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 338
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 341
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 342
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 344
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 350
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;

    move-result-object v12

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 1262
    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 1265
    iget v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    if-ne v4, v1, :cond_b

    iget v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    if-ne v5, v1, :cond_b

    .line 1266
    const/4 v1, 0x0

    .line 1270
    :goto_2
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    if-nez v2, :cond_7

    .line 1274
    iget v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    iget v3, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    iput-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    .line 1277
    :cond_7
    iget v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->colorFormat:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_c

    if-nez v1, :cond_c

    .line 1278
    const/4 v1, 0x0

    iget-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    :goto_3
    iget v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEp:I

    .line 1286
    iget-object v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->b([BZJ)V

    .line 351
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 354
    :cond_8
    const v0, 0x15e08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 297
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 335
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->i(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_4

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1268
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1281
    :cond_c
    const/4 v1, 0x2

    iget-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    iget v3, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEu:I

    iget v8, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetWidth:I

    iget v9, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->targetHeight:I

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V

    goto :goto_3

    .line 1288
    :cond_d
    iget-object v1, v12, Lcom/tencent/mm/plugin/mmsight/model/b/f;->iEt:[B

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->b([BZJ)V

    goto :goto_4
.end method
