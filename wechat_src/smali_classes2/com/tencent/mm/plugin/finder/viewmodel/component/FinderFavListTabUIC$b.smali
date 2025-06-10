.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$generateProvider$1",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "isDynamic",
        "",
        "tabContainer",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;",
        "tabViewAction",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabViewAction;",
        "tabs",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderBaseTab;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fragments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x36095

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v2

    invoke-static {v1}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isDynamic()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final tabContainer()Lcom/tencent/mm/plugin/finder/view/tabcomp/g;
    .locals 2

    .prologue
    const v1, 0x36096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final tabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;
    .locals 2

    .prologue
    const v1, 0x36098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final tabs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x36097

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const v3, 0x7f1030dd

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const v3, 0x7f1030dc

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
