.class final Lcom/tencent/mm/plugin/finder/feed/aq$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->h(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sLQ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sLQ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const v8, 0x287ea

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sLQ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    if-nez v0, :cond_f

    .line 1548
    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 1550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f102e48

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2046
    iput-object v0, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    move-object v3, v1

    .line 1554
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1555
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    if-eqz v0, :cond_6

    .line 2360
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->gyM()I

    move-result v1

    .line 1555
    :goto_2
    if-gtz v1, :cond_7

    move v1, v4

    :goto_3
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;Z)V

    .line 1557
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[checkEmptyHeader] isEmpty="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/feed/aq;->h(Lcom/tencent/mm/plugin/finder/feed/aq;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " reason="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->h(Lcom/tencent/mm/plugin/finder/feed/aq;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1561
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/d$b;->lZ()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->S(JZ)V

    .line 1581
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5044
    iget v1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 1581
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->h(Lcom/tencent/mm/plugin/finder/feed/aq;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableNestedScroll(Z)V

    .line 104
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move-object v0, v2

    .line 1554
    goto :goto_1

    :cond_6
    move v1, v5

    .line 1555
    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_3

    .line 1566
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1567
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/finder/model/g;

    if-eqz v1, :cond_d

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FeedHeaderEmptyData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f102cb1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "MMApplicationContext.get\u2026g.finder_no_more_content)"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/model/g;->L(Ljava/lang/CharSequence;)V

    .line 1569
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FeedHeaderEmptyData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/g;

    .line 3044
    iget v2, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 4009
    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/g;->type:I

    .line 1570
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.FeedHeaderEmptyData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    .line 5009
    iput v2, v1, Lcom/tencent/mm/plugin/finder/model/g;->dkW:I

    .line 1573
    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/d$b;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1574
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/d$b;Z)V

    goto/16 :goto_4

    .line 1576
    :cond_e
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$e;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->i(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/d$b;->lZ()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Kd(J)V

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_0
.end method
