.class final Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCN:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/i;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x18664

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 31021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 32021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 33021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 98
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 34021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 35021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 36021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 37021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 38021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 39021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 107
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x18663

    const/4 v6, -0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 4021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailBackAnimation"

    const-string/jumbo v1, "location in window %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 5021
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 80
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 6021
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 80
    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 7021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 8021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 81
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 9021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 10021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 11021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 84
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 12021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 13021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 14021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15021
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 16021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 17021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 87
    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 18021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 19021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCE:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 20021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 21021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 88
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 22021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 23021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 89
    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 24021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 25021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCE:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 26021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 27021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 90
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 28021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCE:Landroid/view/ViewGroup;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 29021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 91
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 30021
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
