.class final Lcom/tencent/mm/plugin/finder/feed/aj$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aj;->h(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
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

.field final synthetic sMk:Lcom/tencent/mm/plugin/finder/feed/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sLQ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f102cb1

    const v9, 0x34340

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sLQ:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    if-nez v0, :cond_e

    .line 1225
    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 1226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2046
    iput-object v0, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    move-object v2, v1

    .line 1229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1230
    if-eqz v0, :cond_6

    .line 2360
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->gyM()I

    move-result v1

    .line 1230
    :goto_2
    if-gtz v1, :cond_7

    move v3, v4

    .line 1231
    :goto_3
    const-string/jumbo v1, "Finder.TimelineLbsPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[checkEmptyHeader] isEmpty="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " reason="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    iget v1, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 1232
    if-eq v1, v8, :cond_8

    .line 3044
    iget v1, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 1232
    const/4 v6, -0x2

    if-ne v1, v6, :cond_8

    move v1, v4

    .line 1234
    :goto_4
    if-nez v3, :cond_9

    if-nez v1, :cond_9

    .line 1235
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    .line 4013
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/g;->hashCode()I

    move-result v1

    int-to-long v6, v1

    .line 1235
    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->S(JZ)V

    .line 1257
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7044
    iget v1, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 1257
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableNestedScroll(Z)V

    .line 41
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1229
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v1, v5

    .line 1230
    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    move v1, v5

    .line 1232
    goto :goto_4

    .line 1238
    :cond_9
    if-eqz v1, :cond_b

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aj;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1239
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clear()V

    .line 1240
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 1241
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->d(Lcom/tencent/mm/plugin/finder/feed/aj;)V

    .line 1243
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1244
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v7, "MMApplicationContext.getContext()"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "MMApplicationContext.get\u2026g.finder_no_more_content)"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/finder/model/g;->L(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    .line 5044
    iget v6, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 6009
    iput v6, v1, Lcom/tencent/mm/plugin/finder/model/g;->type:I

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    .line 7009
    iput v8, v1, Lcom/tencent/mm/plugin/finder/model/g;->dkW:I

    .line 1248
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/d$b;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/d$b;Z)V

    goto/16 :goto_5

    .line 1251
    :cond_d
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$d;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->c(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/plugin/finder/model/g;

    move-result-object v1

    .line 7013
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/g;->hashCode()I

    move-result v1

    int-to-long v6, v1

    .line 1251
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Kd(J)V

    goto/16 :goto_5

    :cond_e
    move-object v2, v0

    goto/16 :goto_0
.end method
