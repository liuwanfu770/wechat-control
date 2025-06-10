.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->run()V
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
.field final synthetic yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31d30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 223
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setAlpha(F)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 224
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
