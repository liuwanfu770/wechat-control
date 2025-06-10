.class final Lcom/tencent/xweb/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic PEZ:Lcom/tencent/xweb/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/h$a;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x2e6eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    check-cast p1, Landroid/util/Pair;

    .line 1490
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1491
    :cond_0
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "actionCallback onReceiveValue error, value invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1597
    :goto_0
    return-void

    .line 1497
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    const-string/jumbo v1, "ac_onViewStatusChange"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1504
    const-string/jumbo v1, "ac_viewIndex"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1505
    if-nez v1, :cond_2

    .line 1506
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewIndex is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1499
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "actionCallback onReceiveValue error, hashMap invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1510
    :cond_2
    const-string/jumbo v2, "ac_viewZoom"

    invoke-static {v0, v2}, Lcom/tencent/xweb/h;->h(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 1511
    if-nez v2, :cond_3

    .line 1512
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewZoom is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1516
    :cond_3
    const-string/jumbo v3, "ac_curWidth"

    invoke-static {v0, v3}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1517
    if-nez v3, :cond_4

    .line 1518
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewCurWidth is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1522
    :cond_4
    const-string/jumbo v4, "ac_curHeight"

    invoke-static {v0, v4}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1523
    if-nez v4, :cond_5

    .line 1524
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewCurHeight is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1528
    :cond_5
    const-string/jumbo v5, "ac_viewTransX"

    invoke-static {v0, v5}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1529
    if-nez v5, :cond_6

    .line 1530
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewTransX is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1534
    :cond_6
    const-string/jumbo v6, "ac_viewTransY"

    invoke-static {v0, v6}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 1535
    if-nez v6, :cond_7

    .line 1536
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewTransY is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1540
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/xweb/h$a;->b(IFIIII)V

    .line 1541
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "ac_onPageCountUpdate"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1542
    const-string/jumbo v1, "ac_totalCount"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1543
    if-nez v0, :cond_9

    .line 1544
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", totalCount is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1548
    :cond_9
    iget-object v1, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/xweb/h$a;->NY(I)V

    .line 1549
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "ac_onPageChange"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1550
    const-string/jumbo v1, "ac_pageIndex"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1551
    if-nez v1, :cond_b

    .line 1552
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pageIndex is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1556
    :cond_b
    const-string/jumbo v2, "ac_pageWidth"

    invoke-static {v0, v2}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1557
    if-nez v2, :cond_c

    .line 1558
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pageWidth is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1562
    :cond_c
    const-string/jumbo v3, "ac_pageHeight"

    invoke-static {v0, v3}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1563
    if-nez v0, :cond_d

    .line 1564
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pageHeight is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1568
    :cond_d
    iget-object v3, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/xweb/h$a;->aq(III)V

    .line 1569
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "ac_onThumbnailLoad"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1570
    const-string/jumbo v1, "ac_pageIndex"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1571
    const-string/jumbo v2, "ac_thumbnail"

    invoke-static {v0, v2}, Lcom/tencent/xweb/h;->i(Ljava/util/HashMap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1572
    if-eqz v1, :cond_f

    if-nez v0, :cond_10

    .line 1573
    :cond_f
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pageIndex/thumbnail is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1577
    :cond_10
    iget-object v2, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/h$a;->c(ILandroid/graphics/Bitmap;)V

    .line 1578
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "ac_onSingleTap"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1579
    const-string/jumbo v1, "ac_motionEvent"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->j(Ljava/util/HashMap;Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1580
    if-nez v0, :cond_12

    .line 1581
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", motion event is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1585
    :cond_12
    iget-object v0, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-interface {v0}, Lcom/tencent/xweb/h$a;->dNY()V

    .line 1586
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "ac_onDoubleTap"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1587
    const-string/jumbo v1, "ac_motionEvent"

    invoke-static {v0, v1}, Lcom/tencent/xweb/h;->j(Ljava/util/HashMap;Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1588
    if-nez v0, :cond_14

    .line 1589
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", motion event is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1594
    :cond_14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "ac_onReachEnd"

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1596
    const-string/jumbo v0, "ac_onUserCancel"

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1597
    iget-object v0, p0, Lcom/tencent/xweb/h$2;->PEZ:Lcom/tencent/xweb/h$a;

    invoke-interface {v0}, Lcom/tencent/xweb/h$a;->cCV()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1599
    :cond_16
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "actionCallback unknown value: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
