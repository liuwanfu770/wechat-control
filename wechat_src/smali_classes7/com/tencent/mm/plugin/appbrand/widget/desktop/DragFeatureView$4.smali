.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->requestLayout()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->setLongPress(Z)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Z

    .line 554
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method
