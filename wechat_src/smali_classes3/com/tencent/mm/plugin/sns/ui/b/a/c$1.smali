.class final Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x1863c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 46
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 2022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCI:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 3022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCI:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 4022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCI:Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 5022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCI:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 6022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCE:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 7022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCE:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 8022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 54
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 10022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 11022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 12022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
