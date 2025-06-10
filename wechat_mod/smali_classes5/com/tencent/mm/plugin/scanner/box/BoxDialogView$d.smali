.class public final Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->f(FFZ)V
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
        "com/tencent/mm/plugin/scanner/box/BoxDialogView$animateDialogVerticalTranslation$2",
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
.field final synthetic Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

.field final synthetic Amd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xcb75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amd:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->b(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;Z)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->d(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->c(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->e(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/a;->getBackgroundTransY()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->d(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$d;->Amd:Z

    if-eqz v0, :cond_1

    .line 709
    const/4 v0, 0x2

    .line 708
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->a(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;I)V

    .line 713
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 711
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
