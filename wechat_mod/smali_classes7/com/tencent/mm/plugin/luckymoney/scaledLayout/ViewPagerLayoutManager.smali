.class public abstract Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field private apW:Z

.field private aqm:Z

.field private aqn:Z

.field private aqp:Z

.field private aqq:I

.field private aqs:Z

.field public mOrientation:I

.field private xcT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected xcU:I

.field protected xcV:I

.field protected xcW:I

.field protected xcX:I

.field protected xcY:F

.field protected xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

.field private xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

.field protected xdb:F

.field private xdc:Z

.field private xdd:I

.field private xde:I

.field xdf:I

.field private xdg:Landroid/view/animation/Interpolator;

.field xdh:I

.field private xdi:Landroid/view/View;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqm:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqp:Z

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    .line 112
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    .line 116
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->setOrientation(I)V

    .line 153
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->ao(Z)V

    .line 8652
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->atr:Z

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->av(Z)V

    .line 156
    return-void
.end method

.method private Mj(I)F
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v0

    .line 622
    :goto_0
    return p1

    .line 599
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->kp()V

    .line 602
    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v2

    div-float/2addr v1, v2

    .line 603
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x322bcc77    # 1.0E-8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move p1, v0

    .line 604
    goto :goto_0

    .line 606
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    add-float/2addr v0, v1

    .line 609
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEn()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 610
    int-to-float v1, p1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEn()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int p1, v0

    .line 615
    :cond_3
    :goto_1
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v1

    div-float/2addr v0, v1

    .line 617
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 620
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0

    .line 611
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEm()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEm()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_1
.end method

.method private bp(F)Z
    .locals 1

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEo()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEp()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bq(F)I
    .locals 2

    .prologue
    .line 734
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    float-to-int v0, p1

    goto :goto_0
.end method

