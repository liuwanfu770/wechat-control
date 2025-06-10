.class public final Lcom/tencent/mm/plugin/finder/conv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderConvItemUnselectedAnim;",
        "Ljava/lang/Runnable;",
        "view",
        "Landroid/view/View;",
        "conv",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/FinderConversation;)V",
        "getConv",
        "()Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "getView",
        "()Landroid/view/View;",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final swj:Lcom/tencent/mm/plugin/finder/conv/c;

.field final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V
    .locals 2

    .prologue
    const v1, 0x33ec6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "conv"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/b;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/b;->swj:Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x33ec5

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060387

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "view.context.getDrawable\u2026lor.list_devider_color)!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xf0

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/conv/b$a;-><init>(Lcom/tencent/mm/plugin/finder/conv/b;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/conv/b$b;-><init>(Lcom/tencent/mm/plugin/finder/conv/b;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
