.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hkY:Landroid/widget/ImageView;

.field final synthetic vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

.field final synthetic vqG:Ljava/lang/String;

.field final synthetic vqH:Lf/g/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;Ljava/lang/String;Landroid/widget/ImageView;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->hkY:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqH:Lf/g/a/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x500

    const v2, 0x2f621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    const-string/jumbo v2, "MicroMsg.AvatarCropUI"

    const-string/jumbo v4, "enter defaultImageContentCreator"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1450
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_0

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_0

    move v4, v1

    .line 1449
    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    if-eqz v2, :cond_7

    .line 1452
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1453
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1454
    mul-int v5, v4, v2

    .line 1456
    const/high16 v6, 0x190000

    div-int v5, v6, v5

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1458
    const-string/jumbo v5, "MicroMsg.AvatarCropUI"

    const-string/jumbo v8, "defaultImageContentCreator start calculate size"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2

    .line 1463
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1497
    :goto_2
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1498
    :goto_3
    if-nez v1, :cond_8

    .line 1499
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "preview error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    .line 42
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2f621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v4, v0

    .line 1450
    goto :goto_0

    .line 1449
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1465
    :cond_2
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1466
    int-to-float v5, v2

    int-to-float v8, v4

    div-float/2addr v5, v8

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_3

    .line 1467
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1469
    mul-int/lit16 v0, v2, 0x500

    div-int v2, v0, v4

    move v0, v1

    move v4, v3

    .line 1470
    goto :goto_2

    .line 1471
    :cond_3
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1472
    int-to-float v5, v4

    int-to-float v8, v2

    div-float/2addr v5, v8

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_4

    .line 1473
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1475
    mul-int/lit16 v0, v4, 0x500

    div-int v4, v0, v2

    move v0, v1

    move v2, v3

    .line 1476
    goto :goto_2

    .line 1478
    :cond_4
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1479
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1480
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1481
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1482
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x1c

    .line 1483
    int-to-float v5, v2

    int-to-float v8, v4

    div-float/2addr v5, v8

    int-to-float v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 1482
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->go(II)V

    move v0, v1

    .line 1489
    :goto_5
    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1490
    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 1491
    if-ge v4, v3, :cond_b

    if-ge v1, v3, :cond_b

    move v2, v3

    move v4, v3

    .line 1493
    goto/16 :goto_2

    .line 1486
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    goto :goto_5

    .line 1451
    :cond_7
    const/4 v1, 0x0

    move v2, v3

    move v4, v3

    goto/16 :goto_3

    .line 1505
    :cond_8
    const-string/jumbo v1, "MicroMsg.AvatarCropUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "emoji preview image targetWidth: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " targetHeight: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1507
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqG:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/i;->aK(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1511
    if-nez v1, :cond_9

    .line 1512
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    goto/16 :goto_4

    .line 1517
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;->vqF:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    .line 2087
    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->vqp:Landroid/graphics/Bitmap;

    .line 1519
    const-string/jumbo v2, "MicroMsg.AvatarCropUI"

    const-string/jumbo v3, "image bitmap decode successful"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    if-eqz v0, :cond_a

    .line 1522
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1523
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1529
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1530
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1531
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$i$1;Landroid/graphics/Bitmap;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto/16 :goto_4

    .line 1525
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1526
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    goto :goto_6

    :cond_b
    move v2, v1

    goto/16 :goto_2
.end method
