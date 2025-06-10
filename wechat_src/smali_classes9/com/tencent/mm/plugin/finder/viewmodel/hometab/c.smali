.class public final Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/hometab/FinderHomeTabProvider;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;",
        "()V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x3622c

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-array v1, v4, [Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowTabFragment;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v5

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFriendTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFriendTabFragment;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v3

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v6

    .line 13
    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;->setFragments(Ljava/util/List;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;->setTabContainer(Lcom/tencent/mm/plugin/finder/view/tabcomp/g;)V

    .line 19
    new-array v0, v4, [Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;

    const v2, 0x7f102ce4

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;-><init>(II)V

    aput-object v1, v0, v5

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;

    const v2, 0x7f102ce5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;-><init>(II)V

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;

    const v2, 0x7f102ce7

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;-><init>(II)V

    aput-object v1, v0, v6

    .line 19
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;->setTabs(Ljava/util/List;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;->setTabViewAction(Lcom/tencent/mm/plugin/finder/view/tabcomp/f;)V

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
