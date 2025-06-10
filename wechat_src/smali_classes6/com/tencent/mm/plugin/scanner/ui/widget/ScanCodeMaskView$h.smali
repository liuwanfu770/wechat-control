.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->Sm(I)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$runZoomAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

.field final synthetic AAs:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;->AAs:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v1, 0x29841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 517
    const-wide/16 v2, 0x32

    .line 515
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 518
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method
