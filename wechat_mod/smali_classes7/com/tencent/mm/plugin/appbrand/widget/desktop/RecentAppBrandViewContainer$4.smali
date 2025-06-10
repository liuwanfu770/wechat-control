.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x3826d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getMaxShowItemCountIncludeMore()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 212
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getDataCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->xy(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;->nxe:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->ck(I)V

    .line 220
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
