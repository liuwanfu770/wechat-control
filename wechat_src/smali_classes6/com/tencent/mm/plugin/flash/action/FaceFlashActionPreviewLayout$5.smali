.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x398f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->q(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->q(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->ckv()I

    move-result v3

    int-to-long v4, v3

    .line 370
    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    .line 400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x398ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "after onAnimationStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flash/b/g;->o(Landroid/widget/TextView;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
