.class final Lcom/tencent/mm/view/AnimationLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/AnimationLayout$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ors:F

.field final synthetic Ort:F

.field final synthetic Oru:F

.field final synthetic Orv:F

.field final synthetic Orw:Lcom/tencent/mm/view/AnimationLayout$1;

.field gT:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/AnimationLayout$1;FFFF)V
    .locals 2

    .prologue
    const v1, 0x28189

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iput p2, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Ors:F

    iput p3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Ort:F

    iput p4, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Oru:F

    iput p5, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orv:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->gT:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x2818a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 88
    iget v1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Ors:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->gT:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Ort:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Oru:F

    div-float/2addr v2, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->gT:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v1, v1, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, v1, Lcom/tencent/mm/view/AnimationLayout;->Ehu:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v0, v0, Lcom/tencent/mm/view/AnimationLayout$1;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v0, v0, Lcom/tencent/mm/view/AnimationLayout$1;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v0, v0, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/AnimationLayout;->invalidate()V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orv:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->gT:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Oru:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Ort:F

    div-float/2addr v2, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v2, v2, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$1$1;->Orw:Lcom/tencent/mm/view/AnimationLayout$1;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout$1;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v3, v3, Lcom/tencent/mm/view/AnimationLayout;->Orl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0
.end method
