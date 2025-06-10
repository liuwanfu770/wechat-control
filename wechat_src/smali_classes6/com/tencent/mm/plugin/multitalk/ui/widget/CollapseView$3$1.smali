.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2badb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->h(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQr:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3$1;->xVp:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$3;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->h(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(ILjava/lang/String;I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQr:Z

    .line 214
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
