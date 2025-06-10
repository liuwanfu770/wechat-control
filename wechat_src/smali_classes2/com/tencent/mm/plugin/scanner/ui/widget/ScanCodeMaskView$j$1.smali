.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x29844

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->o(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->n(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->n(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->p(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->n(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->p(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->p(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->p(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;->AAx:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->p(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
