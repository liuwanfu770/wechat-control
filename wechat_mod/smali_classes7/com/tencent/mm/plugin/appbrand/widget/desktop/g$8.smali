.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;
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
.field final synthetic amx:Landroid/view/ViewPropertyAnimator;

.field final synthetic amy:Landroid/view/View;

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

.field final synthetic nwL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amx:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amy:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0xc1fc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amx:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 1317
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwL:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jC()V

    .line 437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method
