.class final Lcom/tencent/mm/plugin/finder/view/animation/a$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/animation/a;->X(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic ams:Landroid/view/ViewPropertyAnimator;

.field final synthetic uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/animation/a;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x292ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x292cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1302
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/animation/a;->amj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$5;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/animation/a;->jC()V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
