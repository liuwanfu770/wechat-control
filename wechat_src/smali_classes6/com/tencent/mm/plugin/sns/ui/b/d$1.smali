.class final Lcom/tencent/mm/plugin/sns/ui/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCx:Z

.field final synthetic CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/d;Z)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x18638

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCx:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCr:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCs:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCx:Z

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/d;->targetWidth:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCw:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/d;->targetHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCv:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bM(F)V

    .line 57
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/d;->view:Landroid/view/View;

    sub-float v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCt:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d$1;->CCz:Lcom/tencent/mm/plugin/sns/ui/b/d;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/d;->CCu:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method
