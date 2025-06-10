.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$b;,
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field protected anp:Landroid/support/v7/widget/RecyclerView;

.field arQ:Landroid/support/v7/widget/s;

.field private final atl:Landroid/support/v7/widget/bf$b;

.field private final atm:Landroid/support/v7/widget/bf$b;

.field atn:Landroid/support/v7/widget/bf;

.field ato:Landroid/support/v7/widget/bf;

.field atp:Landroid/support/v7/widget/RecyclerView$s;

.field atq:Z

.field protected atr:Z

.field protected ats:Z

.field att:Z

.field atu:I

.field atv:Z

.field protected atw:I

.field protected atx:I

.field public mHeight:I

.field public mWidth:I

.field qo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atl:Landroid/support/v7/widget/bf$b;

    .line 7350
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atm:Landroid/support/v7/widget/bf$b;

    .line 7400
    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atl:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atn:Landroid/support/v7/widget/bf;

    .line 7401
    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atm:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ato:Landroid/support/v7/widget/bf;

    .line 7406
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atq:Z

    .line 7408
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->qo:Z

    .line 7414
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atr:Z

    .line 7420
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->ats:Z

    .line 7422
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->att:Z

    .line 10422
    return-void
.end method

.method private H(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 18539
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 18540
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bg;->G(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 18545
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/s;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8561
    return-void

    .line 18543
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bg;->H(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8935
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8936
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8951
    :goto_0
    return-void

    .line 8942
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 19891
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 8943
    if-nez v1, :cond_1

    .line 8944
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8945
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 8947
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->cm(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->bV(Landroid/view/View;)V

    .line 8949
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    .line 20275
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->H(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method private aA(II)V
    .locals 3

    .prologue
    .line 8591
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8592
    if-nez v0, :cond_0

    .line 8593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 8594
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8596
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->cm(I)V

    .line 8597
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->H(Landroid/view/View;I)V

    .line 8598
    return-void
.end method

.method public static b(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9181
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9184
    if-eqz p4, :cond_4

    .line 9185
    if-ltz p3, :cond_1

    move p1, v2

    move v0, p3

    .line 9222
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9188
    :cond_1
    if-ne p3, v5, :cond_2

    .line 9189
    sparse-switch p1, :sswitch_data_0

    :sswitch_1
    move p1, v1

    move v0, v1

    .line 9198
    goto :goto_0

    .line 9200
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    :cond_3
    move p1, v1

    .line 9216
    goto :goto_0

    .line 9205
    :cond_4
    if-ltz p3, :cond_5

    move p1, v2

    move v0, p3

    .line 9207
    goto :goto_0

    .line 9208
    :cond_5
    if-eq p3, v5, :cond_0

    .line 9211
    if-ne p3, v4, :cond_7

    .line 9213
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    :cond_6
    move p1, v3

    .line 9214
    goto :goto_0

    :cond_7
    move p1, v1

    move v0, v1

    goto :goto_0

    .line 9189
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bC(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 17432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 8408
    return v0
.end method

.method public static bD(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8418
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 17972
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 8418
    return v0
.end method

.method public static bF(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bG(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bH(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9385
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->bN(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static bI(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9397
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->bL(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static bJ(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9409
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->bO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static bK(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9421
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$i;->bM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static bL(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9462
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static bM(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static bN(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9492
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static bO(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10374
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i$b;-><init>()V

    .line 10375
    sget-object v1, Landroid/support/v7/f/a$a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10377
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->orientation:I

    .line 10379
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atz:I

    .line 10380
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atA:Z

    .line 10381
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$b;->atB:Z

    .line 10382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10383
    return-object v0
.end method

.method private c(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 8298
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 8299
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8301
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->G(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8310
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8311
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8312
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8313
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->mc()V

    .line 8317
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/s;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atE:Z

    if-eqz v2, :cond_3

    .line 8346
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atE:Z

    .line 8349
    :cond_3
    return-void

    .line 8308
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->H(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 8315
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->me()V

    goto :goto_1

    .line 8321
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 8323
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/s;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 8324
    if-ne p2, v5, :cond_7

    .line 8325
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result p2

    .line 8327
    :cond_7
    if-ne v2, v5, :cond_8

    .line 8328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 8330
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8332
    :cond_8
    if-eq v2, p2, :cond_2

    .line 8333
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$i;->aA(II)V

    goto :goto_2

    .line 8336
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/s;->a(Landroid/view/View;IZ)V

    .line 8337
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atD:Z

    .line 8338
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 16620
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    .line 8338
    if-eqz v2, :cond_2

    .line 8339
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$s;->bW(Landroid/view/View;)V

    goto :goto_2
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 9373
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9374
    return-void
.end method

.method private cm(I)V
    .locals 1

    .prologue
    .line 8519
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    .line 18526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->detachViewFromParent(I)V

    .line 8520
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 9705
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 9706
    if-nez v1, :cond_1

    .line 9720
    :cond_0
    :goto_0
    return v0

    .line 9709
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v2

    .line 9710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    .line 23718
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 9711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 23734
    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 9712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9713
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 24373
    invoke-static {v1, v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    .line 9720
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 13

    .prologue
    .line 9573
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 9574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v4

    .line 9575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v5

    .line 22718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 9576
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 22734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 9577
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 9578
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 9579
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 9580
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 9581
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 9583
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9584
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9585
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9586
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 23224
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v11}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v11

    .line 9592
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 9593
    if-eqz v0, :cond_0

    :goto_0
    move v1, v0

    .line 9602
    :goto_1
    if-eqz v2, :cond_3

    move v0, v2

    .line 9604
    :goto_2
    const/4 v2, 0x0

    aput v1, v3, v2

    .line 9605
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 9606
    return-object v3

    .line 9593
    :cond_0
    sub-int v0, v10, v6

    .line 9594
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 9596
    :cond_1
    if-eqz v1, :cond_2

    move v0, v1

    :goto_3
    move v1, v0

    .line 9597
    goto :goto_1

    .line 9596
    :cond_2
    sub-int v1, v8, v4

    .line 9597
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 9602
    :cond_3
    sub-int v0, v9, v5

    .line 9603
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method public static j(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 9284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    .line 9285
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 9287
    return-void
.end method

.method public static k(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9321
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9325
    return-void
.end method

.method public static m(III)I
    .locals 2

    .prologue
    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7612
    sparse-switch v1, :sswitch_data_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7616
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7612
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9077
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 9088
    :cond_0
    :goto_0
    return v0

    .line 9080
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 9084
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 9082
    goto :goto_0

    .line 9086
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9080
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    .line 17140
    iget-object v1, v0, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 17141
    if-ltz v1, :cond_1

    .line 17144
    iget-object v2, v0, Landroid/support/v7/widget/s;->alP:Landroid/support/v7/widget/s$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s$a;->remove(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17145
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->bg(Landroid/view/View;)Z

    .line 17147
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/s$b;->removeViewAt(I)V

    .line 8361
    :cond_1
    return-void
.end method

.method private removeViewAt(I)V
    .locals 1

    .prologue
    .line 8372
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8373
    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->removeViewAt(I)V

    .line 8376
    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Ljava/lang/String;)V

    .line 7634
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8271
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 8272
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 8122
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10247
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10250
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 8105
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9535
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    .prologue
    .line 7816
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    .prologue
    .line 7844
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8646
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8648
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->bT(Landroid/view/View;)V

    .line 8649
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 13014
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->ae(Landroid/view/View;)I

    move-result v2

    .line 7572
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->m(III)I

    move-result v0

    .line 13022
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    .line 7573
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->m(III)I

    move-result v1

    .line 7574
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    .line 7575
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v2

    .line 10195
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/c$c;->a(IIIIZ)Landroid/support/v4/view/a/c$c;

    move-result-object v0

    .line 10197
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->H(Ljava/lang/Object;)V

    .line 10198
    return-void

    :cond_0
    move v0, v1

    .line 10192
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10193
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 13620
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 8203
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 8204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 14524
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->mStarted:Z

    if-eqz v2, :cond_1

    .line 14525
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was started more than once. Each instance of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14531
    :cond_1
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 14532
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 14533
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 14534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14536
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$t;->atU:I

    .line 14537
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    .line 14538
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$s;->atV:Z

    .line 14630
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 14707
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->bY(I)Landroid/view/View;

    move-result-object v1

    .line 14539
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    .line 14541
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->asH:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->lS()V

    .line 14543
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$s;->mStarted:Z

    .line 8205
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 8034
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9809
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 9877
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9859
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9860
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 7956
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 8186
    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 10167
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 10169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/s;->bh(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 10173
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 8635
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeView(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->bT(Landroid/view/View;)V

    .line 8637
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 8064
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9645
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v2

    .line 9647
    aget v3, v2, v0

    .line 9648
    aget v2, v2, v1

    .line 9649
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9650
    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 9651
    :cond_1
    if-eqz p4, :cond_3

    .line 9652
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    move v0, v1

    .line 9659
    :cond_2
    return v0

    .line 23230
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
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
    .line 9798
    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 9028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ats:Z

    if-eqz v0, :cond_0

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->n(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->n(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB(II)V
    .locals 1

    .prologue
    .line 9995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 9996
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8282
    .line 16294
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 8283
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 8295
    return-void
.end method

.method public final av(Z)V
    .locals 1

    .prologue
    .line 7774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->att:Z

    if-eq p1, v0, :cond_0

    .line 7775
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->att:Z

    .line 7776
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atu:I

    .line 7777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->lP()V

    .line 7781
    :cond_0
    return-void
.end method

.method final ay(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 7493
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->arG:Z

    if-nez v0, :cond_0

    .line 7494
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 7499
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->arG:Z

    if-nez v0, :cond_1

    .line 7500
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7502
    :cond_1
    return-void
.end method

.method final az(II)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 7518
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v7

    .line 7519
    if-nez v7, :cond_0

    .line 7520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 7547
    :goto_0
    return-void

    .line 7528
    :cond_0
    const/4 v4, 0x0

    move v3, v5

    move v1, v5

    move v2, v6

    move v0, v6

    :goto_1
    if-ge v4, v7, :cond_5

    .line 7529
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7530
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 12373
    invoke-static {v5, v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_1

    .line 7533
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_2

    .line 7536
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_3

    .line 7539
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_4

    .line 7542
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 7528
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7545
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 8139
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10270
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 8927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    .line 8928
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8929
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8930
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8928
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8932
    :cond_0
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 7852
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->qo:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7854
    return-void
.end method

.method final b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ats:Z

    if-eqz v0, :cond_0

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->n(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->n(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bE(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9106
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->bz(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 9108
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 20718
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 21685
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 9111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 9113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v6

    .line 9110
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$i;->b(IIIIZ)I

    move-result v2

    .line 21734
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 22702
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 9115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 9117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v6

    .line 9114
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$i;->b(IIIIZ)I

    move-result v1

    .line 9118
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 9121
    :cond_0
    return-void
.end method

.method public bY(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8466
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    .line 8467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8468
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8469
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8470
    if-eqz v3, :cond_1

    .line 8473
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 18245
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 8474
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8478
    :cond_0
    :goto_1
    return-object v0

    .line 8467
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8478
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bu(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8438
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8448
    :cond_0
    :goto_0
    return-object v0

    .line 8441
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->bu(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8442
    if-eqz v1, :cond_0

    .line 8445
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s;->bh(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8448
    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8963
    .line 20322
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8965
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 20326
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 8967
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8976
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 8977
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8978
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_1

    .line 8981
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8983
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 8984
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->bU(Landroid/view/View;)V

    .line 8965
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 20330
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20331
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 20332
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8987
    :cond_4
    if-lez v2, :cond_5

    .line 8988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8990
    :cond_5
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 8020
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9822
    return-void
.end method

.method public ca(I)V
    .locals 0

    .prologue
    .line 8172
    return-void
.end method

.method public cn(I)V
    .locals 4

    .prologue
    .line 8858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 18868
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v2

    .line 18869
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 18870
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8861
    :cond_0
    return-void
.end method

.method public co(I)V
    .locals 4

    .prologue
    .line 8870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 19830
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v2

    .line 19831
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 19832
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8873
    :cond_0
    return-void
.end method

.method public cp(I)V
    .locals 0

    .prologue
    .line 10062
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9907
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 8081
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 8086
    :goto_0
    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 8086
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 10077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 10077
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10083
    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9833
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9952
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->apK:Landroid/graphics/Rect;

    .line 9342
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9342
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9351
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->arU:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9355
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9356
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9358
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9354
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9363
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9892
    const/4 v0, 0x0

    return v0
.end method

.method final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->qo:Z

    .line 7848
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 7849
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9443
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9448
    :goto_0
    return-void

    .line 9446
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bz(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9447
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9937
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7919
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9846
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 8658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .prologue
    .line 7964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->arS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8824
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8831
    :cond_0
    :goto_0
    return-object v0

    .line 8827
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8828
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s;->bh(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8831
    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 8734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8848
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_1
    return v0

    .line 8847
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8848
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 8774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingEnd()I
    .locals 1

    .prologue
    .line 8794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 8744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 8764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingStart()I
    .locals 1

    .prologue
    .line 8784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 8754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 8718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9922
    const/4 v0, 0x0

    return v0
.end method

.method final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10387
    .line 10388
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10387
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->ay(II)V

    .line 10391
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9967
    const/4 v0, 0x0

    return v0
.end method

.method public abstract kd()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public ki()Z
    .locals 1

    .prologue
    .line 7751
    const/4 v0, 0x0

    return v0
.end method

.method public kl()Z
    .locals 1

    .prologue
    .line 7725
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atr:Z

    return v0
.end method

.method public km()Z
    .locals 1

    .prologue
    .line 8149
    const/4 v0, 0x0

    return v0
.end method

.method public kn()Z
    .locals 1

    .prologue
    .line 8159
    const/4 v0, 0x0

    return v0
.end method

.method kr()Z
    .locals 1

    .prologue
    .line 10404
    const/4 v0, 0x0

    return v0
.end method

.method public final lG()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7652
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atr:Z

    .line 7653
    return-void
.end method

.method public final lH()Z
    .locals 1

    .prologue
    .line 8211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 15620
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    .line 8211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lI()V
    .locals 0

    .prologue
    .line 9770
    return-void
.end method

.method final lJ()V
    .locals 1

    .prologue
    .line 10045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 10048
    :cond_0
    return-void
.end method

.method public lK()V
    .locals 1

    .prologue
    .line 10211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->atq:Z

    .line 10212
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10136
    .line 25152
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 25153
    :cond_0
    :goto_0
    return-void

    .line 25155
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 25156
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 25157
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 25158
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25155
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 25161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 25158
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10042
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 10036
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeAllViews()V
    .locals 2

    .prologue
    .line 8384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    .line 8385
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/s;->removeViewAt(I)V

    .line 8385
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8388
    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7901
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 7581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7584
    :cond_0
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 10006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10007
    return-void
.end method

.method final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7475
    if-nez p1, :cond_0

    .line 7476
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 7477
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    .line 7478
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7479
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7486
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atw:I

    .line 7487
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->atx:I

    .line 7488
    return-void

    .line 7481
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 7482
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->arQ:Landroid/support/v7/widget/s;

    .line 7483
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7484
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    goto :goto_0
.end method
