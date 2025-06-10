.class final Lcom/tencent/mm/view/ViewAnimHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/ViewAnimHelper;->c(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
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

.field final synthetic cRc:F

.field final synthetic pte:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FFFFFLandroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->pte:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owb:F

    iput p3, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owc:F

    iput p4, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owd:F

    iput p5, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owe:F

    iput p6, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->cRc:F

    iput-object p7, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owf:Landroid/view/View;

    iput-object p8, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x281e4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->pte:Landroid/view/View;

    sub-float v2, v5, v0

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owb:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owc:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->pte:Landroid/view/View;

    sub-float v2, v5, v0

    iget v3, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owd:F

    iget v4, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owe:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->cRc:F

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->pte:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->cRc:F

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/view/ViewAnimHelper$1;->Owg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 118
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
