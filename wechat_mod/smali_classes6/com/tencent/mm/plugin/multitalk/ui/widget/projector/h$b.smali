.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;
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
.field final synthetic iOs:Ljava/lang/String;

.field final synthetic yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;->iOs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31d2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 258
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
