.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AwF:Lcom/tencent/mm/plugin/scanner/view/b;

.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Lcom/tencent/mm/plugin/scanner/view/b;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->AwF:Lcom/tencent/mm/plugin/scanner/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x29826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->AwF:Lcom/tencent/mm/plugin/scanner/view/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeView(Landroid/view/View;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->AwF:Lcom/tencent/mm/plugin/scanner/view/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/view/b;->release()V

    .line 747
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x29825

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->AwF:Lcom/tencent/mm/plugin/scanner/view/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeView(Landroid/view/View;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;->AwF:Lcom/tencent/mm/plugin/scanner/view/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/view/b;->release()V

    .line 741
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method
