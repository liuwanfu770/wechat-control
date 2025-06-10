.class final Lcom/a/a/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field aEW:Lcom/a/a/h$bd;

.field value:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1443
    iput p1, p0, Lcom/a/a/h$p;->value:F

    .line 1444
    sget-object v0, Lcom/a/a/h$bd;->aHj:Lcom/a/a/h$bd;

    iput-object v0, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    .line 1445
    return-void
.end method

.method constructor <init>(FLcom/a/a/h$bd;)V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    iput p1, p0, Lcom/a/a/h$p;->value:F

    .line 1438
    iput-object p2, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    .line 1439
    return-void
.end method


# virtual methods
.method final R(F)F
    .locals 3

    .prologue
    const v2, 0x3656e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    sget-object v0, Lcom/a/a/h$1;->aEu:[I

    iget-object v1, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    invoke-virtual {v1}, Lcom/a/a/h$bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1547
    :pswitch_0
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1532
    :pswitch_1
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1534
    :pswitch_2
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1536
    :pswitch_3
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1538
    :pswitch_4
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1540
    :pswitch_5
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1542
    :pswitch_6
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Lcom/a/a/i;)F
    .locals 4

    .prologue
    const v3, 0x3656a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    sget-object v0, Lcom/a/a/h$1;->aEu:[I

    iget-object v1, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    invoke-virtual {v1}, Lcom/a/a/h$bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1479
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1458
    :pswitch_0
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :pswitch_1
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-virtual {p1}, Lcom/a/a/i;->ou()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1462
    :pswitch_2
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 2229
    iget-object v1, p1, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1462
    mul-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1464
    :pswitch_3
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 3216
    iget v1, p1, Lcom/a/a/i;->aHu:F

    .line 1464
    mul-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1466
    :pswitch_4
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 4216
    iget v1, p1, Lcom/a/a/i;->aHu:F

    .line 1466
    mul-float/2addr v0, v1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1468
    :pswitch_5
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 5216
    iget v1, p1, Lcom/a/a/i;->aHu:F

    .line 1468
    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1470
    :pswitch_6
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 6216
    iget v1, p1, Lcom/a/a/i;->aHu:F

    .line 1470
    mul-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1472
    :pswitch_7
    iget v0, p0, Lcom/a/a/h$p;->value:F

    .line 7216
    iget v1, p1, Lcom/a/a/i;->aHu:F

    .line 1472
    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1474
    :pswitch_8
    invoke-virtual {p1}, Lcom/a/a/i;->ov()Lcom/a/a/h$b;

    move-result-object v0

    .line 1475
    if-nez v0, :cond_0

    .line 1476
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1477
    :cond_0
    iget v1, p0, Lcom/a/a/h$p;->value:F

    iget v0, v0, Lcom/a/a/h$b;->width:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Lcom/a/a/i;F)F
    .locals 3

    .prologue
    const v2, 0x3656d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1518
    iget-object v0, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v1, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-ne v0, v1, :cond_0

    .line 1520
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1522
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/a/a/i;)F
    .locals 3

    .prologue
    const v2, 0x3656b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1486
    iget-object v0, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v1, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-ne v0, v1, :cond_1

    .line 1487
    invoke-virtual {p1}, Lcom/a/a/i;->ov()Lcom/a/a/h$b;

    move-result-object v0

    .line 1488
    if-nez v0, :cond_0

    .line 1489
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1492
    :goto_0
    return v0

    .line 1490
    :cond_0
    iget v1, p0, Lcom/a/a/h$p;->value:F

    iget v0, v0, Lcom/a/a/h$b;->height:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1492
    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final c(Lcom/a/a/i;)F
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const v4, 0x3656c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1499
    iget-object v0, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v1, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-ne v0, v1, :cond_2

    .line 1501
    invoke-virtual {p1}, Lcom/a/a/i;->ov()Lcom/a/a/h$b;

    move-result-object v0

    .line 1502
    if-nez v0, :cond_0

    .line 1503
    iget v0, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1511
    :goto_0
    return v0

    .line 1504
    :cond_0
    iget v1, v0, Lcom/a/a/h$b;->width:F

    .line 1505
    iget v0, v0, Lcom/a/a/h$b;->height:F

    .line 1506
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 1507
    iget v0, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1508
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1509
    iget v1, p0, Lcom/a/a/h$p;->value:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1511
    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final isNegative()Z
    .locals 2

    .prologue
    .line 1558
    iget v0, p0, Lcom/a/a/h$p;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isZero()Z
    .locals 2

    .prologue
    .line 1553
    iget v0, p0, Lcom/a/a/h$p;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3656f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/a/a/h$p;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
