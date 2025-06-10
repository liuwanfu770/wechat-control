.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "addMegaVideoFragment",
        "",
        "generateProvider",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeMegaVideoFragment",
        "clearCache",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x3609e

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
    .locals 2

    .prologue
    const v1, 0x3609a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final mM(Z)V
    .locals 2

    .prologue
    const v1, 0x3609c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const v1, 0x3609d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onBackPressed()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x3609b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->mM(Z)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->dic()V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
