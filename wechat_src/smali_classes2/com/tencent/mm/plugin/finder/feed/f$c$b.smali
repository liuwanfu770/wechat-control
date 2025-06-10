.class final Lcom/tencent/mm/plugin/finder/feed/f$c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$c;
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
.field final synthetic sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

.field final synthetic sIO:Lcom/tencent/mm/g/a/ho;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$c;Lcom/tencent/mm/g/a/ho;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIO:Lcom/tencent/mm/g/a/ho;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const v14, 0x286fe

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2436
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2437
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIO:Lcom/tencent/mm/g/a/ho;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ho$a;->opType:I

    .line 2438
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/a;->tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;

    .line 3028
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/a;->cTI()I

    move-result v5

    .line 2438
    if-ne v2, v5, :cond_6

    .line 2439
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 3089
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2440
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->g(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/f$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIO:Lcom/tencent/mm/g/a/ho;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.storage.LocalFinderCommentObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    const-string/jumbo v2, "target"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3483
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v2

    .line 3484
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/feed/model/c;->b(Lcom/tencent/mm/plugin/finder/model/q;)I

    move-result v2

    .line 3485
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 4039
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 3486
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 3487
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 4099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 3487
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/f$b$a;->sIM:Lcom/tencent/mm/plugin/finder/feed/f$b$a;

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    .line 3488
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 5099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 3488
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$DiffDataChangeHelper"

    const-string/jumbo v3, "onInsertChange"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$DiffDataChangeHelper"

    const-string/jumbo v2, "onInsertChange"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2441
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v1

    .line 6089
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2443
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v3

    sub-int/2addr v1, v9

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 2466
    :cond_5
    :goto_0
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onNotifyChange] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIO:Lcom/tencent/mm/g/a/ho;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2462
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/a;->tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;

    .line 7027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/a;->cTH()I

    move-result v5

    .line 2462
    if-ne v2, v5, :cond_13

    .line 2463
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIN:Lcom/tencent/mm/plugin/finder/feed/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->g(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/f$b;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;->sIO:Lcom/tencent/mm/g/a/ho;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.storage.LocalFinderCommentObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    const-string/jumbo v1, "target"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7473
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/feed/f$b;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v6

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 8192
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_f

    .line 8193
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 8357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8358
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 10013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 8193
    iget-wide v10, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_c

    move v1, v3

    :goto_2
    if-eqz v1, :cond_d

    .line 8198
    :cond_8
    :goto_3
    if-ltz v2, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 8199
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    const-string/jumbo v4, "<set-?>"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13013
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 8201
    :cond_9
    new-instance v1, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 7473
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15000
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 7473
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7474
    if-ltz v2, :cond_b

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 7476
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/feed/f$b;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    :cond_a
    move v8, v3

    .line 2463
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v1, v8

    .line 8193
    goto :goto_2

    .line 8360
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 8357
    goto :goto_1

    :cond_e
    move v2, v4

    .line 8362
    goto :goto_3

    .line 8195
    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 8364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v8

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8365
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 11013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 11078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 12078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v12, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 8195
    cmp-long v1, v10, v12

    if-nez v1, :cond_10

    move v1, v3

    :goto_6
    if-nez v1, :cond_8

    .line 8367
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 8364
    goto :goto_5

    :cond_10
    move v1, v8

    .line 8195
    goto :goto_6

    :cond_11
    move v2, v4

    .line 8369
    goto/16 :goto_3

    :cond_12
    move v0, v8

    .line 7474
    goto :goto_4

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method
