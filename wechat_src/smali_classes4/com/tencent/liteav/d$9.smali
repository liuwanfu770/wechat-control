.class Lcom/tencent/liteav/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$9;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/d$9;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/tencent/liteav/d$9;->c:I

    iput p5, p0, Lcom/tencent/liteav/d$9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x36cb1

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->m(Lcom/tencent/liteav/d;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->n(Lcom/tencent/liteav/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1339
    :goto_0
    return-void

    .line 1314
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->o(Lcom/tencent/liteav/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p0, Lcom/tencent/liteav/d$9;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v1, p0, Lcom/tencent/liteav/d$9;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    .line 1315
    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iget-object v1, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->i:I

    if-eq v0, v1, :cond_4

    .line 1316
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/d$9;->c:I

    iget v2, p0, Lcom/tencent/liteav/d$9;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v5}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v5

    iget v5, v5, Lcom/tencent/liteav/g;->C:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;IIILjava/lang/Object;IZ)V

    .line 1319
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->b(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    if-eq v0, v7, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->p(Lcom/tencent/liteav/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1320
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;Ljava/lang/Object;IZ)V

    .line 1323
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1324
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1326
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v1

    .line 1327
    if-eqz v1, :cond_7

    .line 1328
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    .line 1331
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->b(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v1

    .line 1332
    if-eqz v1, :cond_8

    .line 1333
    iget-object v0, p0, Lcom/tencent/liteav/d$9;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1338
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    const-string/jumbo v1, "TXCCaptureAndEnc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPushBitmap failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
