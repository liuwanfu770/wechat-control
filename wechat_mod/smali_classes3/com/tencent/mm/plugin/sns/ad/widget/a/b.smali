.class public final Lcom/tencent/mm/plugin/sns/ad/widget/a/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected BhZ:Landroid/graphics/Paint;

.field protected Bia:Landroid/graphics/RectF;

.field protected Bib:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected HA:I

.field protected wY:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x3a6b5

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->Bib:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1033
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    const-string/jumbo v1, "#FFEDEDED"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aw(III)V
    .locals 7

    .prologue
    const v6, 0x3a6b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->clear()V

    .line 43
    div-int/lit8 v0, p3, 0x2

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    mul-int/lit8 v4, p2, 0x2

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-int/lit8 v5, p2, 0x2

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->Bia:Landroid/graphics/RectF;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 48
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->Bib:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->wY:Landroid/animation/AnimatorSet;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->wY:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x0
        0x16a
    .end array-data
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x3a6b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->wY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->HA:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->invalidate()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x3a6b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->Bia:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->Bia:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->HA:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->BhZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
