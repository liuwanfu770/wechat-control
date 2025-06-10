.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;
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
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x1d865

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->h(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v1, v0, v1

    .line 205
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 207
    :goto_0
    const-string/jumbo v1, "MicroMsg.TranslationResultUI"

    const-string/jumbo v2, "onGalleryScale tx: %f, ty: %f, scale: %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 210
    cmpl-float v1, p1, v7

    if-nez v1, :cond_1

    cmpl-float v1, p2, v7

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->j(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->h(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setPivotX(F)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->h(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setPivotY(F)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleX(F)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleY(F)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationX(F)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationY(F)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->k(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->j(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 224
    :cond_2
    const-string/jumbo v0, "MicroMsg.TranslationResultUI"

    const-string/jumbo v1, "runDragAnimation contentView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final Q(FF)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
