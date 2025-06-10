.class public final Lcom/tencent/mm/plugin/finder/convert/j$ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$openCommentDrawer$onCloseDrawerCallback$1",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;",
        "onClose",
        "",
        "commentCount",
        "",
        "data",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic syC:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lf/g/b/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "Lf/g/b/y$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2575
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->syC:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x33f3b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f0908db

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    .line 2584
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2584
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->IM(I)V

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 2585
    if-eqz v0, :cond_0

    const-string/jumbo v1, "openCommentDrawer"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V

    .line 2586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2587
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f092066

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026id.self_comment_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2587
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2589
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2590
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ae;->syC:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2592
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
