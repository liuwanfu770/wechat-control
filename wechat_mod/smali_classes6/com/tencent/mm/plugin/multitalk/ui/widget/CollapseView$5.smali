.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;

.field final synthetic xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

.field final synthetic xVq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->xVq:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x2bade

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    if-ne v0, v1, :cond_1

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_1
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_1
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->xVq:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWe:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->xVq:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$5;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 316
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method
