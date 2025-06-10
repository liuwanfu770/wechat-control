.class public Lcom/tencent/mm/plugin/finder/megavideo/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0016\u0010\u001c\u001a\u00020\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTLViewCallback;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;",
        "parent",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;Landroid/view/View;)V",
        "recyclerView",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "getActivity",
        "getPresenter",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRootView",
        "getViewActionCallback",
        "",
        "initView",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "onBackPressed",
        "",
        "onViewPrepared",
        "refreshWhenEnter",
        "setOnItemClickListener",
        "listener",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private final hhu:Landroid/view/View;

.field private sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field final ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34dbf

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->hhu:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/ArrayList;)V
    .locals 4
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
    const v3, 0x34dbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0931d1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.i\u2026long_video_recycler_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/g;)V

    check-cast v0, Lf/g/a/b;

    .line 1014
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->toq:Lf/g/a/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->cKA()Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_3

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 1051
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/g;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_5

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/g$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/g;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cKN()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x34dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;->hhu:Landroid/view/View;

    return-object v0
.end method
