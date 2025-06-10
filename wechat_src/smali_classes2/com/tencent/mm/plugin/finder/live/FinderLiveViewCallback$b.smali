.class final Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "pos",
        "",
        "child",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

.field final synthetic sWM:Lcom/tencent/mm/plugin/finder/live/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWM:Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v0, 0x347de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast p2, Landroid/view/View;

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)Lcom/tencent/mm/plugin/finder/live/e;

    move-result-object v0

    .line 1345
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    .line 1061
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->b(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)Z

    move-result v0

    move v8, v0

    .line 1066
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 2042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemSelected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromFloat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const v0, 0x7f09314f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v2

    .line 2134
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1068
    invoke-virtual {v2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 3021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddH()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 3058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1068
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 4046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/live/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/a;

    if-eqz v0, :cond_11

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)Lcom/tencent/mm/plugin/finder/live/e;

    move-result-object v4

    const-string/jumbo v1, "pluginLayout"

    invoke-static {v7, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/finder/live/a;->Gu(I)Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v5

    const-string/jumbo v0, "newPlugin"

    invoke-static {v7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4348
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 5042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 4348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "before update plugins,pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",cur view pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x347de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1064
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 4348
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    iget v6, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    .line 4352
    if-nez v8, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 6032
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFz:Z

    .line 4352
    if-nez v0, :cond_4

    .line 4354
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGz:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 6202
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 4353
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ajS(Ljava/lang/String;)V

    .line 4355
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGz:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 7202
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 4355
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/p;->aoU(Ljava/lang/String;)V

    .line 4357
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    int-to-long v2, v9

    .line 8030
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFy:J

    .line 4360
    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 8394
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 9042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 8394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deactivate plugin pos:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x347de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4348
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8394
    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8395
    if-eqz v3, :cond_7

    .line 8396
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->reset(Z)V

    .line 8397
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->asd()V

    .line 4361
    :cond_7
    iput-object v7, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 4362
    iput v9, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    .line 4364
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 9381
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 10042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 9381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "activate plugin pos:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x347de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8394
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 9381
    :cond_9
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9382
    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 9383
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/c;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 9384
    if-eqz v2, :cond_a

    .line 9385
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    iget v10, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    invoke-virtual {v3, v2, v0, v10}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;I)V

    .line 10135
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 10218
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiv:Z

    .line 9387
    const/4 v0, 0x0

    iget v2, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    invoke-virtual {v1, v5, v0, v8, v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/c;ZZI)V

    .line 9388
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->asc()V

    .line 4365
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 11042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 4365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after update plugins,pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",cur view pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x347de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9381
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 4365
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11402
    const/4 v0, -0x1

    if-eq v6, v0, :cond_10

    if-eq v6, v9, :cond_10

    .line 11403
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 12326
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 12327
    const-string/jumbo v1, "username"

    if-eqz v5, :cond_e

    .line 13135
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 12327
    if-eqz v0, :cond_e

    .line 13203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 12327
    if-nez v0, :cond_f

    :cond_e
    const-string/jumbo v0, ""

    :cond_f
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 12328
    if-eqz v5, :cond_13

    .line 14135
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 12328
    if-eqz v0, :cond_13

    .line 14189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 12328
    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 12329
    :goto_7
    const-string/jumbo v3, "liveId"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 12332
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIK:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 12334
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$y;->tIZ:Lcom/tencent/mm/plugin/finder/report/live/p$y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$y;)V

    .line 1071
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;->sWM:Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->Gz(I)V

    .line 1073
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v2

    .line 15134
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1073
    invoke-virtual {v2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 16023
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddJ()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 16058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1073
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x347de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4365
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 12328
    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_7
.end method
