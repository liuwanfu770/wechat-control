.class final Lcom/tencent/mm/plugin/finder/feed/f$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$k;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$k;Lcom/tencent/mm/loader/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2b834

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lf/o;

    .line 3027
    iget-object v0, p1, Lf/o;->first:Ljava/lang/Object;

    .line 2261
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3028
    iget-object v0, p1, Lf/o;->second:Ljava/lang/Object;

    .line 2262
    check-cast v0, Ljava/util/List;

    .line 2263
    if-nez v1, :cond_1

    .line 2265
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$k;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxC:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/q;Z)V

    .line 2286
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2266
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->g(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/f$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 5013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2268
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/feed/f$b;->a(JJZ)V

    .line 2270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 6013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 2270
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 2271
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 7013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2271
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_5

    .line 2273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 2274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    if-gez v1, :cond_3

    .line 2275
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 2277
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 8013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 8133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 2277
    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 9013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 9133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 2277
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 2278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 10013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 10133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 2278
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 2280
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->u(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->cKY()V

    .line 2284
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$2;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 11089
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    .line 2284
    const v1, 0x7f1010e2

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
