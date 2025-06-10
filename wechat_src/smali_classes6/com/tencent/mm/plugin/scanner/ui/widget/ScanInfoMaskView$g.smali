.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->sF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$showLoadingViewInternal$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

.field final synthetic AAW:Z

.field final synthetic AAX:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;ZLf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAW:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAX:Lf/g/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x311f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;Z)V

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x311f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;Z)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAW:Z

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$g;->AAX:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 371
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
