.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic ams:Landroid/view/ViewPropertyAnimator;

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->ams:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jC()V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
