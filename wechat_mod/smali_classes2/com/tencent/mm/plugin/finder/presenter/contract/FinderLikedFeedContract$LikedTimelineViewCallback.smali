.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LikedTimelineViewCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)V",
        "TAG",
        "",
        "context",
        "mEmptyView",
        "Landroid/view/View;",
        "getMEmptyView",
        "()Landroid/view/View;",
        "setMEmptyView",
        "(Landroid/view/View;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getRlLayout",
        "()Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "setRlLayout",
        "(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V",
        "touchPhotoLayout",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "getActivity",
        "getEmptyView",
        "getModel",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getPresenter",
        "getRecyclerView",
        "getTouchPhotoLayout",
        "initView",
        "",
        "onUIAttach",
        "onUIDestroy",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public GJ:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field public final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public gqf:Landroid/support/v7/widget/RecyclerView;

.field public sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

.field public sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field public final tuo:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)V
    .locals 2

    .prologue
    const v1, 0x28a82

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v0, "Finder.FinderProfileContract.LikedTimelineViewCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->TAG:Ljava/lang/String;

    .line 463
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->tuo:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->tuo:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;)Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 2

    .prologue
    const v1, 0x34ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x28a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cLk()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;
    .locals 3

    .prologue
    const v2, 0x28a80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "touchPhotoLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->tuo:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    .line 1443
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 568
    return-object v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x28a81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x28a7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelineViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
