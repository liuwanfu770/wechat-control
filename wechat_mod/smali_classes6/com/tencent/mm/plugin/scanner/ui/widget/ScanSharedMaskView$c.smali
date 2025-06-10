.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sK(Z)V
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
        "com/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$animateShowScanTips$1",
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
.field final synthetic ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

.field final synthetic qzb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->qzb:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2985c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->qzb:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Z)V

    .line 443
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2985b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$c;->qzb:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Z)V

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
