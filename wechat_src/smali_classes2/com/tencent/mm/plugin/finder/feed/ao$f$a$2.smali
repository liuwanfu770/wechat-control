.class final Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ao$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderTimelineMachinePresenter$onAttach$3$callback$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ao$f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34380

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->e(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getSize()I

    move-result v1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->cLp()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->e(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clear()V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->aw(II)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->d(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->e(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    .line 2203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    .line 1307
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->addAll(Ljava/util/Collection;)Z

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->f(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->av(II)V

    .line 272
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
