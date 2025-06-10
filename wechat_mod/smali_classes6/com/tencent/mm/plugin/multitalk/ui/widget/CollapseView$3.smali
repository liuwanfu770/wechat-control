.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ao(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2badc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
