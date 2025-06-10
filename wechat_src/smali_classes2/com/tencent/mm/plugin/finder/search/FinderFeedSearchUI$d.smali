.class public final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;
.super Lcom/tencent/mm/plugin/finder/view/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;-><init>()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$feedExposeInfoChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/view/FinderExposeChangedEventListener;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getFeedObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "feedId",
        "",
        "notifyAdapter",
        "",
        "exposeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectExposeInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x28b60

    .line 848
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Av(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 3

    .prologue
    const v2, 0x28b5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 856
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_1

    .line 857
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 857
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/avd;)V
    .locals 5

    .prologue
    const v4, 0x28b5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    .line 867
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lf/o;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 870
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;->tag:Ljava/lang/String;

    return-object v0
.end method
