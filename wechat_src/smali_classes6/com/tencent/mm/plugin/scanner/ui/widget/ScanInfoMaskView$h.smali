.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->sF(Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

.field final synthetic AAW:Z

.field final synthetic AAY:Lf/g/b/y$c;

.field final synthetic AAZ:Lf/g/b/y$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;ZLf/g/b/y$c;Lf/g/b/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAW:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAY:Lf/g/b/y$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAZ:Lf/g/b/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x311f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->h(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAW:Z

    if-eqz v1, :cond_2

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;Z)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAY:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAY:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAZ:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAZ:Lf/g/b/y$c;

    iget v3, v3, Lf/g/b/y$c;->Qdb:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$h;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 390
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
