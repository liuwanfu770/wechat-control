.class final Lcom/tencent/mm/view/AnimationLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/AnimationLayout;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic Orr:Lcom/tencent/mm/view/AnimationLayout;

.field final synthetic Ors:F

.field final synthetic Ort:F

.field final synthetic Oru:F

.field final synthetic Orv:F

.field gT:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/AnimationLayout;FFFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .prologue
    const v1, 0x230f3

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iput p2, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ors:F

    iput p3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orv:F

    iput p4, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ort:F

    iput p5, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Oru:F

    iput-object p6, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->gT:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x230f4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ors:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orv:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 131
    iget v1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ors:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->gT:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ort:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Oru:F

    div-float/2addr v2, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->gT:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, v1, Lcom/tencent/mm/view/AnimationLayout;->Ehu:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/AnimationLayout;->invalidate()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 144
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_4
    iget v1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orv:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$3;->gT:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Oru:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Ort:F

    div-float/2addr v2, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$3;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0
.end method
