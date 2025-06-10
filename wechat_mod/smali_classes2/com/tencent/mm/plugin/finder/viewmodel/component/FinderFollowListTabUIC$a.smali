.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$Provider;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;",
        "(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uED:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x360b5

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->uED:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->setTabContainer(Lcom/tencent/mm/plugin/finder/view/tabcomp/g;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->setTabViewAction(Lcom/tencent/mm/plugin/finder/view/tabcomp/f;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;

    const v2, 0x7f101110

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->uED:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;

    .line 1023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;->uEC:Z

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;

    const v2, 0x7f101112

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->setTabs(Ljava/util/List;)V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowListNormalFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowListNormalFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->uED:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;

    .line 2023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;->uEC:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowListTopicFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFollowListTopicFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;->setFragments(Ljava/util/List;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
