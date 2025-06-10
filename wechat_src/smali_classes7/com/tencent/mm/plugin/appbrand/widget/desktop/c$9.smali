.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic ams:Landroid/view/ViewPropertyAnimator;

.field final synthetic joG:I

.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic nuM:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;IZLandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->joG:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuM:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0xc17a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 466
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->joG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->yi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuM:Z

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 466
    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc17b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1302
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 482
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
