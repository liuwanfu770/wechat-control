.class public abstract Landroid/support/v7/widget/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final aAM:Landroid/view/animation/Interpolator;

.field private static final aAN:Landroid/view/animation/Interpolator;


# instance fields
.field private aAO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1401
    new-instance v0, Landroid/support/v7/widget/a/a$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aAM:Landroid/view/animation/Interpolator;

    .line 1408
    new-instance v0, Landroid/support/v7/widget/a/a$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aAN:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->aAO:I

    return-void
.end method

.method public static O(F)F
    .locals 0

    .prologue
    .line 1746
    return p0
.end method

.method public static P(F)F
    .locals 0

    .prologue
    .line 1770
    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$w;"
        }
    .end annotation

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 1803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 1804
    const/4 v2, 0x0

    .line 1805
    const/4 v1, -0x1

    .line 1806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 1807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 1808
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1809
    const/4 v0, 0x0

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1810
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 1811
    if-lez v7, :cond_1

    .line 1812
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1813
    if-gez v2, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1814
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1815
    if-le v2, v1, :cond_1

    move-object v3, v0

    .line 1821
    :goto_1
    if-gez v7, :cond_4

    .line 1822
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1823
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1824
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1825
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1831
    :goto_2
    if-gez v8, :cond_3

    .line 1832
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p3

    .line 1833
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1834
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1835
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1842
    :goto_3
    if-lez v8, :cond_2

    .line 1843
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1844
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1845
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1846
    if-le v1, v2, :cond_2

    .line 1809
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v0

    goto/16 :goto_0

    .line 1853
    :cond_0
    return-object v3

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    move-object v0, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v8

    .line 1945
    instance-of v0, v8, Landroid/support/v7/widget/a/a$d;

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 1946
    check-cast v0, Landroid/support/v7/widget/a/a$d;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/a/a$d;->e(Landroid/view/View;Landroid/view/View;)V

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1953
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bH(Landroid/view/View;)I

    move-result v0

    .line 1954
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1955
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p3, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v3, "onMoved"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v2, "onMoved"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bJ(Landroid/view/View;)I

    move-result v0

    .line 1958
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 1959
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p3, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v3, "onMoved"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v2, "onMoved"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    :cond_3
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bI(Landroid/view/View;)I

    move-result v0

    .line 1965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 1966
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p3, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v3, "onMoved"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v2, "onMoved"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    :cond_4
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bK(Landroid/view/View;)I

    move-result v0

    .line 1969
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1970
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p3, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v3, "onMoved"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "android/support/v7/widget/helper/ItemTouchHelper$Callback"

    const-string/jumbo v2, "onMoved"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static aR(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1482
    and-int v0, p0, v4

    .line 1483
    if-nez v0, :cond_0

    .line 1497
    :goto_0
    return p0

    .line 1486
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1487
    if-nez p1, :cond_1

    .line 1489
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1490
    goto :goto_0

    .line 1493
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1495
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1497
    goto :goto_0
.end method

.method public static aS(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1573
    and-int v0, p0, v4

    .line 1574
    if-nez v0, :cond_0

    .line 1588
    :goto_0
    return p0

    .line 1577
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1578
    if-nez p1, :cond_1

    .line 1580
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1581
    goto :goto_0

    .line 1584
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1586
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1588
    goto :goto_0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 2133
    if-nez v0, :cond_1

    .line 2134
    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2138
    :goto_0
    return-wide v0

    .line 2134
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2137
    :cond_1
    if-ne p1, v1, :cond_2

    .line 15554
    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    goto :goto_0

    .line 2138
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->lA()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static dg(I)I
    .locals 2

    .prologue
    .line 1512
    or-int/lit8 v0, p0, 0x0

    .line 13529
    shl-int/lit8 v0, v0, 0x0

    .line 1513
    or-int/lit8 v0, v0, 0x0

    .line 15529
    shl-int/lit8 v1, p0, 0x10

    .line 1514
    or-int/2addr v0, v1

    return v0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1901
    iget v0, p0, Landroid/support/v7/widget/a/a$a;->aAO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1902
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->aAO:I

    .line 1905
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$a;->aAO:I

    return v0
.end method

.method public static ny()V
    .locals 1

    .prologue
    .line 2105
    sget-object v0, Landroid/support/v7/widget/a/c;->aBa:Landroid/support/v7/widget/a/b;

    .line 2107
    return-void
.end method


# virtual methods
.method public K(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 1720
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract L(Landroid/support/v7/widget/RecyclerView$w;)V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2166
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a$a;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 2167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2168
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 2170
    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2171
    mul-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Landroid/support/v7/widget/a/a$a;->aAN:Landroid/view/animation/Interpolator;

    .line 2172
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2174
    const-wide/16 v2, 0x7d0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    .line 2179
    :goto_0
    int-to-float v1, v1

    sget-object v2, Landroid/support/v7/widget/a/a$a;->aAM:Landroid/view/animation/Interpolator;

    .line 2180
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2181
    if-nez v0, :cond_0

    .line 2182
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 2184
    :cond_0
    :goto_1
    return v0

    .line 2177
    :cond_1
    long-to-float v0, p4

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 2182
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 6

    .prologue
    .line 2071
    sget-object v0, Landroid/support/v7/widget/a/c;->aBa:Landroid/support/v7/widget/a/b;

    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    move-object v1, p2

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/widget/a/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 2073
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 1593
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 1594
    invoke-static {p1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->aS(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 1598
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 1599
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 2038
    sget-object v0, Landroid/support/v7/widget/a/c;->aBa:Landroid/support/v7/widget/a/b;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->cj(Landroid/view/View;)V

    .line 2039
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    .line 1895
    if-eqz p1, :cond_0

    .line 1896
    sget-object v0, Landroid/support/v7/widget/a/c;->aBa:Landroid/support/v7/widget/a/b;

    .line 1898
    :cond_0
    return-void
.end method

.method public nw()Z
    .locals 1

    .prologue
    .line 1663
    const/4 v0, 0x1

    return v0
.end method

.method public nx()Z
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x1

    return v0
.end method
