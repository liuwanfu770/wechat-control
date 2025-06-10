.class public final Lcom/tencent/mm/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cFE:F

.field final synthetic cFF:F

.field final synthetic cFG:Lcom/tencent/mm/c/d;

.field cFv:F

.field cFw:F

.field scaleCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/c/d;F)V
    .locals 5

    .prologue
    const/16 v4, 0x2399

    const/4 v0, 0x0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iput p2, p0, Lcom/tencent/mm/c/d$1;->cFF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput v0, p0, Lcom/tencent/mm/c/d$1;->cFv:F

    .line 96
    iput v0, p0, Lcom/tencent/mm/c/d$1;->cFw:F

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/d$1;->scaleCount:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget v0, v0, Lcom/tencent/mm/c/d;->cFz:F

    iget v1, p0, Lcom/tencent/mm/c/d$1;->cFF:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/c/d$1;->cFE:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/16 v8, 0x239a

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 103
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 106
    iget v0, p0, Lcom/tencent/mm/c/d$1;->scaleCount:I

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/c/d;->cFC:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/c/d$1;->cFE:F

    iget v5, p0, Lcom/tencent/mm/c/d$1;->cFE:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    iget v0, p0, Lcom/tencent/mm/c/d$1;->scaleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/d$1;->scaleCount:I

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/c/d;->cFD:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget v1, v0, Lcom/tencent/mm/c/d;->cFA:F

    iget v5, p0, Lcom/tencent/mm/c/d$1;->cFw:F

    sub-float v5, v3, v5

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/c/d;->cFA:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget v1, v0, Lcom/tencent/mm/c/d;->cFB:F

    iget v5, p0, Lcom/tencent/mm/c/d$1;->cFv:F

    sub-float v5, v2, v5

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/c/d;->cFB:F

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget v0, v0, Lcom/tencent/mm/c/d;->cFA:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    iget v0, v0, Lcom/tencent/mm/c/d;->cFB:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 136
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    .line 4016
    iget-object v4, v4, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 136
    invoke-virtual {v4}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/c/d$1;->cFG:Lcom/tencent/mm/c/d;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 140
    iput v2, p0, Lcom/tencent/mm/c/d$1;->cFv:F

    .line 141
    iput v3, p0, Lcom/tencent/mm/c/d$1;->cFw:F

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 120
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 122
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 123
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    .line 126
    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 127
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    .line 130
    :cond_4
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 131
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
