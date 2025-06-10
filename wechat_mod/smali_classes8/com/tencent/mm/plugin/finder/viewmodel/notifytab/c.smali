.class public final Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;
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
        "Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/FinderNotifyTabProvider;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;",
        "()V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x36232

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-array v0, v2, [Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;

    .line 12
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;-><init>()V

    .line 1011
    iput v3, v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 12
    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;-><init>()V

    .line 2011
    iput v4, v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 15
    aput-object v1, v0, v4

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderNotifyFragment;-><init>()V

    .line 3011
    iput v5, v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 18
    aput-object v1, v0, v5

    .line 11
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;->setFragments(Ljava/util/List;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;->setTabContainer(Lcom/tencent/mm/plugin/finder/view/tabcomp/g;)V

    .line 25
    new-array v0, v2, [Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;

    const v2, 0x7f102f21

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;-><init>(I)V

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;

    const v2, 0x7f102f1f

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;-><init>(I)V

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;

    const v2, 0x7f102f20

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;-><init>(I)V

    aput-object v1, v0, v5

    .line 25
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;->setTabs(Ljava/util/List;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;->setTabViewAction(Lcom/tencent/mm/plugin/finder/view/tabcomp/f;)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
