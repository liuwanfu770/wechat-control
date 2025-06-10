.class public final Lcom/tencent/mm/plugin/luckymoney/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;ILcom/tencent/mm/api/ab$a;)V
    .locals 4

    .prologue
    const v3, 0x101c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/api/ac;->Jr()Lcom/tencent/mm/api/ab;

    move-result-object v0

    .line 1014
    iput-object p3, v0, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 78
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x101c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 34
    const v0, 0x7f01008a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/a/a$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/a/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
