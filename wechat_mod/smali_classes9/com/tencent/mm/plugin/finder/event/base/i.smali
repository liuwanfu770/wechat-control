.class public Lcom/tencent/mm/plugin/finder/event/base/i;
.super Lcom/tencent/mm/plugin/finder/event/base/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/ScrollEventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "createEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/ScrollEvent;",
        "newState",
        "",
        "handleEvent",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 1

    .prologue
    const v0, 0x286cb

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public synthetic FU(I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 2

    .prologue
    const v1, 0x340c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/i;->FV(I)Lcom/tencent/mm/plugin/finder/event/base/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public FV(I)Lcom/tencent/mm/plugin/finder/event/base/h;
    .locals 2

    .prologue
    const v1, 0x340c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/event/base/h;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 2

    .prologue
    const v1, 0x340c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/i;->i(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public i(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/h;
    .locals 6

    .prologue
    const v5, 0x340c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.event.base.ScrollEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v2

    .line 1024
    iput v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEs:I

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I

    move-result v2

    .line 1026
    iput v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEu:I

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 2025
    iput v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    .line 2027
    iput v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    .line 2028
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->ajS:I

    .line 2029
    iput p2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEw:I

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 3025
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 3027
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 22
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v1

    .line 3801
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 4030
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 4802
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/utils/t$a;->mediaId:Ljava/lang/String;

    .line 24
    const-string/jumbo v3, "<set-?>"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5032
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEz:Ljava/lang/String;

    .line 5803
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 6033
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 6805
    iget v1, v1, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujr:I

    .line 7031
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEy:I

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
