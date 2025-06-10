.class public Lcom/tencent/mm/plugin/finder/view/tabcomp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/tabcomp/g;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabContainer;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;",
        "()V",
        "finderTabLayout",
        "Landroid/support/design/widget/TabLayout;",
        "getFinderTabLayout",
        "()Landroid/support/design/widget/TabLayout;",
        "setFinderTabLayout",
        "(Landroid/support/design/widget/TabLayout;)V",
        "fragmentViewPager",
        "Landroid/support/v4/view/ViewPager;",
        "getFragmentViewPager",
        "()Landroid/support/v4/view/ViewPager;",
        "setFragmentViewPager",
        "(Landroid/support/v4/view/ViewPager;)V",
        "layoutContainer",
        "Lcom/tencent/mm/view/HardTouchableLayout;",
        "getLayoutContainer",
        "()Lcom/tencent/mm/view/HardTouchableLayout;",
        "setLayoutContainer",
        "(Lcom/tencent/mm/view/HardTouchableLayout;)V",
        "tabBackBtn",
        "Landroid/view/View;",
        "getTabBackBtn",
        "()Landroid/view/View;",
        "setTabBackBtn",
        "(Landroid/view/View;)V",
        "getBackBtn",
        "getLayoutId",
        "",
        "getTabLayout",
        "getTabLayoutContainer",
        "getViewPager",
        "onLayoutInflated",
        "",
        "window",
        "Landroid/view/Window;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private uBR:Landroid/support/design/widget/TabLayout;

.field private uBS:Lcom/tencent/mm/view/HardTouchableLayout;

.field private uBT:Landroid/support/v4/view/ViewPager;

.field private uCb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 2

    .prologue
    const v1, 0x35ff4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x7f092b0c

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uCb:Landroid/view/View;

    .line 25
    const v0, 0x7f09247c

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBR:Landroid/support/design/widget/TabLayout;

    .line 26
    const v0, 0x7f092e1d

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBT:Landroid/support/v4/view/ViewPager;

    .line 27
    const v0, 0x7f092df5

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/HardTouchableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBS:Lcom/tencent/mm/view/HardTouchableLayout;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dhr()Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBR:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method public final dhs()Lcom/tencent/mm/view/HardTouchableLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBS:Lcom/tencent/mm/view/HardTouchableLayout;

    return-object v0
.end method

.method public final dht()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uBT:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public getBackBtn()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;->uCb:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0c0eca

    return v0
.end method
