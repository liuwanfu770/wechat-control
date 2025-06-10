.class final Lcom/tencent/mm/plugin/finder/feed/f$t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005 \u0007*\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "res",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic hBu:J

.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$t;JLcom/tencent/mm/loader/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->hBu:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v0, 0x2b841

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lf/o;

    .line 3027
    iget-object v0, p1, Lf/o;->first:Ljava/lang/Object;

    .line 1994
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3028
    iget-object v0, p1, Lf/o;->second:Ljava/lang/Object;

    .line 1995
    check-cast v0, Ljava/util/List;

    .line 1996
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1996
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->hideLoading()V

    .line 1997
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-nez v1, :cond_4

    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 4099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1998
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akC(I)V

    .line 2002
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-eqz v1, :cond_2

    .line 2003
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->f(Lcom/tencent/mm/plugin/finder/feed/f;)V

    .line 2005
    :cond_2
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 2006
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-nez v1, :cond_8

    .line 2007
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 5205
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v2

    const-string/jumbo v1, "itemList"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 6164
    check-cast v1, Ljava/lang/Iterable;

    .line 6335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 6165
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->b(Lcom/tencent/mm/plugin/finder/model/q;)I

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1998
    goto :goto_0

    .line 1999
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->l(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2000
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 5099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2000
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    goto :goto_1

    .line 2009
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 7099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2009
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 2054
    :cond_6
    :goto_3
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[refreshData] Cost="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->hBu:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, succ:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2b841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2011
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 8089
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2012
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v3}, Lcom/tencent/mm/plugin/finder/feed/model/c;->a(Ljava/util/List;ZZ)V

    .line 2013
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 8099
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2013
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v4

    .line 9089
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2013
    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 2014
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-eqz v1, :cond_6

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 10085
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 2016
    check-cast v1, Ljava/util/List;

    .line 2510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2511
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 11030
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 11078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_c

    move v1, v5

    :goto_5
    if-eqz v1, :cond_d

    move v4, v2

    .line 2017
    :goto_6
    if-ltz v4, :cond_6

    .line 2018
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 11085
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 2018
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 2019
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 11099
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2019
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 12098
    iget v7, v7, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 2019
    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v7

    .line 2020
    sget-object v8, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 13013
    iget-object v8, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2020
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 14013
    iget-object v9, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2020
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15013
    iget-object v9, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2019
    invoke-virtual {v2, v7, v8, v9}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16013
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 16039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 2021
    cmp-long v2, v8, v12

    if-eqz v2, :cond_1f

    .line 2023
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 17013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 17039
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 17214
    cmp-long v1, v8, v12

    if-eqz v1, :cond_11

    .line 17217
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/feed/f;->sIs:Lcom/tencent/mm/plugin/finder/feed/model/c;

    .line 18085
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 17217
    check-cast v1, Ljava/util/List;

    .line 17564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17565
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 19013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 19078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 17218
    cmp-long v1, v10, v8

    if-nez v1, :cond_f

    move v1, v5

    :goto_8
    if-eqz v1, :cond_10

    move v1, v2

    .line 2024
    :goto_9
    if-ltz v1, :cond_1f

    move v2, v1

    .line 2030
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 19099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2030
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    :goto_b
    instance-of v4, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 2016
    goto/16 :goto_5

    .line 2513
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 2510
    goto/16 :goto_4

    :cond_e
    move v4, v6

    .line 2515
    goto/16 :goto_6

    :cond_f
    move v1, v3

    .line 17218
    goto :goto_8

    .line 17567
    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 17564
    goto :goto_7

    :cond_11
    move v1, v6

    .line 17569
    goto :goto_9

    .line 2030
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 2036
    :cond_13
    const-string/jumbo v1, "Finder.DrawerPresenter"

    const-string/jumbo v4, "refresh header title..."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 2039
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-eqz v1, :cond_6

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 19205
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2041
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 20099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2041
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 2042
    :cond_14
    if-eqz v2, :cond_19

    .line 2044
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 21099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2044
    if-eqz v1, :cond_6

    .line 21239
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_15

    const-string/jumbo v4, "loadingLayout"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21240
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/builder/b;->heK:Landroid/view/View;

    if-nez v2, :cond_16

    const-string/jumbo v4, "loadingView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21241
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    if-nez v2, :cond_17

    const-string/jumbo v4, "nothingView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21242
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v1, :cond_18

    const-string/jumbo v2, "retryView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2047
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$2;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 22099
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2047
    if-eqz v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/f$t$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/f$t$2$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$t$2;)V

    check-cast v1, Lf/g/a/a;

    const-string/jumbo v4, "onClick"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22246
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAI:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1a

    const-string/jumbo v6, "loadingLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22247
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->heK:Landroid/view/View;

    if-nez v4, :cond_1b

    const-string/jumbo v6, "loadingView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22248
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAJ:Landroid/view/View;

    if-nez v4, :cond_1c

    const-string/jumbo v6, "nothingView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22249
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v4, :cond_1d

    const-string/jumbo v6, "retryView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22250
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAK:Landroid/view/View;

    if-nez v4, :cond_1e

    const-string/jumbo v2, "retryView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/builder/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/view/builder/b$i;-><init>(Lf/g/a/a;)V

    move-object v1, v2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_1f
    move v2, v4

    goto/16 :goto_a
.end method
