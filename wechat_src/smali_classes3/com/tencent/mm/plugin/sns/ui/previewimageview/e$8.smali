.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x187c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    .line 299
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x187c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    .line 293
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x187c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->CKa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
