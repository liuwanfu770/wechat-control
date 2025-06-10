.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->initOnCreate()V
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$initOnCreate$1$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sTn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

.field final synthetic sTo:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;->sTn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;->sTo:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 4

    .prologue
    const v3, 0x34654

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;->sTo:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/n$b;

    move-result-object v0

    .line 1554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.manager.FinderLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;->sTn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getInitPos()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->ah(II)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
