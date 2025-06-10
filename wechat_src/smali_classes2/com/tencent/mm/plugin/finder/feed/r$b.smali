.class public final Lcom/tencent/mm/plugin/finder/feed/r$b;
.super Lcom/tencent/mm/plugin/finder/feed/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J$\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderLbsStreamFeedUIContract$LbsStreamFeedViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "commentScene",
        "title",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V",
        "TAG",
        "getTitle",
        "()Ljava/lang/String;",
        "getActivity",
        "getDescStringID",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "getEmptyView",
        "Landroid/view/View;",
        "getHeaderView",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "Landroid/content/Context;",
        "getTitleStringId",
        "onGridItemClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "position",
        "onItemDelete",
        "refreshWhenEnter",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3425d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/c$b;-><init>(Lcom/tencent/mm/ui/MMActivity;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/r$b;->title:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "Finder.LbsStreamFeedUIContract.LbsStreamFeedViewCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/r$b;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    const v10, 0x3425a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Lcom/tencent/mm/view/recyclerview/d;

    .line 4358
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2365
    sub-int v2, p3, v0

    .line 94
    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 96
    instance-of v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v0, :cond_0

    .line 97
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/r$b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", pos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 102
    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "KEY_UI_TITLE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/r$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v11

    move v5, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 8165
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JLandroid/support/v7/widget/RecyclerView;)V

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cKN()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final cKP()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final e(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x3425b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .prologue
    const v1, 0x34259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->cKM()Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/ae;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x3425c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 83
    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34258

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 79
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x34257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->cKM()Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ae;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
