.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0018\u00010\u0007H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "getCommentScene",
        "",
        "getReportType",
        "importUIComponents",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sSC:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3460a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->sSC:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3460c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3460b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x18

    return v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    return v0
.end method

.method public final importUIComponents()Ljava/util/Set;
    .locals 2
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
    const v1, 0x34607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-static {v0}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x34609

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 69
    if-eqz p3, :cond_6

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    .line 3166
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->fragments:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v2, "fragments"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 3508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 4011
    iget v3, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 3167
    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 71
    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbM()Lcom/tencent/mm/plugin/finder/feed/g$a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "data"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 4065
    if-eqz v1, :cond_4

    .line 5363
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 4065
    if-eqz v1, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 4065
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Intent;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 3171
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 5

    .prologue
    const v4, 0x34608

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    .line 1011
    iget v3, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :pswitch_0
    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    move-result-object v1

    .line 44
    :cond_2
    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubG:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$a;

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dby()Ljava/lang/String;

    move-result-object v0

    .line 2087
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 49
    :pswitch_1
    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbN()Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    move-result-object v1

    .line 50
    :cond_4
    if-eqz v1, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubG:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$a;

    .line 2104
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dby()Ljava/lang/String;

    move-result-object v0

    .line 3051
    iget v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->fSv:I

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x34606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavFeedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
