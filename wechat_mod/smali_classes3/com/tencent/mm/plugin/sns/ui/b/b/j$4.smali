.class final Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;
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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x186a2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.TurnCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 108
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 4020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 109
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 5020
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 7020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 9020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->uxi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 10020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CDH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 11020
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->gwe:Z

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x186a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.TurnCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
