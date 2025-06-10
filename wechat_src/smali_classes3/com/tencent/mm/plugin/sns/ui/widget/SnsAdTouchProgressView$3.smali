.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3abf3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "SnsAdTouchProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAnimationEnd, isCanceled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onFinish()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    .line 395
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
