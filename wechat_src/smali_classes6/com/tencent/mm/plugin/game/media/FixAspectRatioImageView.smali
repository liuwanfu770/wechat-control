.class public Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private height:I

.field private radius:I

.field private sBb:F

.field private vEc:I

.field private vEd:I

.field private vEe:I

.field private vEf:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x9fbb

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->sBb:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    .line 28
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x9fbc

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->sBb:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x9fbd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/game/g$a;->FixAspectRatioImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->sBb:F

    .line 39
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    .line 40
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    .line 41
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    .line 43
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->radius:I

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    goto :goto_2

    .line 47
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    goto :goto_3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x3ac76

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEd:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEf:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEe:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->vEc:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x3ac75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->width:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->height:I

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x9fbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->sBb:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/FixAspectRatioImageView;->sBb:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
