.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->initOnCreate()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$initOnCreate$1$3",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

.field final synthetic sSh:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSh:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 5

    .prologue
    const v4, 0x7f0931b7

    const v3, 0x345dc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/a$c;

    move-result-object v0

    .line 1409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSh:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getInitPos()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->ah(II)V

    .line 90
    :cond_1
    if-lez p1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "loading_state_container"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "loading_state_container"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$f;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    const v1, 0x7f0932a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "tips_loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
