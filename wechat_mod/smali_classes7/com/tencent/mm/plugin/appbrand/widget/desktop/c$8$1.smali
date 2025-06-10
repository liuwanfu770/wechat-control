.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0xc177

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo onAnimationCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 1357
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuG:Z

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc178

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 2302
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->nuN:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 3357
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuG:Z

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method
