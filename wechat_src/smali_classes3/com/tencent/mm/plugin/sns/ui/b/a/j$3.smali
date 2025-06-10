.class final Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/j;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCN:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/j;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x1866a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 29021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 93
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 30021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 31021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 94
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 32021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 33021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 34021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 35021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 36021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 37021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 103
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x18669

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->wkU:[I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "location in window %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 3021
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->wkU:[I

    .line 76
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 4021
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->wkU:[I

    .line 76
    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 6021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 7021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 8021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 79
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 9021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 80
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 10021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 11021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 12021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 81
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13021
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 14021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 15021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->wkU:[I

    .line 83
    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 16021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 17021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCE:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 18021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 19021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 84
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 20021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 21021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->wkU:[I

    .line 85
    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 22021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 23021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCE:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 24021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 25021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 86
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 26021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCE:Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 27021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 87
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$3;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 28021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
