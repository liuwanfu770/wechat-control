.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31cf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 1065
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1067
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1092
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1092
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
