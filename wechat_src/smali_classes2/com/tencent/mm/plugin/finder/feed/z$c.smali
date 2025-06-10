.class public final Lcom/tencent/mm/plugin/finder/feed/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/z$b;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter;)V",
        "TAG",
        "",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "feedViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getFeedViewPool",
        "()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "feedViewPool$delegate",
        "Lkotlin/Lazy;",
        "firstLoadMore",
        "",
        "proxyRLayout",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getActivity",
        "getModel",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getPresenter",
        "getProxyRLayout",
        "getRecyclerView",
        "initView",
        "",
        "onFetchEnd",
        "onUIAttach",
        "onUIDestroy",
        "onUIPause",
        "onUIResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field public final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public gqf:Landroid/support/v7/widget/RecyclerView;

.field public sHI:Lcom/tencent/mm/view/i;

.field public sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field public final sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

.field sLd:Z

.field private final sLe:Lf/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/z$b;)V
    .locals 6

    .prologue
    const v5, 0x342d8

    const/4 v4, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 737
    const-string/jumbo v0, "Finder.FinderProfileTimelineContract.ProfileTimelineViewCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->TAG:Ljava/lang/String;

    .line 739
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 742
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLd:Z

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/z$c$a;->sLh:Lcom/tencent/mm/plugin/finder/feed/z$c$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLe:Lf/f;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLe:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    .line 778
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 779
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_3

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1767
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2232
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/z$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 2889
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 3287
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 779
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 780
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 781
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/f;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 783
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/feed/z$c$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c;Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lcom/tencent/mm/view/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHI:Lcom/tencent/mm/view/i;

    .line 793
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x287a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/z$c;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x287a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x2879f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
