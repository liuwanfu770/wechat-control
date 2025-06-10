.class Landroid/support/transition/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DT:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f091f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public P(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f091f5d

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f091f5d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/ak;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 128
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 129
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 130
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/ak;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ak;->DT:[F

    .line 103
    if-nez v0, :cond_2

    .line 104
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/ak;->DT:[F

    .line 106
    :cond_2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 107
    const/4 v1, 0x3

    aget v2, v0, v1

    .line 108
    mul-float v1, v2, v2

    sub-float v1, v3, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    aget v1, v0, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 110
    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 111
    aget v3, v0, v7

    div-float/2addr v3, v1

    .line 112
    const/4 v4, 0x4

    aget v4, v0, v4

    div-float v1, v4, v1

    .line 113
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 114
    const/4 v5, 0x5

    aget v0, v0, v5

    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 116
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f091f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
