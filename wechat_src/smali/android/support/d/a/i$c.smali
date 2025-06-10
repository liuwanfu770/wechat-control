.class final Landroid/support/d/a/i$c;
.super Landroid/support/d/a/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/d/a/i$d;",
            ">;"
        }
    .end annotation
.end field

.field final xE:Landroid/graphics/Matrix;

.field xF:F

.field xG:F

.field xH:F

.field xI:F

.field xJ:F

.field xK:F

.field xL:F

.field final xM:Landroid/graphics/Matrix;

.field xN:Ljava/lang/String;

.field xr:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1491
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/d/a/i$d;-><init>(B)V

    .line 1430
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    .line 1434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    .line 1436
    iput v1, p0, Landroid/support/d/a/i$c;->xF:F

    .line 1437
    iput v1, p0, Landroid/support/d/a/i$c;->xG:F

    .line 1438
    iput v1, p0, Landroid/support/d/a/i$c;->xH:F

    .line 1439
    iput v2, p0, Landroid/support/d/a/i$c;->xI:F

    .line 1440
    iput v2, p0, Landroid/support/d/a/i$c;->xJ:F

    .line 1441
    iput v1, p0, Landroid/support/d/a/i$c;->xK:F

    .line 1442
    iput v1, p0, Landroid/support/d/a/i$c;->xL:F

    .line 1446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    .line 1449
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    .line 1492
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/i$c;Landroid/support/v4/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/d/a/i$c;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1451
    invoke-direct {p0, v0}, Landroid/support/d/a/i$d;-><init>(B)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    .line 1436
    iput v2, p0, Landroid/support/d/a/i$c;->xF:F

    .line 1437
    iput v2, p0, Landroid/support/d/a/i$c;->xG:F

    .line 1438
    iput v2, p0, Landroid/support/d/a/i$c;->xH:F

    .line 1439
    iput v3, p0, Landroid/support/d/a/i$c;->xI:F

    .line 1440
    iput v3, p0, Landroid/support/d/a/i$c;->xJ:F

    .line 1441
    iput v2, p0, Landroid/support/d/a/i$c;->xK:F

    .line 1442
    iput v2, p0, Landroid/support/d/a/i$c;->xL:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    .line 1449
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    .line 1452
    iget v1, p1, Landroid/support/d/a/i$c;->xF:F

    iput v1, p0, Landroid/support/d/a/i$c;->xF:F

    .line 1453
    iget v1, p1, Landroid/support/d/a/i$c;->xG:F

    iput v1, p0, Landroid/support/d/a/i$c;->xG:F

    .line 1454
    iget v1, p1, Landroid/support/d/a/i$c;->xH:F

    iput v1, p0, Landroid/support/d/a/i$c;->xH:F

    .line 1455
    iget v1, p1, Landroid/support/d/a/i$c;->xI:F

    iput v1, p0, Landroid/support/d/a/i$c;->xI:F

    .line 1456
    iget v1, p1, Landroid/support/d/a/i$c;->xJ:F

    iput v1, p0, Landroid/support/d/a/i$c;->xJ:F

    .line 1457
    iget v1, p1, Landroid/support/d/a/i$c;->xK:F

    iput v1, p0, Landroid/support/d/a/i$c;->xK:F

    .line 1458
    iget v1, p1, Landroid/support/d/a/i$c;->xL:F

    iput v1, p0, Landroid/support/d/a/i$c;->xL:F

    .line 1459
    iget-object v1, p1, Landroid/support/d/a/i$c;->xr:[I

    iput-object v1, p0, Landroid/support/d/a/i$c;->xr:[I

    .line 1460
    iget-object v1, p1, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    iput-object v1, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    .line 1461
    iget v1, p1, Landroid/support/d/a/i$c;->mChangingConfigurations:I

    iput v1, p0, Landroid/support/d/a/i$c;->mChangingConfigurations:I

    .line 1462
    iget-object v1, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1463
    iget-object v1, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    iget-object v1, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    iget-object v2, p1, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1468
    iget-object v3, p1, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    move v1, v0

    .line 1469
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1470
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1471
    instance-of v2, v0, Landroid/support/d/a/i$c;

    if-eqz v2, :cond_2

    .line 1472
    check-cast v0, Landroid/support/d/a/i$c;

    .line 1473
    iget-object v2, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/d/a/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/d/a/i$c;-><init>(Landroid/support/d/a/i$c;Landroid/support/v4/e/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1476
    :cond_2
    instance-of v2, v0, Landroid/support/d/a/i$b;

    if-eqz v2, :cond_3

    .line 1477
    new-instance v2, Landroid/support/d/a/i$b;

    check-cast v0, Landroid/support/d/a/i$b;

    invoke-direct {v2, v0}, Landroid/support/d/a/i$b;-><init>(Landroid/support/d/a/i$b;)V

    move-object v0, v2

    .line 1483
    :goto_2
    iget-object v2, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v2, v0, Landroid/support/d/a/i$e;->xP:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1485
    iget-object v2, v0, Landroid/support/d/a/i$e;->xP:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1478
    :cond_3
    instance-of v2, v0, Landroid/support/d/a/i$a;

    if-eqz v2, :cond_4

    .line 1479
    new-instance v2, Landroid/support/d/a/i$a;

    check-cast v0, Landroid/support/d/a/i$a;

    invoke-direct {v2, v0}, Landroid/support/d/a/i$a;-><init>(Landroid/support/d/a/i$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1481
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_5
    return-void
.end method


# virtual methods
.method final dB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1548
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1549
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/d/a/i$c;->xG:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/d/a/i$c;->xH:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1550
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/d/a/i$c;->xI:F

    iget v2, p0, Landroid/support/d/a/i$c;->xJ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1551
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/d/a/i$c;->xF:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1552
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/d/a/i$c;->xK:F

    iget v2, p0, Landroid/support/d/a/i$c;->xG:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/d/a/i$c;->xL:F

    iget v3, p0, Landroid/support/d/a/i$c;->xH:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1553
    return-void
.end method

.method public final e([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1659
    move v1, v0

    move v2, v0

    .line 1660
    :goto_0
    iget-object v0, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1661
    iget-object v0, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a/i$d;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i$d;->e([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1660
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1663
    :cond_0
    return v2
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 1571
    iget v0, p0, Landroid/support/d/a/i$c;->xG:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 1584
    iget v0, p0, Landroid/support/d/a/i$c;->xH:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Landroid/support/d/a/i$c;->xF:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 1597
    iget v0, p0, Landroid/support/d/a/i$c;->xI:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 1610
    iget v0, p0, Landroid/support/d/a/i$c;->xJ:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .prologue
    .line 1623
    iget v0, p0, Landroid/support/d/a/i$c;->xK:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .prologue
    .line 1636
    iget v0, p0, Landroid/support/d/a/i$c;->xL:F

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1649
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a/i$d;

    invoke-virtual {v0}, Landroid/support/d/a/i$d;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    const/4 v2, 0x1

    .line 1654
    :cond_0
    return v2

    .line 1649
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setPivotX(F)V
    .locals 1

    .prologue
    .line 1576
    iget v0, p0, Landroid/support/d/a/i$c;->xG:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1577
    iput p1, p0, Landroid/support/d/a/i$c;->xG:F

    .line 1578
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1580
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .prologue
    .line 1589
    iget v0, p0, Landroid/support/d/a/i$c;->xH:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1590
    iput p1, p0, Landroid/support/d/a/i$c;->xH:F

    .line 1591
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1593
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 1563
    iget v0, p0, Landroid/support/d/a/i$c;->xF:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1564
    iput p1, p0, Landroid/support/d/a/i$c;->xF:F

    .line 1565
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1567
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .prologue
    .line 1602
    iget v0, p0, Landroid/support/d/a/i$c;->xI:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1603
    iput p1, p0, Landroid/support/d/a/i$c;->xI:F

    .line 1604
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1606
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .prologue
    .line 1615
    iget v0, p0, Landroid/support/d/a/i$c;->xJ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1616
    iput p1, p0, Landroid/support/d/a/i$c;->xJ:F

    .line 1617
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1619
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .prologue
    .line 1628
    iget v0, p0, Landroid/support/d/a/i$c;->xK:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1629
    iput p1, p0, Landroid/support/d/a/i$c;->xK:F

    .line 1630
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1632
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .prologue
    .line 1641
    iget v0, p0, Landroid/support/d/a/i$c;->xL:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1642
    iput p1, p0, Landroid/support/d/a/i$c;->xL:F

    .line 1643
    invoke-virtual {p0}, Landroid/support/d/a/i$c;->dB()V

    .line 1645
    :cond_0
    return-void
.end method
