.class final Lcom/tencent/mm/plugin/ball/view/d$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amw:Landroid/view/ViewPropertyAnimator;

.field final synthetic olQ:Lcom/tencent/mm/plugin/ball/view/d;

.field final synthetic olS:Lcom/tencent/mm/plugin/ball/view/d$a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/d;Lcom/tencent/mm/plugin/ball/view/d$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olS:Lcom/tencent/mm/plugin/ball/view/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->amw:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x36326

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->amw:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olS:Lcom/tencent/mm/plugin/ball/view/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/view/d$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    .line 1317
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/d;->amm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olS:Lcom/tencent/mm/plugin/ball/view/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/view/d$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$7;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/d;->jC()V

    .line 391
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method
