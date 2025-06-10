.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x18642    # 1.39998E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 46
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 2022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 3022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 4022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 5022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 6022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 53
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
