.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;,
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$c;,
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "isExitTopic",
        "",
        "()Z",
        "setExitTopic",
        "(Z)V",
        "generateProvider",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Provider",
        "Tab",
        "TabContainer",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field uEC:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x360bb

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
    .locals 2

    .prologue
    const v1, 0x360b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x360b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    const v3, 0x7f0f0499

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x360ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onResume()V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
