.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

.field final synthetic nyM:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyM:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc2af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->chE:Landroid/widget/FrameLayout;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    .line 264
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyM:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->nyM:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
