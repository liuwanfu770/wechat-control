.class final Lcom/tencent/mm/ui/mogic/WxViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .prologue
    .line 2726
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private fE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x22e2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2778
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/q;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const v3, 0x22e29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2730
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2731
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2732
    invoke-static {}, Landroid/support/v4/view/a/e;->fH()Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 2733
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->fE()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->setScrollable(Z)V

    .line 2734
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 2735
    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2736
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/q;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->setItemCount(I)V

    .line 2737
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->setFromIndex(I)V

    .line 2738
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->setToIndex(I)V

    .line 2740
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 3

    .prologue
    const v2, 0x22e2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2744
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2745
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 2746
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->fE()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setScrollable(Z)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2748
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 2750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2751
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 2753
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x22e2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2757
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2758
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2774
    :goto_0
    return v0

    .line 2760
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 2774
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2762
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2763
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    .line 2764
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2766
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2768
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2769
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    .line 2770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2772
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2760
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
