.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

.field final synthetic CNh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const v0, 0x2bccb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x3abf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "SnsAdTouchProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a1 onAnimationStart, startProgress, duration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->aw(III)V

    .line 318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
