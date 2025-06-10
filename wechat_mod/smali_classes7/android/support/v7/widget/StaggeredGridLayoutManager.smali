.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private final Ua:Landroid/graphics/Rect;

.field public apE:I

.field aqm:Z

.field aqn:Z

.field private aqp:Z

.field aqq:I

.field aqr:I

.field awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field awT:Landroid/support/v7/widget/aj;

.field awU:Landroid/support/v7/widget/aj;

.field private awV:I

.field private final awW:Landroid/support/v7/widget/ad;

.field private awX:Ljava/util/BitSet;

.field awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private awZ:I

.field private axa:Z

.field private axb:Z

.field private axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private axd:I

.field private final axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private axf:Z

.field private axg:[I

.field private final axh:Ljava/lang/Runnable;

.field public mOrientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    .line 130
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    .line 146
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 158
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awZ:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 202
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    .line 208
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    .line 216
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axh:Ljava/lang/Runnable;

    .line 246
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 247
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(I)V

    .line 248
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mG()V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    .line 130
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    .line 146
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 158
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awZ:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 202
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    .line 208
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    .line 216
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axh:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object v0

    .line 231
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->orientation:I

    .line 12449
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 12450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12452
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(Ljava/lang/String;)V

    .line 12453
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v1, v2, :cond_1

    .line 12456
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 12457
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 12458
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 12459
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    .line 12460
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 232
    :cond_1
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atz:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(I)V

    .line 233
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atA:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Z)V

    .line 234
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    .line 235
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mG()V

    .line 236
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 11

    .prologue
    .line 1577
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 1582
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->apW:Z

    if-eqz v0, :cond_5

    .line 1583
    iget v0, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1584
    const v0, 0x7fffffff

    move v1, v0

    .line 1596
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aK(II)V

    .line 1603
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 1604
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    move v2, v0

    .line 1606
    :goto_1
    const/4 v0, 0x0

    .line 1607
    :goto_2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-boolean v3, v3, Landroid/support/v7/widget/ad;->apW:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    .line 1608
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 1609
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v9

    .line 1610
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34432
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v8

    .line 1612
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cP(I)I

    move-result v4

    .line 1614
    const/4 v3, -0x1

    if-ne v4, v3, :cond_8

    const/4 v3, 0x1

    move v7, v3

    .line 1615
    :goto_3
    if-eqz v7, :cond_a

    .line 1616
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1617
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    .line 1628
    :goto_5
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1629
    iget v4, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 1630
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    .line 1634
    :goto_6
    invoke-direct {p0, v9, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V

    .line 1638
    iget v4, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 1639
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_c

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cJ(I)I

    move-result v4

    .line 1641
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    .line 1642
    if-eqz v7, :cond_1d

    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v6, :cond_1d

    .line 1644
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cF(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    .line 1645
    const/4 v10, -0x1

    iput v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axo:I

    .line 1646
    iput v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1647
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v4

    .line 1663
    :goto_8
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_2

    iget v4, p2, Landroid/support/v7/widget/ad;->apS:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2

    .line 1664
    if-nez v7, :cond_1

    .line 1668
    iget v4, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_11

    .line 1669
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mL()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 1673
    :goto_9
    if-eqz v4, :cond_2

    .line 1674
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1675
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cT(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 1676
    if-eqz v4, :cond_1

    .line 1677
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axq:Z

    .line 1679
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    .line 1683
    :cond_2
    invoke-direct {p0, v9, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/ad;)V

    .line 1686
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_14

    .line 1687
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_13

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    .line 1690
    :goto_a
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    sub-int v7, v4, v7

    move v8, v4

    .line 1698
    :goto_b
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_16

    .line 1699
    invoke-static {v9, v7, v6, v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;IIII)V

    .line 1704
    :goto_c
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_17

    .line 1705
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aK(II)V

    .line 1709
    :goto_d
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    .line 1710
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-boolean v4, v4, Landroid/support/v7/widget/ad;->apV:Z

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1711
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v0, :cond_18

    .line 1712
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1717
    :cond_3
    :goto_e
    const/4 v0, 0x1

    .line 1718
    goto/16 :goto_2

    .line 1586
    :cond_4
    const/high16 v0, -0x80000000

    move v1, v0

    goto/16 :goto_0

    .line 1589
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1590
    iget v0, p2, Landroid/support/v7/widget/ad;->apU:I

    iget v1, p2, Landroid/support/v7/widget/ad;->apQ:I

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 1592
    :cond_6
    iget v0, p2, Landroid/support/v7/widget/ad;->apT:I

    iget v1, p2, Landroid/support/v7/widget/ad;->apQ:I

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 1604
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 1605
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 1614
    :cond_8
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    .line 1616
    :cond_9
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v3

    goto/16 :goto_4

    .line 1625
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v4

    goto/16 :goto_5

    .line 1632
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {p0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1640
    :cond_c
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v4

    goto/16 :goto_7

    .line 1650
    :cond_d
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_f

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cI(I)I

    move-result v4

    .line 1652
    :goto_f
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v5

    sub-int v6, v4, v5

    .line 1653
    if-eqz v7, :cond_e

    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v5, :cond_e

    .line 1655
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cG(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1656
    const/4 v10, 0x1

    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axo:I

    .line 1657
    iput v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1658
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_e
    move v5, v4

    goto/16 :goto_8

    .line 1651
    :cond_f
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v4

    goto :goto_f

    .line 1669
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1671
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mM()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1687
    :cond_13
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    .line 1688
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    goto/16 :goto_a

    .line 1692
    :cond_14
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kL()I

    move-result v4

    .line 1695
    :goto_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    add-int v8, v4, v7

    move v7, v4

    goto/16 :goto_b

    .line 1692
    :cond_15
    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    mul-int/2addr v4, v7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    .line 1694
    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->kL()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_10

    .line 1701
    :cond_16
    invoke-static {v9, v6, v7, v5, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 1707
    :cond_17
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    invoke-direct {p0, v3, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_d

    .line 1714
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    iget v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_e

    .line 1719
    :cond_19
    if-nez v0, :cond_1a

    .line 1720
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    .line 1723
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v0, v0, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cI(I)I

    move-result v0

    .line 1725
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int v0, v1, v0

    .line 1730
    :goto_11
    if-lez v0, :cond_1c

    iget v1, p2, Landroid/support/v7/widget/ad;->apQ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_12
    return v0

    .line 1727
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cJ(I)I

    move-result v0

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_11

    .line 1730
    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    move v6, v4

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1982
    iget v0, p1, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cL(I)Z

    move-result v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v4, v0, -0x1

    move v0, v1

    move v3, v1

    .line 1993
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    if-ne v1, v2, :cond_1

    .line 1995
    const v2, 0x7fffffff

    .line 1996
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v7

    move v6, v4

    .line 1997
    :goto_1
    if-eq v6, v3, :cond_2

    .line 1998
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 1999
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v1

    .line 2000
    if-ge v1, v2, :cond_4

    .line 1997
    :goto_2
    add-int/2addr v6, v0

    move v2, v1

    move-object v5, v4

    goto :goto_1

    .line 1989
    :cond_0
    const/4 v4, 0x0

    .line 1990
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    move v0, v2

    move v3, v1

    .line 1991
    goto :goto_0

    .line 2008
    :cond_1
    const/high16 v2, -0x80000000

    .line 2009
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v7

    move v6, v4

    .line 2010
    :goto_3
    if-eq v6, v3, :cond_2

    .line 2011
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 2012
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v1

    .line 2013
    if-le v1, v2, :cond_3

    .line 2010
    :goto_4
    add-int/2addr v6, v0

    move v2, v1

    move-object v5, v4

    goto :goto_3

    .line 2018
    :cond_2
    return-object v5

    :cond_3
    move v1, v2

    move-object v4, v5

    goto :goto_4

    :cond_4
    move v1, v2

    move-object v4, v5

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->apQ:I

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput p1, v0, Landroid/support/v7/widget/ad;->apR:I

    .line 1454
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->lH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34321
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$t;->atU:I

    .line 1456
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1457
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v0

    move v2, v1

    .line 1466
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v4

    .line 1467
    if-eqz v4, :cond_3

    .line 1468
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->kL()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/ad;->apT:I

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/ad;->apU:I

    .line 1474
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->apV:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput-boolean v3, v0, Landroid/support/v7/widget/ad;->apP:Z

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 1477
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->apW:Z

    .line 1478
    return-void

    :cond_1
    move v0, v1

    .line 1457
    goto :goto_0

    .line 1460
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    move v0, v1

    goto :goto_1

    .line 1471
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/ad;->apU:I

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/ad;->apT:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1909
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1910
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1911
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 1912
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bq(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1913
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1915
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1916
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v3, :cond_2

    .line 1917
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1935
    :cond_0
    return-void

    .line 1916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1921
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v3, :cond_4

    .line 1922
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mW()V

    .line 1921
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1925
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1928
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mW()V

    .line 1930
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1413
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cJ(I)I

    move-result v0

    .line 1414
    if-ne v0, v1, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int v0, v1, v0

    .line 1419
    if-lez v0, :cond_0

    .line 1420
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    neg-int v1, v1

    .line 1424
    sub-int/2addr v0, v1

    .line 1425
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1426
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->cf(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1768
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->apP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->apW:Z

    if-eqz v0, :cond_1

    .line 1804
    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/ad;->apQ:I

    if-nez v0, :cond_3

    .line 1773
    iget v0, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    if-ne v0, v1, :cond_2

    .line 1774
    iget v0, p2, Landroid/support/v7/widget/ad;->apU:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1776
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/ad;->apT:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1781
    :cond_3
    iget v0, p2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    if-ne v0, v1, :cond_5

    .line 1783
    iget v0, p2, Landroid/support/v7/widget/ad;->apT:I

    iget v1, p2, Landroid/support/v7/widget/ad;->apT:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cH(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1785
    if-gez v0, :cond_4

    .line 1786
    iget v0, p2, Landroid/support/v7/widget/ad;->apU:I

    .line 1790
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1788
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/ad;->apU:I

    iget v2, p2, Landroid/support/v7/widget/ad;->apQ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 1793
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/ad;->apU:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cK(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/ad;->apU:I

    sub-int/2addr v0, v1

    .line 1795
    if-gez v0, :cond_6

    .line 1796
    iget v0, p2, Landroid/support/v7/widget/ad;->apT:I

    .line 1800
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1798
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/ad;->apT:I

    iget v2, p2, Landroid/support/v7/widget/ad;->apQ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1830
    .line 34679
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axz:I

    .line 1831
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1832
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mS()I

    move-result v1

    .line 1833
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1834
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mU()I

    move-result v1

    .line 1838
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1839
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1128
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v0, :cond_1

    .line 1129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_0

    .line 1130
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axd:I

    .line 27734
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 28702
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1131
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v1

    .line 1130
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;II)V

    .line 1189
    :goto_0
    return-void

    .line 28718
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 29685
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 1144
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1141
    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axd:I

    .line 1139
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;II)V

    goto :goto_0

    .line 1151
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_2

    .line 1154
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    .line 30685
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 1158
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1156
    invoke-static {v0, v1, v4, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v0

    .line 30734
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 31702
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1162
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v1

    .line 1154
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;II)V

    goto :goto_0

    .line 31718
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 32685
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 1177
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1174
    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    .line 32702
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 1182
    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1180
    invoke-static {v1, v2, v4, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v1

    .line 1172
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/ad;)V
    .locals 2

    .prologue
    .line 1752
    iget v0, p3, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1753
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v0, :cond_0

    .line 1754
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bX(Landroid/view/View;)V

    .line 1765
    :goto_0
    return-void

    .line 1756
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->ca(Landroid/view/View;)V

    goto :goto_0

    .line 1759
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v0, :cond_2

    .line 1760
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(Landroid/view/View;)V

    goto :goto_0

    .line 1762
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mU()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 406
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13683
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 408
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 408
    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mS()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 412
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14683
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 414
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 416
    goto :goto_0
.end method

.method private aB(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    .line 1361
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    .line 1362
    const/4 v1, 0x0

    .line 1363
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1364
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1365
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v6

    .line 1366
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v7

    .line 1367
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1370
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1379
    :cond_0
    :goto_1
    return-object v0

    .line 1375
    :cond_1
    if-nez v1, :cond_3

    .line 1363
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1379
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private aC(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v3

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    .line 1391
    const/4 v1, 0x0

    .line 1392
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1393
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1394
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v5

    .line 1395
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v6

    .line 1396
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1399
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1408
    :cond_0
    :goto_1
    return-object v0

    .line 1404
    :cond_1
    if-nez v1, :cond_3

    .line 1392
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1408
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private aK(II)V
    .locals 2

    .prologue
    .line 1821
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_1

    .line 1822
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1825
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    return-void
.end method

.method private ao(Z)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqm:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqm:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 483
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2162
    if-lez p1, :cond_0

    .line 2164
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    move v1, v2

    .line 2169
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput-boolean v2, v3, Landroid/support/v7/widget/ad;->apP:Z

    .line 2170
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2171
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 2172
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v2, v1, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/ad;->apR:I

    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ad;->apQ:I

    .line 2174
    return-void

    .line 2166
    :cond_0
    const/4 v1, -0x1

    .line 2167
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1938
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1940
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1941
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1942
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 1943
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->br(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1946
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1947
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v4, :cond_2

    .line 1948
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1966
    :cond_0
    return-void

    .line 1947
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1952
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v4, :cond_4

    .line 1953
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mV()V

    .line 1952
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1956
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1959
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mV()V

    .line 1961
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1940
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1432
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cI(I)I

    move-result v0

    .line 1433
    if-ne v0, v1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1438
    if-lez v0, :cond_0

    .line 1439
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 1443
    sub-int/2addr v0, v1

    .line 1444
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1445
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->cf(I)V

    goto :goto_0
.end method

.method private bV(I)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-eq p1, v0, :cond_1

    .line 15549
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 15550
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 432
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    .line 433
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awX:Ljava/util/BitSet;

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 440
    :cond_1
    return-void
.end method

.method private bX(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1808
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1809
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->ca(Landroid/view/View;)V

    .line 1808
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1811
    :cond_0
    return-void
.end method

.method private bY(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1815
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1816
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bZ(Landroid/view/View;)V

    .line 1815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1818
    :cond_0
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2177
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2201
    :goto_0
    return p1

    .line 2181
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2183
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v2, v2, Landroid/support/v7/widget/ad;->apQ:I

    .line 2185
    if-lt v2, v0, :cond_2

    .line 2187
    if-gez p1, :cond_3

    .line 2188
    neg-int p1, v0

    .line 2196
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->cf(I)V

    .line 2198
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->apQ:I

    .line 2200
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2190
    goto :goto_1
.end method

.method private cD(I)V
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    .line 930
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    .line 929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axd:I

    .line 931
    return-void
.end method

.method private cE(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1481
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iput p1, v2, Landroid/support/v7/widget/ad;->mLayoutDirection:I

    .line 1482
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/ad;->apS:I

    .line 1484
    return-void

    .line 1482
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private cF(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1734
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1735
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axp:[I

    .line 1736
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_0

    .line 1737
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axp:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1739
    :cond_0
    return-object v1
.end method

.method private cG(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1743
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1744
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axp:[I

    .line 1745
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_0

    .line 1746
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->axp:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1748
    :cond_0
    return-object v1
.end method

.method private cH(I)I
    .locals 3

    .prologue
    .line 1845
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v1

    .line 1846
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 1847
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v2

    .line 1848
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1846
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1852
    :cond_1
    return v1
.end method

.method private cI(I)I
    .locals 3

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v1

    .line 1857
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 1858
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v2

    .line 1859
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1863
    :cond_1
    return v1
.end method

.method private cJ(I)I
    .locals 3

    .prologue
    .line 1887
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v1

    .line 1888
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 1889
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v2

    .line 1890
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1888
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1894
    :cond_1
    return v1
.end method

.method private cK(I)I
    .locals 3

    .prologue
    .line 1898
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v1

    .line 1899
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 1900
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v2

    .line 1901
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1899
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1905
    :cond_1
    return v1
.end method

.method private cL(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1972
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 1973
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eq v0, v3, :cond_2

    .line 1975
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1973
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1975
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private cM(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2046
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    .line 2049
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1072
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1076
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1077
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1076
    goto :goto_2
.end method

.method private jF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 568
    .line 16224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 568
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1096
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1097
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1096
    goto :goto_2
.end method

.method private ko()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 560
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    .line 563
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    .line 565
    return-void

    .line 563
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1116
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 1117
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqp:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1116
    goto :goto_2
.end method

.method private l(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1195
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)I

    move-result v1

    .line 1197
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ua:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)I

    move-result v2

    .line 1201
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1206
    :cond_0
    return-void
.end method

.method private mG()V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 259
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    .line 261
    return-void
.end method

.method private mI()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 347
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 354
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 355
    :goto_3
    if-eq v7, v8, :cond_b

    .line 356
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 358
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 399
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 345
    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v4, v1, 0x1

    move v1, v5

    move v8, v4

    goto :goto_1

    :cond_2
    move v4, v0

    .line 354
    goto :goto_2

    .line 362
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-nez v1, :cond_a

    .line 368
    add-int v1, v7, v4

    if-eq v1, v8, :cond_a

    .line 369
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 371
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v1, :cond_6

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    .line 374
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v11

    .line 375
    if-ge v1, v11, :cond_5

    move-object v0, v6

    .line 376
    goto :goto_4

    .line 377
    :cond_5
    if-ne v1, v11, :cond_c

    move v1, v3

    .line 389
    :goto_5
    if-eqz v1, :cond_a

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 392
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_8

    move v1, v3

    :goto_6
    if-gez v2, :cond_9

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_a

    move-object v0, v6

    .line 393
    goto :goto_4

    .line 381
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 382
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v11

    .line 383
    if-le v1, v11, :cond_7

    move-object v0, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    if-ne v1, v11, :cond_c

    move v1, v3

    .line 386
    goto :goto_5

    :cond_8
    move v1, v5

    .line 392
    goto :goto_6

    :cond_9
    move v0, v5

    goto :goto_7

    .line 355
    :cond_a
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 399
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v1, v5

    goto :goto_5
.end method

.method private mL()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v3

    move v0, v1

    .line 1868
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v4, :cond_0

    .line 1869
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1873
    :cond_0
    return v1

    .line 1868
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private mM()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1877
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v3

    move v0, v1

    .line 1878
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v4, :cond_0

    .line 1879
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1883
    :cond_0
    return v1

    .line 1878
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private mN()I
    .locals 1

    .prologue
    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 2206
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private mO()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2210
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .line 2211
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private static p(III)I
    .locals 3

    .prologue
    .line 1209
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return p0

    .line 1212
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1213
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1214
    :cond_2
    const/4 v1, 0x0

    .line 1215
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1214
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private q(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1533
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    move v2, v0

    .line 1537
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1538
    if-ge p1, p2, :cond_2

    .line 1539
    add-int/lit8 v1, p2, 0x1

    move v0, p1

    .line 1550
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cO(I)I

    .line 1551
    sparse-switch p3, :sswitch_data_0

    .line 1565
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1573
    :cond_0
    :goto_3
    return-void

    .line 1533
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1542
    :cond_2
    add-int/lit8 v1, p1, 0x1

    move v0, p2

    .line 1543
    goto :goto_1

    .line 1547
    :cond_3
    add-int v1, p1, p2

    move v0, p1

    goto :goto_1

    .line 1553
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aN(II)V

    goto :goto_2

    .line 1556
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aL(II)V

    goto :goto_2

    .line 1560
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aL(II)V

    .line 1561
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aN(II)V

    goto :goto_2

    .line 1569
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v1

    .line 1570
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1571
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_3

    .line 1569
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v1

    goto :goto_4

    .line 1551
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->F(Ljava/lang/String;)V

    .line 531
    :cond_0
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1338
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    .line 1340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2261
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    const/4 v0, 0x0

    .line 2380
    :cond_0
    :goto_0
    return-object v0

    .line 2290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2291
    if-nez v4, :cond_2

    .line 2292
    const/4 v0, 0x0

    goto :goto_0

    .line 2295
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ko()V

    .line 36394
    sparse-switch p2, :sswitch_data_0

    .line 36427
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2297
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2298
    const/4 v0, 0x0

    goto :goto_0

    .line 36396
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 36397
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 36398
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36399
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 36401
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 36404
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 36405
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 36406
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36407
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 36409
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 36412
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 36415
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 36418
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 36421
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2300
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2301
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    .line 2302
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2304
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2305
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    .line 2309
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2310
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 2312
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v2, v1, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/ad;->apR:I

    .line 2313
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->kN()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/ad;->apQ:I

    .line 2314
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/ad;->apV:Z

    .line 2315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/ad;->apP:Z

    .line 2316
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 2317
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    .line 2318
    if-nez v5, :cond_d

    .line 2319
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aQ(II)Landroid/view/View;

    move-result-object v1

    .line 2320
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2321
    goto/16 :goto_0

    .line 2307
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    goto :goto_2

    .line 2327
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cL(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2328
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2329
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aQ(II)Landroid/view/View;

    move-result-object v1

    .line 2330
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2331
    goto/16 :goto_0

    .line 2328
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2335
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v1, v2, :cond_11

    .line 2336
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aQ(II)Landroid/view/View;

    move-result-object v2

    .line 2337
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2338
    goto/16 :goto_0

    .line 2335
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2347
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2349
    :goto_7
    if-nez v5, :cond_12

    .line 2350
    if-eqz v2, :cond_17

    .line 2351
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mX()I

    move-result v0

    .line 2350
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    .line 2353
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2358
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cL(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2359
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2360
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    if-eq v1, v0, :cond_13

    .line 2363
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2364
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mX()I

    move-result v0

    .line 2363
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2359
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2347
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2352
    :cond_17
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mY()I

    move-result v0

    goto :goto_8

    .line 2364
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2365
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mY()I

    move-result v0

    goto :goto_a

    .line 2371
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_1c

    .line 2372
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2373
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mX()I

    move-result v1

    .line 2372
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v1

    .line 2375
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2376
    goto/16 :goto_0

    .line 2373
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2374
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mY()I

    move-result v1

    goto :goto_c

    .line 2371
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2380
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36394
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 2126
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2157
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2125
    goto :goto_0

    .line 2130
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2133
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_4

    .line 2134
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2138
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v3, :cond_7

    .line 2140
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->apS:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->apT:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->apT:I

    .line 2141
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2143
    :goto_2
    if-ltz v3, :cond_5

    .line 2145
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    aput v3, v4, v2

    .line 2146
    add-int/lit8 v2, v2, 0x1

    .line 2138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2141
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->apU:I

    .line 2142
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->apU:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2149
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2152
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v0, v0, Landroid/support/v7/widget/ad;->apR:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axg:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/RecyclerView$i$a;->S(II)V

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v3, v0, Landroid/support/v7/widget/ad;->apR:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/ad;->apR:I

    .line 2152
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 17022
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    .line 591
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v0

    .line 592
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 18014
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->ae(Landroid/view/View;)I

    move-result v2

    .line 592
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v1

    .line 600
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    .line 601
    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 19014
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->ae(Landroid/view/View;)I

    move-result v2

    .line 596
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v1

    .line 597
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 19022
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    .line 597
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1284
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v2, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1300
    :goto_0
    return-void

    .line 1288
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1289
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v2, :cond_2

    .line 1291
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->kj()I

    move-result v6

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v2, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    :cond_1
    move v2, v3

    move v4, v3

    move v5, v1

    .line 1297
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    .line 1295
    invoke-static {v6, v5, v4, v2, v0}, Landroid/support/v4/view/a/c$c;->a(IIIIZ)Landroid/support/v4/view/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->H(Ljava/lang/Object;)V

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->kj()I

    move-result v4

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-eqz v2, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_1

    :cond_3
    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 726
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 728
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 731
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1515
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1516
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1520
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(III)V

    .line 1521
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1526
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(III)V

    .line 1527
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 331
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 2072
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    .line 35547
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 2074
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 2075
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2275
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public ah(II)V
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mQ()V

    .line 2104
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 2105
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 2106
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2107
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 2041
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1346
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1347
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    .line 1349
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2054
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cM(I)I

    move-result v1

    .line 2055
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2056
    if-nez v1, :cond_0

    .line 2057
    const/4 v0, 0x0

    .line 2066
    :goto_0
    return-object v0

    .line 2059
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v2, :cond_1

    .line 2060
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2061
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2063
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2064
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    .line 605
    const/4 v0, 0x1

    move v1, v0

    .line 19611
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 19612
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 19613
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 19614
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 19615
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 19616
    :cond_1
    return-void

    .line 19620
    :cond_2
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqz:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 19622
    :goto_1
    if-eqz v3, :cond_d

    .line 19623
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 19624
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 19786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    if-lez v0, :cond_8

    .line 19787
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ne v0, v2, :cond_7

    .line 19788
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_8

    .line 19789
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 19790
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axt:[I

    aget v2, v2, v0

    .line 19791
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 19792
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqJ:Z

    if-eqz v4, :cond_6

    .line 19793
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kM()I

    move-result v4

    add-int/2addr v2, v4

    .line 19798
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cX(I)V

    .line 19788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19620
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 19795
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kL()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 19801
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 20201
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axt:[I

    .line 20202
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    .line 20203
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axu:I

    .line 20204
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axv:[I

    .line 20205
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axn:Ljava/util/List;

    .line 19802
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axr:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    .line 19805
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axb:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axb:Z

    .line 19806
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqm:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Z)V

    .line 19807
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ko()V

    .line 19809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 19810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 19811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqJ:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    .line 19815
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axu:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 19816
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axv:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 19817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axn:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->axn:Ljava/util/List;

    .line 21245
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 20849
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 20850
    :cond_a
    const/4 v0, 0x0

    .line 20822
    :goto_6
    if-nez v0, :cond_c

    .line 21840
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    if-eqz v0, :cond_27

    .line 21841
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v4

    .line 22237
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 22238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22239
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 22240
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 21842
    :cond_b
    :goto_8
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    .line 21843
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 19631
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqz:Z

    .line 19633
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 19634
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    if-ne v0, v2, :cond_e

    .line 19635
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axb:Z

    if-eq v0, v2, :cond_f

    .line 19636
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 19637
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axj:Z

    .line 19641
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    if-gtz v0, :cond_35

    .line 19643
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axj:Z

    if-eqz v0, :cond_2a

    .line 19644
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_35

    .line 19646
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 19647
    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 19648
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cX(I)V

    .line 19644
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 19813
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    goto/16 :goto_4

    .line 19627
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ko()V

    .line 19628
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    goto/16 :goto_5

    .line 20853
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 20854
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 20855
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 20856
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 20859
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    if-gtz v0, :cond_24

    .line 20862
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v2

    .line 20863
    if-eqz v2, :cond_1f

    .line 20866
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    .line 20867
    :goto_a
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    .line 20868
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 20869
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_19

    .line 20870
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    sub-int/2addr v0, v4

    .line 20872
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 20878
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 20867
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    goto :goto_a

    .line 20874
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    add-int/2addr v0, v4

    .line 20876
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_b

    .line 20882
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v0

    .line 20883
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kN()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 20885
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 20886
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 20887
    :goto_c
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 20923
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 20886
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 20887
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    goto :goto_c

    .line 20891
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 20892
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kL()I

    move-result v4

    sub-int/2addr v0, v4

    .line 20893
    if-gez v0, :cond_1d

    .line 20894
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_d

    .line 20897
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 20898
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 20899
    if-gez v0, :cond_1e

    .line 20900
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_d

    .line 20904
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_d

    .line 20908
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    .line 20909
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 20910
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cM(I)I

    move-result v0

    .line 20912
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    .line 21293
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 21294
    :goto_f
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 20917
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axj:Z

    goto :goto_d

    .line 20912
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 21293
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 21294
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    goto :goto_f

    .line 20915
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 21298
    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    if-eqz v2, :cond_23

    .line 21299
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_10

    .line 21301
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    goto :goto_10

    .line 20920
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 20921
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    goto/16 :goto_d

    .line 22237
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 22244
    :cond_26
    const/4 v0, 0x0

    .line 21841
    goto/16 :goto_8

    .line 21842
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v4

    .line 23220
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    .line 23221
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 23222
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23223
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 23224
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 23221
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 23228
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 19652
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    if-nez v0, :cond_34

    .line 19653
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_31

    .line 19654
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 23617
    if-eqz v4, :cond_2e

    .line 23618
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v2

    .line 23622
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 23623
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 23626
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->kM()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    .line 23627
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->kL()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 19653
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 23620
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v2

    goto :goto_13

    .line 23630
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 23631
    add-int/2addr v2, v6

    .line 23633
    :cond_30
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axy:I

    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axx:I

    goto :goto_14

    .line 19657
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 24282
    array-length v4, v3

    .line 24283
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 24284
    :cond_32
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    .line 24286
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 24288
    iget-object v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v7

    aput v7, v6, v0

    .line 24286
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 19659
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_35

    .line 19660
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 19661
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 19662
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cX(I)V

    .line 19659
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 19667
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 19668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/ad;->apP:Z

    .line 19669
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    .line 19670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cD(I)V

    .line 19671
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 19672
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_36

    .line 19674
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 19675
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 19677
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 19678
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->apR:I

    .line 19679
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 24734
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 24737
    const/4 v3, 0x0

    .line 24738
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    .line 24739
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 24740
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24741
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 24742
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 24745
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 25490
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    .line 24746
    if-eqz v0, :cond_43

    .line 24747
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 24749
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24739
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 19682
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 19683
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 19685
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cE(I)V

    .line 19686
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->apS:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->apR:I

    .line 19687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awW:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    goto :goto_17

    .line 24751
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    .line 24752
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24753
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 24754
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awU:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24756
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cD(I)V

    .line 24757
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    if-eq v0, v4, :cond_3c

    .line 24760
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 24761
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24762
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 24763
    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axm:Z

    if-nez v7, :cond_39

    .line 24766
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 24767
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    mul-int/2addr v7, v8

    .line 24768
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 24769
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24760
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 24771
    :cond_3a
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awV:I

    mul-int/2addr v7, v8

    .line 24772
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->axl:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    mul-int/2addr v0, v4

    .line 24773
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 24774
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 24776
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 19692
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3d

    .line 19693
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_41

    .line 19694
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 19695
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 19701
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 19702
    if-eqz v1, :cond_3f

    .line 26245
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 19702
    if-nez v1, :cond_3f

    .line 19703
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awZ:I

    if-eqz v1, :cond_42

    .line 19704
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    if-nez v1, :cond_3e

    .line 19705
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 19706
    :goto_1e
    if-eqz v1, :cond_3f

    .line 19707
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axh:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19708
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mH()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 19709
    const/4 v0, 0x1

    .line 27245
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 19713
    if-eqz v1, :cond_40

    .line 19714
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 19716
    :cond_40
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    .line 19717
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->jF()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axb:Z

    .line 19718
    if-eqz v0, :cond_1

    .line 19719
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axe:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 19720
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 19697
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 19698
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    goto :goto_1d

    .line 19705
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(III)V

    .line 1510
    return-void
.end method

.method public ca(I)V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    if-eq v0, p1, :cond_0

    .line 2080
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mQ()V

    .line 2082
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqq:I

    .line 2083
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqr:I

    .line 2084
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2085
    return-void
.end method

.method public final cn(I)V
    .locals 2

    .prologue
    .line 1488
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->cn(I)V

    .line 1489
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_0

    .line 1490
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cY(I)V

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    return-void
.end method

.method public final co(I)V
    .locals 2

    .prologue
    .line 1496
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->co(I)V

    .line 1497
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_0

    .line 1498
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cY(I)V

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    return-void
.end method

.method public final cp(I)V
    .locals 0

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mH()Z

    .line 319
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2267
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2269
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(III)V

    .line 1505
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 2279
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    return v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final kd()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2250
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2254
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final kh()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    return v0
.end method

.method public final ki()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kl()Z
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final km()Z
    .locals 1

    .prologue
    .line 2029
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2024
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mH()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awZ:I

    if-eqz v0, :cond_0

    .line 12864
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->qo:Z

    .line 270
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 311
    :goto_0
    return v1

    .line 274
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v4

    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    move v3, v0

    .line 281
    :goto_1
    if-nez v4, :cond_3

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mI()Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->lK()V

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 278
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v4

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 290
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 291
    goto :goto_0

    .line 293
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 294
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 295
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->r(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axf:Z

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cN(I)I

    move v1, v2

    .line 299
    goto :goto_0

    :cond_5
    move v0, v1

    .line 293
    goto :goto_2

    .line 301
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v0, v0, -0x1

    .line 302
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->r(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cN(I)I

    .line 309
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->lK()V

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 307
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cN(I)I

    goto :goto_3
.end method

.method public final mJ()[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 991
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v3, v0, [I

    move v0, v1

    .line 996
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 997
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 27708
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27709
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    .line 997
    :goto_1
    aput v2, v3, v0

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27709
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27710
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    goto :goto_1

    .line 999
    :cond_1
    return-object v3
.end method

.method public final mK()[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1055
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v3, v0, [I

    move v0, v1

    .line 1060
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_1

    .line 1061
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 27726
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27727
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    .line 1061
    :goto_1
    aput v2, v3, v0

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27727
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27728
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    goto :goto_1

    .line 1063
    :cond_1
    return-object v3
.end method

.method public final n([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 958
    if-nez p1, :cond_1

    .line 959
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 964
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_3

    .line 965
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 27696
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    .line 965
    :goto_1
    aput v2, p1, v0

    .line 964
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_1
    array-length v0, p1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_0

    .line 961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27697
    :cond_2
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27698
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    goto :goto_1

    .line 967
    :cond_3
    return-object p1
.end method

.method public final o([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1022
    if-nez p1, :cond_1

    .line 1023
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array p1, v0, [I

    :cond_0
    move v0, v1

    .line 1028
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_3

    .line 1029
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    .line 27714
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27715
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    .line 1029
    :goto_1
    aput v2, p1, v0

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    array-length v0, p1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v2, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27715
    :cond_2
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->axw:Ljava/util/ArrayList;

    .line 27716
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f(IIZ)I

    move-result v2

    goto :goto_1

    .line 1031
    :cond_3
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1304
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1306
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Z)Landroid/view/View;

    move-result-object v0

    .line 1307
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(Z)Landroid/view/View;

    move-result-object v1

    .line 1308
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    .line 1312
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v1

    .line 1313
    if-ge v0, v1, :cond_2

    .line 1314
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1315
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1317
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1318
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1222
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1223
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1224
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1228
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axc:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1277
    :goto_0
    return-object v0

    .line 1235
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1236
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqm:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqm:Z

    .line 1237
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqJ:Z

    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axb:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axb:Z

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_2

    .line 1241
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axv:[I

    .line 1242
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axv:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axu:I

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awY:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->axn:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axn:Ljava/util/List;

    .line 1248
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1249
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mN()I

    move-result v0

    .line 1250
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    .line 33329
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aqn:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(Z)Landroid/view/View;

    move-result-object v0

    .line 33331
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1251
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axr:I

    .line 1252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    .line 1253
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axt:[I

    move v0, v2

    .line 1254
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    if-ge v0, v1, :cond_8

    .line 1256
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->axa:Z

    if-eqz v1, :cond_6

    .line 1257
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cW(I)I

    move-result v1

    .line 1258
    if-eq v1, v4, :cond_1

    .line 1259
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kM()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1267
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axt:[I

    aput v1, v2, v0

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1245
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axu:I

    goto :goto_1

    .line 1250
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mO()I

    move-result v0

    goto :goto_2

    .line 33330
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 33331
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1262
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awS:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cV(I)I

    move-result v1

    .line 1263
    if-eq v1, v4, :cond_1

    .line 1264
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->awT:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1270
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aqH:I

    .line 1271
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axr:I

    .line 1272
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->axs:I

    :cond_8
    move-object v0, v3

    .line 1277
    goto/16 :goto_0
.end method
