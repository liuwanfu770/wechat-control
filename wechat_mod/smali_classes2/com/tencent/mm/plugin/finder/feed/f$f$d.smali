.class final Lcom/tencent/mm/plugin/finder/feed/f$f$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f$f;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x2870e

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 2516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->tipDialog:Landroid/app/Dialog;

    .line 1529
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1531
    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v0

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    .line 1532
    check-cast v0, Ljava/lang/Iterable;

    .line 2509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4078
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1533
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 5013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5039
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1533
    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 6013
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1534
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->HH(I)V

    .line 7013
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 7133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1535
    if-gez v2, :cond_2

    .line 8013
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1536
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->HH(I)V

    .line 9013
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 9098
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    .line 1538
    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$f$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$f$d$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$f$d;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    goto :goto_0

    .line 1544
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->g(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/f$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 10013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 10078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 11013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1544
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    .line 11493
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/feed/f$b;->a(JJZ)V

    .line 1546
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 12013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 12039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1546
    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    .line 1547
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 13013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1547
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_5

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 14013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 14133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1549
    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 15013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 15133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1549
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 1550
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 16013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 16133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 1550
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 1551
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->u(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 1555
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 17013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 17078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1555
    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 1557
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 18013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1557
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/LinkedList;JJLjava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 1562
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    const v1, 0x7f101054

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
