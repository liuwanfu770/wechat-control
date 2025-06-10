.class final Lcom/tencent/mm/view/ViewAnimHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/ViewAnimHelper;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Owb:F

.field final synthetic Owc:F

.field final synthetic Owd:F

.field final synthetic Owe:F

.field final synthetic Owf:Landroid/view/View;

.field final synthetic Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic Owh:F

.field final synthetic Owi:F

.field final synthetic Owj:F

.field final synthetic Owk:F

.field final synthetic Owl:F

.field final synthetic cRc:F

.field final synthetic pte:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FFFFFFFFFLandroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->pte:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owh:F

    iput p3, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owb:F

    iput p4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owc:F

    iput p5, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owi:F

    iput p6, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owd:F

    iput p7, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owe:F

    iput p8, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owj:F

    iput p9, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->cRc:F

    iput p10, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owk:F

    iput-object p11, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owf:Landroid/view/View;

    iput p12, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owl:F

    iput-object p13, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x230fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owh:F

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owb:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owc:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owi:F

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owd:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owe:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owj:F

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->cRc:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owj:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owj:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owk:F

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->cRc:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owk:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owk:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owf:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owl:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/view/ViewAnimHelper$3;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 189
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
