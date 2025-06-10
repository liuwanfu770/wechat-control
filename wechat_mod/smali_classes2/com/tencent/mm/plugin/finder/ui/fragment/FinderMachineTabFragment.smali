.class public final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "()V",
        "importUIComponents",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "onActionbarClick",
        "",
        "onActionbarDoubleClick",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    const v0, 0x7f102ce7

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dbP()V
    .locals 2

    .prologue
    const v1, 0x35985

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dbP()V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;->component(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->dhF()V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;->component(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->dhF()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final importUIComponents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v3, 0x35984

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    const v0, 0x35987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderMachineTabFragment;->_$_clearFindViewByIdCache()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
