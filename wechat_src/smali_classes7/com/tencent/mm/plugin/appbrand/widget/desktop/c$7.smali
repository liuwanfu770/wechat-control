.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;
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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->joG:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->ams:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc176

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo animateRemoveImpl onAnimationCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0xc175

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo animateRemoveImpl onAnimationEnd, pos: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->joG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aml:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc174

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
