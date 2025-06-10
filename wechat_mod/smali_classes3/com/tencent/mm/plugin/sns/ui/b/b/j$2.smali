.class final Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/j;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x1869f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 56
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->gwe:Z

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.TurnCardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 63
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->gwe:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 5020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.TurnCardAdClickAnimation"

    const-string/jumbo v1, "location in window %s, %s, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 6020
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 66
    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 7020
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 66
    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 8020
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 66
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 9020
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 66
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 10020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 11020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 67
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 12020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 13020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 69
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 14020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 70
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 15020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 16020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 17020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 71
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18020
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 19020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 20020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 73
    aget v1, v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 21020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 22020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCE:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 23020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 24020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 74
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 25020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 26020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 75
    aget v1, v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 27020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 28020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCE:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 29020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 30020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 76
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 31020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCE:Landroid/view/ViewGroup;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 32020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 33020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
