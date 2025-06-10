.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;
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

.field final synthetic xav:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->xav:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const v5, 0x2badd

    const/4 v1, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    cmpl-float v0, p1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    cmpl-float v0, p1, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    cmpl-float v2, p1, v4

    if-nez v2, :cond_2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v1, p1, v4

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    :goto_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    int-to-float v1, v1

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->xav:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 281
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWa:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$4;->xav:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 284
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVW:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_3
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method
