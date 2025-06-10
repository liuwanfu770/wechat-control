.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x7f010012

    const v1, 0x1d867

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->finish()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->overridePendingTransition(II)V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1d866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->c(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F

    .line 269
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
