.class public Landroid/support/v7/widget/ae;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field protected final VH:Landroid/view/animation/DecelerateInterpolator;

.field protected final aqK:Landroid/view/animation/LinearInterpolator;

.field protected aqL:Landroid/graphics/PointF;

.field private final aqM:F

.field protected aqN:I

.field protected aqO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->aqK:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->VH:Landroid/view/animation/DecelerateInterpolator;

    .line 91
    iput v1, p0, Landroid/support/v7/widget/ae;->aqN:I

    iput v1, p0, Landroid/support/v7/widget/ae;->aqO:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->aqM:F

    .line 95
    return-void
.end method

.method private static aj(II)I
    .locals 2

    .prologue
    .line 255
    .line 256
    sub-int v0, p0, p1

    .line 257
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 260
    :cond_0
    return v0
.end method


# virtual methods
.method public E(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 303
    .line 16578
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 304
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bI(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 310
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bK(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    .line 16734
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 312
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ae;->f(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public F(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 328
    .line 17578
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 329
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bH(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    .line 335
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bJ(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 336
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v3

    .line 17718
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 337
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ae;->f(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 163
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 127
    .line 12700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->stop()V

    .line 13238
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ae;->aqN:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/ae;->aj(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->aqN:I

    .line 138
    iget v0, p0, Landroid/support/v7/widget/ae;->aqO:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/ae;->aj(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->aqO:I

    .line 140
    iget v0, p0, Landroid/support/v7/widget/ae;->aqN:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ae;->aqO:I

    if-nez v0, :cond_0

    .line 13630
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 13233
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 13234
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 14630
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 14848
    iput v0, p3, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    .line 13237
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->stop()V

    goto :goto_0

    .line 15733
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 15735
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 15736
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 13241
    iput-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    .line 13243
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ae;->aqN:I

    .line 13244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ae;->aqO:I

    .line 13245
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->ce(I)I

    move-result v0

    .line 13249
    iget v1, p0, Landroid/support/v7/widget/ae;->aqN:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/ae;->aqO:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/ae;->aqK:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->kD()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->F(Landroid/view/View;I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->kE()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ae;->E(Landroid/view/View;I)I

    move-result v1

    .line 112
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ae;->cd(I)I

    move-result v2

    .line 114
    if-lez v2, :cond_0

    .line 115
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/ae;->VH:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected cd(I)I
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->ce(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected ce(I)I
    .locals 2

    .prologue
    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/ae;->aqM:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f(IIIII)I
    .locals 2

    .prologue
    .line 269
    packed-switch p5, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    sub-int v0, p3, p1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 273
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 275
    :pswitch_2
    sub-int v0, p3, p1

    .line 276
    if-gtz v0, :cond_0

    .line 279
    sub-int v0, p4, p2

    .line 280
    if-ltz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected kD()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected kE()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ae;->aqO:I

    iput v0, p0, Landroid/support/v7/widget/ae;->aqN:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->aqL:Landroid/graphics/PointF;

    .line 153
    return-void
.end method
