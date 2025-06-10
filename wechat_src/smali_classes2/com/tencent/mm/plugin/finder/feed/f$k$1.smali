.class final Lcom/tencent/mm/plugin/finder/feed/f$k$1;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$1;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x2b833

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 2242
    if-nez p1, :cond_0

    .line 2243
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "loadMoreLevel2Comments resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 2244
    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2254
    :goto_0
    return-object v0

    .line 2245
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_4

    .line 2246
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadMoreLevel2Comments after lastBuffer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$1;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 2246
    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.resp.commentInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2509
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2511
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 2248
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v4, "commentInfo"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$1;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/f$k;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$1;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 6030
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6078
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2248
    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$k$1;->sJb:Lcom/tencent/mm/plugin/finder/feed/f$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$k;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 5013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 2246
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 2512
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 2247
    new-instance v0, Lf/o;

    invoke-direct {v0, v2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2252
    :cond_4
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v1, -0xfc0

    if-ne v0, v1, :cond_5

    .line 2254
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 2254
    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2257
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 2257
    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
