.class public final Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$switchCloseView$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AxR:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

.field final synthetic AxS:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;->AxR:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;->AxS:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x311a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;->AxR:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->a(Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;->AxR:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    .line 1064
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->AxO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "cancelButton"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->eL(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent$b;->AxS:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
