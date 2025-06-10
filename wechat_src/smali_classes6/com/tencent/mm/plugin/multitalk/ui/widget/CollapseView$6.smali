.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->ex(Landroid/view/View;)V
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
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVr:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const v7, 0x2badf

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVr:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 402
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->j(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->j(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)F

    move-result v2

    sub-float v2, p1, v2

    add-float/2addr v2, v6

    float-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVZ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVR:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVr:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$6;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->j(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)F

    move-result v0

    sub-float v0, p1, v0

    add-float/2addr v0, v6

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v0, v2

    goto :goto_1
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    return v0
.end method