.method private br(F)I
    .locals 2

    .prologue
    .line 738
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-int v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 422
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_1
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$o;->cu(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 426
    :catch_0
    move-exception v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private dEi()I
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 552
    :goto_0
    return v0

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqp:Z

    if-nez v0, :cond_2

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v0, :cond_1

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 547
    goto :goto_0

    .line 551
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEr()F

    move-result v0

    .line 552
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v1, :cond_3

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private dEj()I
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 564
    :goto_0
    return v0

    .line 560
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    .line 561
    const/4 v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method private dEk()I
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    .line 572
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqp:Z

    if-nez v0, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private dEl()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dEm()F
    .locals 2

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dEn()F
    .locals 2

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private dEo()F
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->kN()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private dEp()F
    .locals 2

    .prologue
    .line 754
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcU:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->kL()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private dEq()I
    .locals 2

    .prologue
    .line 805
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 806
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private dEr()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_2

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    .line 824
    :goto_0
    return v0

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    rem-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    goto :goto_0

    .line 821
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    goto :goto_0

    .line 824
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    rem-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 626
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    .line 630
    if-nez v3, :cond_0

    .line 693
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_6

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v0

    neg-int v0, v0

    .line 635
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdd:I

    sub-int v2, v0, v1

    .line 636
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xde:I

    add-int/2addr v1, v0

    .line 639
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEl()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 640
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 641
    :goto_2
    if-eqz v1, :cond_8

    .line 642
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    div-int/lit8 v1, v1, 0x2

    .line 643
    sub-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 644
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 652
    :cond_1
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-nez v4, :cond_3

    .line 653
    if-gez v2, :cond_2

    .line 655
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEl()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    move v2, v6

    .line 657
    :cond_2
    :goto_4
    if-le v1, v3, :cond_3

    move v1, v3

    .line 660
    :cond_3
    const/4 v5, 0x1

    move v4, v2

    .line 661
    :goto_5
    if-ge v4, v1, :cond_d

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEl()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->Mj(I)F

    move-result v2

    iget v7, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    sub-float/2addr v2, v7

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->bp(F)Z

    move-result v2

    if-nez v2, :cond_e

    .line 666
    :cond_4
    if-lt v4, v3, :cond_9

    .line 667
    rem-int v2, v4, v3

    .line 673
    :goto_6
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->cu(I)Landroid/view/View;

    move-result-object v7

    .line 674
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->bE(Landroid/view/View;)V

    .line 675
    invoke-static {v7}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->eu(Landroid/view/View;)V

    .line 677
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->Mj(I)F

    move-result v8

    iget v9, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    sub-float/2addr v8, v9

    .line 678
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->t(Landroid/view/View;F)V

    .line 679
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdc:Z

    if-eqz v8, :cond_b

    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_7
    cmpl-float v5, v2, v5

    if-lez v5, :cond_c

    .line 682
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->addView(Landroid/view/View;)V

    .line 686
    :goto_8
    if-ne v4, v0, :cond_5

    iput-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdi:Landroid/view/View;

    .line 688
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_5

    .line 634
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v0

    goto :goto_1

    :cond_7
    move v1, v6

    .line 640
    goto :goto_2

    .line 646
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdf:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 647
    sub-int v2, v0, v1

    .line 648
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 668
    :cond_9
    if-gez v4, :cond_f

    .line 669
    neg-int v2, v4

    rem-int/2addr v2, v3

    .line 670
    if-nez v2, :cond_a

    move v2, v3

    .line 671
    :cond_a
    sub-int v2, v3, v2

    goto :goto_6

    .line 680
    :cond_b
    int-to-float v2, v2

    goto :goto_7

    .line 684
    :cond_c
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_8

    .line 692
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_e
    move v2, v5

    goto :goto_9

    :cond_f
    move v2, v4

    goto :goto_6

    :cond_10
    move v2, v6

    goto :goto_4
.end method

.method private static eu(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 705
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 706
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 707
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 708
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 709
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 710
    return-void
.end method

.method private getCurrentPosition()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v0

    .line 765
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 767
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v2, :cond_4

    if-ltz v0, :cond_3

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    .line 775
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int v0, v2, v0

    goto :goto_1

    :cond_5
    neg-int v0, v0

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_1
.end method

.method private t(Landroid/view/View;F)V
    .locals 5

    .prologue
    .line 721
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->bq(F)I

    move-result v0

    .line 722
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->br(F)I

    move-result v1

    .line 723
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 724
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcV:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcU:I

    add-int/2addr v1, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->j(Landroid/view/View;IIII)V

    .line 730
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->s(Landroid/view/View;F)V

    .line 731
    return-void

    .line 727
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcU:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcV:I

    add-int/2addr v1, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->j(Landroid/view/View;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    .line 435
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqs:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 197
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->clear()V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-eqz v0, :cond_3

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v1

    .line 346
    if-ge p3, v0, :cond_1

    .line 347
    sub-int v2, v0, p3

    .line 348
    sub-int/2addr v1, v0

    add-int/2addr v1, p3

    .line 349
    if-ge v2, v1, :cond_0

    sub-int/2addr v0, v2

    .line 356
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->yj(I)I

    move-result v0

    .line 361
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdg:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 366
    :goto_2
    return-void

    .line 349
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 351
    :cond_1
    sub-int v2, p3, v0

    .line 352
    add-int/2addr v1, v0

    sub-int/2addr v1, p3

    .line 353
    if-ge v2, v1, :cond_2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->yj(I)I

    move-result v0

    goto :goto_1

    .line 364
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdg:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v4

    .line 440
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v0

    .line 441
    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v2

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 9461
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_6

    .line 9462
    const/16 v0, 0x21

    if-ne p3, v0, :cond_3

    .line 9463
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 444
    :goto_1
    if-eq v0, v3, :cond_0

    .line 445
    if-ne v0, v2, :cond_b

    add-int/lit8 v0, v4, -0x1

    .line 10018
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->yj(I)I

    move-result v0

    .line 10244
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    .line 10019
    if-ne v3, v2, :cond_c

    .line 11230
    invoke-virtual {p1, v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9463
    goto :goto_1

    .line 9464
    :cond_3
    const/16 v0, 0x82

    if-ne p3, v0, :cond_5

    .line 9465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 9467
    goto :goto_1

    .line 9470
    :cond_6
    const/16 v0, 0x11

    if-ne p3, v0, :cond_8

    .line 9471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 9472
    :cond_8
    const/16 v0, 0x42

    if-ne p3, v0, :cond_a

    .line 9473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v3

    .line 9475
    goto :goto_1

    .line 445
    :cond_b
    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    .line 12230
    :cond_c
    invoke-virtual {p1, v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 450
    :cond_d
    invoke-virtual {v0, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public final ao(Z)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->F(Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqm:Z

    if-ne p1, v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqm:Z

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->removeAllViews()V

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 590
    const/4 v0, 0x0

    .line 592
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method public final bY(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v3

    .line 781
    if-nez v3, :cond_0

    move-object v0, v1

    .line 792
    :goto_0
    return-object v0

    .line 782
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 783
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 784
    if-ltz v2, :cond_1

    .line 785
    rem-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 787
    :cond_1
    rem-int/2addr v2, v3

    .line 788
    if-nez v2, :cond_2

    neg-int v2, v3

    .line 789
    :cond_2
    add-int/2addr v2, v3

    if-ne v2, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 782
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 792
    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 370
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 372
    iput v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 419
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->kp()V

    .line 9297
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->jF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9298
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqm:Z

    move-object v3, p0

    .line 9300
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    .line 380
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)Landroid/view/View;

    move-result-object v0

    .line 381
    if-nez v0, :cond_4

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 383
    iput v4, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    goto :goto_0

    .line 9300
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqm:Z

    if-nez v0, :cond_3

    move v0, v1

    move-object v3, p0

    goto :goto_1

    :cond_3
    move v0, v2

    move-object v3, p0

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->bE(Landroid/view/View;)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->bs(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcU:I

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->bt(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcV:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->kN()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcU:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcW:I

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_7

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->dEe()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcV:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    .line 397
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEf()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEh()V

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    .line 400
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdd:I

    .line 401
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xde:I

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 413
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 418
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$o;)V

    goto/16 :goto_0

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->dEe()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcV:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcX:I

    goto :goto_2

    .line 403
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEp()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdd:I

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEo()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xde:I

    goto :goto_3

    .line 414
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    goto :goto_4
.end method

.method public final ca(I)V
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-eqz v0, :cond_2

    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->requestLayout()V

    goto :goto_0

    .line 507
    :cond_2
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEi()I

    move-result v0

    return v0
.end method

.method protected abstract dEf()F
.end method

.method protected dEg()F
    .locals 1

    .prologue
    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected dEh()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEi()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEj()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEj()I

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    return v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEk()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEk()I

    move-result v0

    return v0
.end method

.method public final kd()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 160
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final km()Z
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

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

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kp()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    if-nez v0, :cond_0

    .line 482
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;->b(Landroid/support/v7/widget/RecyclerView$i;I)Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    .line 484
    :cond_0
    return-void
.end method

.method public final lI()V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->removeAllViews()V

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    .line 501
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 215
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;-><init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->requestLayout()V

    .line 219
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xda:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;-><init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;)V

    .line 210
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;-><init>()V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqq:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->position:I

    .line 208
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->offset:F

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager$SavedState;->xdj:Z

    goto :goto_0
.end method

.method protected abstract s(Landroid/view/View;F)V
.end method

.method public final setOrientation(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->F(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_1

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->mOrientation:I

    .line 262
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcZ:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;

    .line 263
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdh:I

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->removeAllViews()V

    goto :goto_0
.end method

.method public final yj(I)I
    .locals 2

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->apW:Z

    if-eqz v0, :cond_1

    .line 842
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    sub-float/2addr v0, v1

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 845
    :goto_1
    return v0

    .line 843
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEq()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    goto :goto_0

    .line 845
    :cond_1
    int-to-float v1, p1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->aqn:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    :goto_2
    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xcY:F

    sub-float/2addr v0, v1

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->dEg()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 845
    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ViewPagerLayoutManager;->xdb:F

    neg-float v0, v0

    goto :goto_2
.end method
