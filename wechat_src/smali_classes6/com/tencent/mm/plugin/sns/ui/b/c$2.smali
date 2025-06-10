.class final Lcom/tencent/mm/plugin/sns/ui/b/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCx:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->onAnimationEnd()V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCx:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x18635

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCr:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCs:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCx:Z

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/c;->targetWidth:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCw:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/c;->targetHeight:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCv:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->onAnimationStart()V

    .line 72
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCt:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c$2;->CCy:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/c;->CCu:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method
