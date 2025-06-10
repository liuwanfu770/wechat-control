.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;-><init>()V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/WaterfallsFlowMonitor$mWaterfallsFlowListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/IRecyclerMonitorListener;",
        "onLoadMoreBegin",
        "",
        "onLoadMoreEnd",
        "className",
        "",
        "args",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback$ArgsOnFetchDone;",
        "onRefreshBegin",
        "onRefreshEnd",
        "onScrollStateChanged",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;->rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;)V
    .locals 5

    .prologue
    const v4, 0x2f974

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;->rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21367
    const-string/jumbo v0, "HABBYGE-MALI.WaterfallsFlowStatistics"

    const-string/jumbo v2, "computeOnRefreshEnd..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21369
    if-eqz p1, :cond_2

    .line 22087
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;->incrementList:Ljava/util/List;

    .line 21369
    :goto_0
    if-eqz v0, :cond_1

    .line 23087
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;->incrementList:Ljava/util/List;

    .line 21369
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21371
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.WaterfallsFlowStatistics"

    const-string/jumbo v2, "computeOnRefreshEnd, no refresh feed !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21374
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJz:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21375
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21377
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 24092
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyv()Ljava/util/List;

    move-result-object v2

    .line 23128
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24093
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyw()Ljava/util/List;

    move-result-object v2

    .line 23129
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyz()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24094
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyx()Ljava/util/List;

    move-result-object v2

    .line 23130
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyA()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23132
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23133
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23134
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21378
    iget v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJB:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJr:I

    .line 21379
    iget-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJA:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 21369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21381
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJz:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->ac(Ljava/util/Map;)V

    .line 21382
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJz:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->a(Ljava/util/Map;J)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const v1, 0x2f971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyl()V
    .locals 7

    .prologue
    const v6, 0x2f973

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;->rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19338
    const-string/jumbo v0, "HABBYGE-MALI.WaterfallsFlowStatistics"

    const-string/jumbo v2, "computeOnRefreshBegin..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19343
    iget v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJr:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJB:I

    .line 19344
    iget-wide v4, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJA:J

    .line 19346
    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    .line 19347
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJr:I

    .line 19354
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJz:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19355
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19358
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 20119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20120
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyy()Ljava/util/List;

    move-result-object v1

    .line 21092
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyv()Ljava/util/List;

    move-result-object v0

    .line 20120
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20121
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20122
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyz()Ljava/util/List;

    move-result-object v1

    .line 21093
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyw()Ljava/util/List;

    move-result-object v0

    .line 20122
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20124
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyA()Ljava/util/List;

    move-result-object v1

    .line 21094
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyx()Ljava/util/List;

    move-result-object v0

    .line 20124
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19359
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;->cyG()V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cym()V
    .locals 2

    .prologue
    const v1, 0x2f975

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;->rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->cyP()V

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 18

    .prologue
    const v2, 0x2f972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "recyclerView"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/StaggeredGridLayoutManager;

    move-result-object v9

    if-nez v9, :cond_0

    const v2, 0x2f972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c$b;->rES:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;

    move-result-object v10

    if-eqz v10, :cond_16

    const-string/jumbo v2, "recyclerView"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "layoutManager"

    invoke-static {v9, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->kh()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1402
    iget-object v2, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJy:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    :goto_1
    if-nez v2, :cond_1

    .line 1403
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJy:Ljava/lang/ref/WeakReference;

    .line 1405
    :cond_1
    iget-object v2, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rEp:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    :goto_2
    if-nez v2, :cond_2

    .line 1406
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rEp:Ljava/lang/ref/WeakReference;

    .line 1413
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n([I)[I

    move-result-object v2

    .line 1414
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1416
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o([I)[I

    move-result-object v3

    .line 1417
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJC:I

    sub-int/2addr v3, v4

    .line 1418
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1421
    sget v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJC:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJC:I

    sub-int v3, v2, v3

    .line 1432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1433
    add-int/lit8 v11, v4, 0x1

    move v8, v3

    :goto_3
    if-ge v8, v11, :cond_14

    .line 1434
    sget v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJC:I

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v5

    .line 1435
    if-eqz v5, :cond_3

    .line 1437
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->dU(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v4

    const-string/jumbo v3, "HellhoundUtil.getCoordinateOnScreen(feedView)"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1439
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1446
    move-object/from16 v0, p1

    invoke-virtual {v10, v5, v8, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    move-result-object v14

    if-nez v14, :cond_6

    .line 1433
    :cond_3
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_3

    .line 1402
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1405
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 2030
    :cond_6
    iget-object v5, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 1447
    if-eqz v5, :cond_3

    .line 3030
    iget-object v5, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 1449
    if-nez v5, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-wide v6, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_c

    .line 1453
    iget-wide v6, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJq:J

    .line 4015
    :goto_5
    iput-wide v6, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIy:J

    .line 1458
    const-string/jumbo v5, "x"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4020
    iput v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->x:I

    .line 1459
    const-string/jumbo v3, "y"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4021
    iput v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->y:I

    .line 4024
    iput v8, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->position:I

    .line 1462
    invoke-static {v14}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V

    .line 1463
    invoke-virtual {v10, v14}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->c(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V

    .line 1465
    invoke-virtual {v10, v14}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->d(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V

    .line 5018
    iget-boolean v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->cCm:Z

    .line 4805
    if-eqz v3, :cond_d

    .line 4806
    const/4 v3, 0x0

    .line 4762
    :goto_6
    if-eqz v3, :cond_8

    .line 7008
    iget-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJi:J

    .line 4763
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 8008
    iput-wide v12, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJi:J

    .line 9018
    :cond_8
    iget-boolean v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->cCm:Z

    .line 8821
    if-nez v3, :cond_e

    .line 8823
    const/4 v3, 0x0

    .line 4768
    :goto_7
    if-nez v3, :cond_9

    .line 12011
    iget v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    .line 4768
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 13011
    :cond_9
    iget v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    .line 4771
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_a

    .line 13018
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->cCm:Z

    .line 14008
    :cond_a
    iget-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJi:J

    .line 4780
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 14009
    iget-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJj:J

    .line 4780
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 15009
    iput-wide v12, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJj:J

    .line 16009
    iget-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJj:J

    .line 17008
    iget-wide v6, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJi:J

    .line 4782
    sub-long/2addr v4, v6

    .line 17016
    iput-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJl:J

    .line 4784
    const/4 v3, 0x0

    iput v3, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJr:I

    .line 18010
    const/4 v3, 0x0

    iput v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJk:I

    .line 18015
    iget-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIy:J

    .line 4787
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    .line 4788
    iget-wide v4, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_12

    .line 4789
    iget-wide v4, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJq:J

    .line 19015
    :goto_8
    iput-wide v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIy:J

    .line 4795
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a;->rIk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;

    invoke-static {v14}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V

    .line 4796
    iget-object v3, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJn:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    .line 19030
    iget-object v4, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 4796
    if-nez v3, :cond_13

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2f972

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1455
    :cond_c
    iget-wide v6, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    goto/16 :goto_5

    .line 4808
    :cond_d
    invoke-virtual {v10, v14}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->e(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)Z

    move-result v3

    .line 6018
    iput-boolean v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->cCm:Z

    goto :goto_6

    .line 10021
    :cond_e
    iget v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->y:I

    .line 9848
    int-to-float v4, v3

    .line 10022
    iget v5, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->height:F

    .line 9848
    add-float/2addr v4, v5

    .line 9849
    int-to-float v3, v3

    iget v5, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJv:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_f

    iget v3, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJu:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    .line 8826
    :goto_9
    if-nez v4, :cond_11

    const/4 v3, 0x1

    .line 11018
    :goto_a
    iput-boolean v3, v14, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->cCm:Z

    move v3, v4

    .line 8837
    goto/16 :goto_7

    .line 9849
    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    .line 8826
    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    .line 4791
    :cond_12
    iget-wide v4, v10, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->rJp:J

    goto :goto_8

    .line 4796
    :cond_13
    invoke-static {v3}, Lf/g/b/ae;->eS(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1493
    :cond_14
    invoke-virtual {v10, v2, v12, v13}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/j;->b(Ljava/util/List;J)V

    .line 1496
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;->cyH()V

    .line 91
    :cond_15
    const v2, 0x2f972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_16
    const v2, 0x2f972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
