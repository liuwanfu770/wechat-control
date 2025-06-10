.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field private nBz:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method final c(ILjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x201a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->nBz:I

    if-ne v0, p1, :cond_1

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->nBz:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 34
    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->nBz:I

    if-ne v0, p1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 69
    :goto_1
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->nBz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method final cancel()V
    .locals 2

    .prologue
    const v1, 0x201a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x201aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
