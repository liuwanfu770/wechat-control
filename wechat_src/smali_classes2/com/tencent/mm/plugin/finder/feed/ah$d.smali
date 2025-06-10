.class public final Lcom/tencent/mm/plugin/finder/feed/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ah;->a(Lcom/tencent/mm/plugin/finder/feed/ag$b;)V
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
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsMixPresenter$onAttach$1$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

.field final synthetic sLR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;Lcom/tencent/mm/plugin/finder/feed/ah;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 6

    .prologue
    const v5, 0x3430b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[initData] canTimelineRefresh="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ah;->c(Lcom/tencent/mm/plugin/finder/feed/ah;)Z

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

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->c(Lcom/tencent/mm/plugin/finder/feed/ah;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ah;->Ax(J)V

    .line 134
    :cond_0
    :goto_0
    if-gtz p1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->c(Lcom/tencent/mm/plugin/finder/feed/ah;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->a(Lcom/tencent/mm/plugin/finder/feed/ah;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 137
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->d(Lcom/tencent/mm/plugin/finder/feed/ah;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 1205
    iget v2, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 1206
    iget v3, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCD:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[initData] canTimelineRefresh "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/ah;->c(Lcom/tencent/mm/plugin/finder/feed/ah;)Z

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

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/ah;->a(Lcom/tencent/mm/plugin/finder/feed/ah;I)V

    .line 127
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 128
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d;->sLP:Lcom/tencent/mm/plugin/finder/feed/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ah;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
