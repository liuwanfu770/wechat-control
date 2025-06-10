.class public final Lcom/tencent/mm/plugin/finder/feed/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ao;-><init>(Lcom/tencent/mm/ui/MMActivity;)V
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
        "com/tencent/mm/plugin/finder/feed/FinderTimelineMachinePresenter$feedLoader$1$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

.field final synthetic sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ao;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const v6, 0x3437a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[initData] canTimelineRefresh="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ao;->g(Lcom/tencent/mm/plugin/finder/feed/ao;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", incrementCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->g(Lcom/tencent/mm/plugin/finder/feed/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->d(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 1205
    iget v2, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 1206
    iget v3, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCD:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[initData] canTimelineRefresh "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/ao;->g(Lcom/tencent/mm/plugin/finder/feed/ao;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastPos="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fromTopPixel="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->h(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;

    move-result-object v0

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;->uCt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;-><init>()V

    .line 2051
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->uDq:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 81
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Lcom/tencent/mm/protocal/protobuf/anx;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLr()V

    .line 84
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 85
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$a;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ao$a$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ao$a$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
