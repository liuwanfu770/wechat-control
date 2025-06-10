.class final Lcom/tencent/mm/plugin/sns/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCx:Z

.field final synthetic CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/c;Z)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x18634

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    sub-float v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCr:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCs:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCx:Z

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/c;->targetWidth:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCw:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/c;->targetHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCv:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bM(F)V

    .line 49
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCt:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$1;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCu:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method
