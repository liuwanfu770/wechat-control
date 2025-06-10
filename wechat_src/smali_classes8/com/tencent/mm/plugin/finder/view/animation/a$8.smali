.class final Lcom/tencent/mm/plugin/finder/view/animation/a$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/animation/a;->a(Lcom/tencent/mm/plugin/finder/view/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amx:Landroid/view/ViewPropertyAnimator;

.field final synthetic amy:Landroid/view/View;

.field final synthetic uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

.field final synthetic uAt:Lcom/tencent/mm/plugin/finder/view/animation/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/animation/a;Lcom/tencent/mm/plugin/finder/view/animation/a$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAt:Lcom/tencent/mm/plugin/finder/view/animation/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amx:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amy:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x292d4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amx:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAt:Lcom/tencent/mm/plugin/finder/view/animation/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/animation/a$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 1317
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/animation/a;->amm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAt:Lcom/tencent/mm/plugin/finder/view/animation/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/animation/a$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$8;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/animation/a;->jC()V

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
