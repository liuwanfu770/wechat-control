.class public final Lcom/tencent/mm/plugin/finder/feed/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/ag$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/ag$b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ8\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J \u0010$\u001a\u00020%2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u0018H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "baseContext",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$Presenter;",
        "parent",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$Presenter;Landroid/view/View;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;",
        "getConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;",
        "setConfig",
        "(Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;)V",
        "filterLiveItemClick",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "feed",
        "position",
        "",
        "getActivity",
        "getPresenter",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRefreshLoadMoreLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "initView",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final hhu:Landroid/view/View;

.field private sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

.field final sMc:Lcom/tencent/mm/ui/MMActivity;

.field final sMd:Lcom/tencent/mm/plugin/finder/feed/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/ag$a",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/ag$a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/plugin/finder/feed/ag$a",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x34378

    const-string/jumbo v0, "baseContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMd:Lcom/tencent/mm/plugin/finder/feed/ag$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/am;->hhu:Landroid/view/View;

    .line 53
    const-string/jumbo v0, "FinderTimelineLbsContract"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ae;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f07045c

    const v5, 0x34375

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f07005d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLimitTopRequest(I)V

    .line 61
    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setRefreshTargetY(I)V

    .line 62
    const v1, 0x3feccccd    # 1.85f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setDamping(F)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/am;->hhu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "parent.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/ae;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/storage/ae;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/ae;->f(Lcom/tencent/mm/ui/MMActivity;)Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 68
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->lD()V

    .line 69
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/am$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/am$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/am$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/am;)V

    check-cast v1, Lf/g/a/b;

    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/finder/storage/ae;->F(Lf/g/a/b;)Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v1

    .line 86
    invoke-direct {v2, p0, p1, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/am$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/am;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/am$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/am$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/am;Ljava/util/ArrayList;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    check-cast v1, Lcom/tencent/mm/view/recyclerview/d$c;

    .line 2045
    iput-object v1, v2, Lcom/tencent/mm/view/recyclerview/d;->Ozz:Lcom/tencent/mm/view/recyclerview/d$c;

    move-object v1, v2

    .line 129
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 131
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 133
    if-nez v3, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.WxRecyclerView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWu()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setFlingSpeedFactor(I)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/am$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/am$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/am;)V

    check-cast v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 165
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/event/base/f;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x34377

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const-string/jumbo v1, "parent.rl_layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x34376

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am;->hhu:Landroid/view/View;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
