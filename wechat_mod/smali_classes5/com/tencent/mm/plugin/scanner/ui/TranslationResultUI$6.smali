.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->aWE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x1d868

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->l(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F

    move-result v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationX(F)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->m(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F

    move-result v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationY(F)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    sub-float v2, v4, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->n(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleX(F)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    sub-float v2, v4, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->o(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleY(F)V

    .line 296
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
