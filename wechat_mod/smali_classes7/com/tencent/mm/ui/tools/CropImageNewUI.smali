.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private MMN:Z

.field private final NxV:I

.field private final NxW:I

.field private NxX:I

.field private NxY:I

.field private NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private Nya:Landroid/widget/LinearLayout;

.field private Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

.field private Nyc:Landroid/widget/ImageView;

.field private Nyd:Landroid/view/View;

.field private Nye:Z

.field private Nyf:Z

.field private fNX:I

.field private filePath:Ljava/lang/String;

.field private vqs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxV:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxW:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyf:Z

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    return-void
.end method

.method private static a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v0, 0x9881

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    if-nez p5, :cond_0

    .line 1308
    const/4 v0, 0x0

    const v1, 0x9881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1356
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1312
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 1314
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/n;->a([[F[F)[F

    move-result-object v0

    .line 1315
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/n;->a([[F[F)[F

    move-result-object v4

    .line 1317
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1318
    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1320
    if-gez v1, :cond_1

    .line 1321
    const/4 v1, 0x0

    .line 1323
    :cond_1
    if-gez v2, :cond_2

    .line 1324
    const/4 v2, 0x0

    .line 1327
    :cond_2
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v5, 0x0

    aget v5, v4, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 1328
    const/4 v5, 0x1

    aget v0, v0, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 1330
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1331
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ui/tools/CropImageView;->getRotateCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1346
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1347
    add-int v6, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 1348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1350
    :cond_3
    add-int v6, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 1351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1353
    :cond_4
    const-string/jumbo v6, "MicroMsg.CropImageUI"

    const-string/jumbo v7, "rawWidth:%d, rawHeigth:%d, originalLX:%d, originalTY:%d, realWidth:%d, realHeight:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1353
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x9881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1333
    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1336
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1339
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_1

    .line 1342
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_1

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .locals 10

    .prologue
    const v0, 0x9889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7006
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCropImage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7007
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 7008
    :cond_0
    const v0, 0x9889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7019
    :goto_0
    return-void

    .line 7010
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyf:Z

    if-eqz v0, :cond_2

    .line 7011
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7012
    const v0, 0x9889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7014
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyf:Z

    .line 7015
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7016
    if-nez v0, :cond_3

    .line 7017
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    .line 7018
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 7019
    const v0, 0x9889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7021
    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7022
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7023
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    .line 7025
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 7026
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7028
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 7029
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 7030
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 7032
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7033
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7043
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    .line 7044
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/n;->c([[F)[[F

    move-result-object v0

    .line 7046
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 7047
    int-to-float v1, v3

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7055
    :goto_2
    if-nez v0, :cond_7

    .line 7056
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7088
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    .line 7090
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 64
    const v0, 0x9889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7032
    :cond_5
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    .line 7049
    :cond_6
    int-to-float v1, v3

    int-to-float v2, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 7052
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 7061
    :cond_7
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7064
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 7065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7066
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7067
    if-eq v1, v2, :cond_8

    .line 7068
    if-le v1, v2, :cond_b

    .line 7069
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7076
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7077
    if-nez v1, :cond_9

    .line 7078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_crop.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7360
    :cond_9
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    .line 7080
    if-eqz v0, :cond_4

    .line 7081
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7082
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7083
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_a

    .line 7084
    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7086
    :cond_a
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 7071
    :cond_b
    const/4 v3, 0x0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 7

    .prologue
    const v6, 0x9888

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6094
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6095
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6096
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 6097
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 6101
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6102
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6103
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6104
    const-string/jumbo v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->getRotateCount()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    .line 6107
    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6109
    :cond_0
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6110
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 6111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x9882

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    if-eqz p2, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1366
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    if-ne v2, v0, :cond_0

    .line 1367
    const/16 v2, 0x1e

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1381
    :goto_1
    return v0

    .line 1368
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1369
    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitmapToImage failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1371
    :cond_2
    const/16 v2, 0x64

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 2

    .prologue
    const v1, 0x9884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->gqf()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x988e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x987e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    const v0, 0x7f090a37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setOnConfirmImp(Ljava/lang/Runnable;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/FilterImageView;->setOnExitImp(Ljava/lang/Runnable;)V

    .line 701
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    const v4, 0x9885

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4962
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4963
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->hf(Ljava/lang/String;I)V

    .line 4966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4967
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    .line 4969
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4970
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4971
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    const v4, 0x9886

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4975
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->hf(Ljava/lang/String;I)V

    .line 4976
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4977
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    .line 4978
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4979
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4980
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    .line 4981
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const v1, 0x7f090a33

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gqf()Z
    .locals 14

    .prologue
    const v0, 0x987d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->getCropAreaView()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 388
    :goto_0
    if-nez v8, :cond_2

    .line 389
    const/4 v0, 0x0

    const v1, 0x987d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_1
    return v0

    .line 382
    :cond_0
    const v0, 0x7f090a3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 385
    :cond_1
    const v0, 0x7f090a39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 393
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 394
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scrWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scrHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 403
    const/4 v0, 0x0

    const v1, 0x987d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 408
    :cond_3
    const/16 v1, 0x3c0

    const/16 v0, 0x3c0

    .line 409
    const/4 v5, 0x0

    .line 411
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 414
    const/4 v0, 0x1

    move v2, v0

    move v4, v6

    move v3, v7

    .line 484
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    .line 485
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_37

    :cond_4
    move v0, v3

    move v1, v4

    .line 490
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 493
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/y;->cA([B)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 494
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    .line 499
    :goto_4
    if-nez v0, :cond_16

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 501
    const/4 v0, 0x0

    const v1, 0x987d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 415
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 418
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 419
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    :cond_6
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 425
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    const/16 v1, 0x280

    if-gt v4, v1, :cond_7

    const/16 v1, 0x280

    if-le v2, v1, :cond_a

    .line 428
    :cond_7
    if-le v4, v2, :cond_9

    .line 429
    int-to-float v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 430
    const/16 v3, 0x280

    .line 431
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 441
    :goto_5
    const-string/jumbo v9, "MicroMsg.CropImageUI"

    const-string/jumbo v10, "w:%d h:%d width:%d height:%d scale:%f"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const v0, 0x7f090a3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 443
    if-eqz v0, :cond_8

    .line 444
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    move v2, v5

    move v4, v1

    .line 445
    goto/16 :goto_2

    .line 433
    :cond_9
    int-to-float v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 434
    const/16 v1, 0x280

    .line 435
    const/high16 v3, 0x44700000    # 960.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_5

    :cond_a
    move v1, v2

    move v3, v4

    .line 439
    goto :goto_5

    .line 445
    :cond_b
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 446
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 447
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 448
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    :cond_c
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_e

    .line 454
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v1, v1, 0x3c0

    int-to-double v4, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 455
    const/16 v2, 0x780

    if-le v1, v2, :cond_d

    .line 456
    const/16 v1, 0x780

    .line 464
    :cond_d
    :goto_6
    const/4 v2, 0x0

    move v4, v0

    move v3, v1

    .line 465
    goto/16 :goto_2

    .line 459
    :cond_e
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    div-double v2, v4, v2

    double-to-int v0, v2

    .line 460
    const/16 v2, 0x780

    if-le v0, v2, :cond_d

    .line 461
    const/16 v0, 0x780

    goto :goto_6

    .line 466
    :cond_f
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 467
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_10

    .line 471
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v9, "recycle bitmap:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    :cond_10
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/af;->dy(II)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-le v2, v4, :cond_13

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    .line 475
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/af;->dx(II)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x1e0

    if-le v2, v4, :cond_14

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    .line 477
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    if-eqz v2, :cond_12

    .line 478
    :cond_11
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 479
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 481
    :cond_12
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move v4, v0

    move v3, v1

    goto/16 :goto_2

    .line 474
    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    .line 475
    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 496
    :cond_15
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    goto/16 :goto_4

    .line 503
    :cond_16
    const-string/jumbo v1, "temBmp crop"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "h:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "w: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 507
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 508
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    if-eqz v2, :cond_1c

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 513
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 514
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1a

    move v2, v0

    .line 516
    :goto_9
    if-le v7, v6, :cond_1b

    int-to-float v0, v6

    .line 517
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 518
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 519
    cmpl-float v3, v1, v0

    if-lez v3, :cond_17

    move v0, v1

    .line 521
    :cond_17
    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v10

    if-gez v1, :cond_18

    .line 522
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 636
    :cond_18
    :goto_b
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v0, v1, :cond_2d

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_19

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/FilterImageView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/FilterImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 647
    :cond_19
    :goto_c
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_32

    .line 649
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/y;->cA([B)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 650
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    .line 653
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->hF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V

    .line 656
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 657
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->getIntrinsicWidth()I

    move-result v3

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->getIntrinsicHeight()I

    move-result v4

    .line 659
    int-to-float v0, v7

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 660
    int-to-float v1, v6

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 661
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2e

    move v2, v0

    .line 662
    :goto_d
    int-to-float v0, v3

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 663
    int-to-float v1, v4

    int-to-float v5, v6

    div-float/2addr v1, v5

    .line 664
    cmpl-float v5, v0, v1

    if-lez v5, :cond_2f

    .line 665
    :goto_e
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_30

    .line 666
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 668
    int-to-float v0, v7

    int-to-float v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 672
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_10
    const/4 v0, 0x1

    const v1, 0x987d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1a
    move v2, v1

    .line 514
    goto/16 :goto_9

    .line 516
    :cond_1b
    int-to-float v0, v7

    goto/16 :goto_a

    .line 526
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 527
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 528
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "whDiv is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " hwDiv is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_21

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_21

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v1, v0, v1

    .line 532
    int-to-float v0, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 534
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v2, v3, :cond_1e

    .line 536
    int-to-float v1, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 537
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1d

    .line 538
    :goto_11
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 540
    int-to-float v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    :cond_1d
    move v0, v1

    .line 537
    goto :goto_11

    .line 543
    :cond_1e
    float-to-double v2, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_1f

    .line 545
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 547
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 548
    int-to-float v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    .line 551
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 554
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v0, v1, :cond_20

    .line 555
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    .line 557
    :cond_20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    .line 562
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_25

    .line 563
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 564
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 566
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v2, v3, :cond_23

    .line 568
    int-to-float v0, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 569
    int-to-float v1, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 570
    cmpl-float v2, v0, v1

    if-lez v2, :cond_22

    .line 571
    :goto_12
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 573
    int-to-float v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    :cond_22
    move v0, v1

    .line 570
    goto :goto_12

    .line 576
    :cond_23
    float-to-double v2, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v10

    if-lez v2, :cond_24

    .line 578
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 580
    add-int/lit16 v0, v6, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 581
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    .line 585
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 587
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 588
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    const-string/jumbo v2, " offsety "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    .line 595
    :cond_25
    int-to-float v0, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 596
    int-to-float v1, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 597
    cmpg-float v2, v0, v1

    if-gez v2, :cond_26

    move v2, v0

    .line 598
    :goto_13
    cmpl-float v10, v0, v1

    if-lez v10, :cond_27

    .line 600
    :goto_14
    const/4 v1, 0x1

    iget v10, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-ne v1, v10, :cond_28

    .line 601
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 603
    int-to-float v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    :cond_26
    move v2, v1

    .line 597
    goto :goto_13

    :cond_27
    move v0, v1

    .line 598
    goto :goto_14

    .line 606
    :cond_28
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setGifPath(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 613
    cmpl-float v2, v0, v1

    if-lez v2, :cond_29

    .line 615
    :goto_15
    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_36

    .line 616
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 619
    :goto_16
    int-to-float v1, v7

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    :cond_29
    move v0, v1

    .line 613
    goto :goto_15

    .line 621
    :cond_2a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 622
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v8, v6

    div-float/2addr v1, v8

    .line 623
    cmpl-float v8, v0, v1

    if-lez v8, :cond_2c

    .line 624
    :goto_17
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_2b

    .line 625
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v3, v2

    .line 628
    :cond_2b
    int-to-float v0, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_b

    :cond_2c
    move v0, v1

    .line 623
    goto :goto_17

    .line 642
    :cond_2d
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_2e
    move v2, v1

    .line 661
    goto/16 :goto_d

    :cond_2f
    move v0, v1

    .line 664
    goto/16 :goto_e

    .line 670
    :cond_30
    sub-int v0, v7, v3

    :try_start_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v6, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    .line 673
    :catch_0
    move-exception v0

    .line 674
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 679
    :cond_31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    goto/16 :goto_10

    .line 684
    :cond_32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    if-eqz v0, :cond_34

    .line 686
    :cond_33
    const v0, 0x7f090a43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 690
    const v0, 0x7f090a3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    :cond_35
    const/4 v0, 0x1

    const v1, 0x987d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_36
    move v0, v3

    goto/16 :goto_16

    :cond_37
    move v0, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x9887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5896
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5897
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5898
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5899
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 5903
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    return-object v0
.end method

.method private static i(Landroid/graphics/Matrix;)[[F
    .locals 9

    .prologue
    const v8, 0x9883

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1386
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1387
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1388
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1389
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1390
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1388
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1393
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v0, 0x988a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9220
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9221
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    const-string/jumbo v2, "window TitleBar.h:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9223
    if-nez v0, :cond_4

    .line 9224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 10015
    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/util/n;->C(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    .line 9227
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9228
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 9229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9230
    const/high16 v0, 0x42860000    # 67.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 9235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9236
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9240
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 9242
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 9243
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 9245
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    if-nez v6, :cond_3

    .line 9246
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 9247
    add-int v1, v2, v3

    .line 9250
    :goto_1
    const/4 v2, 0x4

    new-array v3, v2, [I

    aput v0, v3, v8

    aput v4, v3, v7

    aput v1, v3, v10

    aput v5, v3, v11

    .line 8256
    aget v0, v3, v10

    aget v1, v3, v11

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->kE(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8257
    aget v0, v3, v8

    aget v1, v3, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->kE(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8260
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v3, v2

    .line 8266
    :goto_2
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "docrop degree:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_bg_vertical"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "CropImage_bg_horizontal"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10360
    invoke-direct {p0, v3, v1, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v3

    .line 8271
    if-eqz v3, :cond_1

    .line 11360
    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    .line 8271
    if-eqz v0, :cond_1

    .line 8272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8273
    const-string/jumbo v3, "CropImage_bg_vertical"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8274
    const-string/jumbo v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8275
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_0

    .line 8276
    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8278
    :cond_0
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 8282
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 64
    const v0, 0x988a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8280
    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_3

    :cond_2
    move-object v0, v2

    move-object v3, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private kE(II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x9880

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1288
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    if-eqz v2, :cond_1

    .line 1289
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1290
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1291
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1293
    if-eq v0, v2, :cond_0

    .line 1294
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v2

    .line 1300
    :cond_1
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vqs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 12

    .prologue
    const v11, 0x988b

    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12150
    const/4 v0, 0x0

    .line 12151
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12153
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    if-nez v1, :cond_3

    .line 12155
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 12156
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 12157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 12158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 12159
    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 12160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12161
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12166
    :goto_0
    const-string/jumbo v1, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12184
    :cond_0
    :goto_1
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    .line 12186
    const-string/jumbo v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12188
    :cond_1
    invoke-virtual {p0, v10, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 12190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12163
    :cond_2
    :try_start_1
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, "file is exist. need no to copy!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12167
    :catch_0
    move-exception v1

    .line 12168
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12169
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    .line 12171
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxY:I

    if-ne v1, v6, :cond_0

    .line 12173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 12174
    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 12176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 12181
    :goto_2
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 12179
    :cond_4
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "file is exist. need no to copy!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    const v3, 0x7f100b92

    const v4, 0x988c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12932
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nye:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->MMN:Z

    if-eqz v0, :cond_1

    .line 12933
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 12934
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12940
    :goto_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12936
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 12937
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    const v4, 0x988d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13909
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 13910
    const/4 v1, 0x0

    const v2, 0x7f101d86

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13911
    const/4 v1, 0x1

    const v2, 0x7f101e5f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13913
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x988f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14883
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14884
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Svr_Id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14885
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "CropImage_Username"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14887
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14888
    const-string/jumbo v6, "img_msg_id"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14889
    const-string/jumbo v0, "img_server_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14890
    const-string/jumbo v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14891
    const-string/jumbo v0, "img_download_username"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14892
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/CropImageNewUI"

    const-string/jumbo v3, "viewHdImg"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/tools/CropImageNewUI"

    const-string/jumbo v2, "viewHdImg"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 11

    .prologue
    const v10, 0x9890

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 15138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 15140
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15141
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15142
    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15143
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15144
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15145
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/CropImageNewUI"

    const-string/jumbo v3, "doRestransmitMsg"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/tools/CropImageNewUI"

    const-string/jumbo v2, "doRestransmitMsg"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3

    .prologue
    const v2, 0x9891

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16116
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const v5, 0x9892

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 16197
    const v2, 0x7f100b90

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16198
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16199
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 4

    .prologue
    const v3, 0x9878

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->activateBroadcast(Z)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0c032c

    return v0
.end method

.method public initView()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0x7f090a3b

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v1, 0x0

    const v0, 0x987b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setMMTitle(Ljava/lang/String;)V

    .line 147
    const v0, 0x7f090a41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f090a3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyc:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f090a3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyd:Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    .line 154
    const-string/jumbo v2, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 159
    if-eqz v6, :cond_0

    .line 2705
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyf:Z

    .line 163
    const v0, 0x7f090a42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V

    .line 2774
    const v0, 0x7f090a43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2775
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2783
    const v0, 0x7f090a44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2784
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2792
    const v2, 0x7f090a45

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2793
    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2802
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v5, v8, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 2811
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v9, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v8, v9, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 2820
    new-instance v9, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;

    invoke-direct {v9, p0, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ba;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2840
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ba;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_1
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mode is  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;

    invoke-direct {v3, p0, v6, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 269
    const v0, 0x7f0f046b

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 291
    :goto_2
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 292
    const v0, 0x7f100b8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 295
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 305
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x7f100b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 355
    :cond_3
    const v0, 0x987b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 3757
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setLimitZoomIn(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 4078
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyX:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v2, :cond_5

    .line 4079
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyX:Lcom/tencent/mm/ui/tools/CropImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/tools/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4080
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyX:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->gqh()V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setCropMaskVisible(I)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fNX:I

    if-ne v0, v3, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const v2, 0x7f080aa3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->setCropMaskBackground(I)V

    goto/16 :goto_1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setEnableOprate(Z)V

    .line 212
    const v0, 0x7f090a32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 218
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nya:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 4862
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "CropImage_BHasHD"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4865
    if-eq v0, v3, :cond_6

    if-eqz v2, :cond_6

    .line 4866
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4867
    const v0, 0x7f090a3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4868
    const v2, 0x7f080291

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4869
    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v10, v3, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4870
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 4878
    :cond_6
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 271
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxX:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 272
    const v0, 0x7f0f046b

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f090a3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 276
    const v2, 0x7f100b8f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 278
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 288
    :cond_8
    const v0, 0x7f100b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    goto/16 :goto_2

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x987c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 361
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x9876

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->initView()V

    .line 107
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const v8, 0x987a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Nyb:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 1407
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1408
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1411
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->NyF:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 1412
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->NyF:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1413
    iput-object v5, v0, Lcom/tencent/mm/ui/tools/CropImageView;->NyF:Ljava/util/Timer;

    .line 1415
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->NyG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1416
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView;->NyI:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->NxZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 2208
    iput-object v5, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyU:[I

    .line 2209
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyY:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2210
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2211
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2213
    :cond_3
    iput-object v5, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->NyY:Landroid/graphics/Bitmap;

    .line 139
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x9877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->initView()V

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x9879

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
