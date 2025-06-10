.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ez(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

.field final synthetic xVr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVr:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x2bae0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->j(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 469
    sub-float v1, v0, p1

    float-to-double v2, v1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_3

    .line 470
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVZ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVR:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVr:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$7;->xVr:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 469
    :cond_3
    sub-float/2addr v0, p1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method
