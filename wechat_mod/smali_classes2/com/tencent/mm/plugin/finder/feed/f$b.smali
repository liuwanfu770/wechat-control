.class public final Lcom/tencent/mm/plugin/finder/feed/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$DiffDataChangeHelper;",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter;Landroid/support/v7/widget/RecyclerView;)V",
        "onDeleteChange",
        "",
        "commentId",
        "",
        "localCommentId",
        "anim",
        "",
        "onInsertChange",
        "target",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "onSecondaryItemRangeInsert",
        "rootCommentId",
        "",
        "onUpdateChange",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final gqf:Landroid/support/v7/widget/RecyclerView;

.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x286fc

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 15

    .prologue
    const v2, 0x2b82e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_7

    .line 1495
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v2

    .line 2089
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1496
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v9

    .line 2170
    const/4 v6, -0x1

    .line 2171
    iget-object v2, v9, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 2337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2347
    const/4 v4, 0x0

    .line 2348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    move v7, v6

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    move-object v2, v4

    .line 2349
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v11, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3078
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v11

    iget-wide v12, v11, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2172
    cmp-long v11, v12, p1

    if-nez v11, :cond_1

    move v7, v5

    .line 4013
    :cond_1
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4078
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget-wide v12, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2176
    cmp-long v5, v12, p1

    if-eqz v5, :cond_2

    .line 5013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 2176
    cmp-long v2, v12, p1

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v6

    .line 2350
    goto :goto_0

    .line 2176
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 2352
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 2178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 2179
    iget-object v4, v9, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2180
    new-instance v3, Lf/o;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    if-eqz p5, :cond_6

    .line 6027
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 1497
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    .line 7027
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 1497
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7028
    iget-object v2, v3, Lf/o;->second:Ljava/lang/Object;

    .line 1497
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    if-gt v2, v8, :cond_6

    .line 1498
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8027
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 1498
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8028
    iget-object v2, v3, Lf/o;->second:Ljava/lang/Object;

    .line 1498
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/support/v7/widget/RecyclerView$a;->at(II)V

    .line 1503
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    const v2, 0x2b82e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1504
    :goto_3
    return-void

    .line 1501
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->Ay(J)V

    goto :goto_2

    .line 1504
    :cond_8
    const v2, 0x2b82e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
