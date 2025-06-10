.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;
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
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic iOs:Ljava/lang/String;

.field final synthetic xXa:I

.field final synthetic xXb:I

.field final synthetic yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->iOs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->cju:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->xXa:I

    iput p5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->xXb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31d31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->jhv:Landroid/widget/ImageView;

    .line 225
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

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

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->cju:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->xXa:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->xXb:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->f(Landroid/graphics/Bitmap;II)V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
