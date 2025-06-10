.class final Lcom/tencent/mm/plugin/finder/feed/f$t$1;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\t"
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
.field final synthetic sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

.field final synthetic sJj:Lf/g/b/y$f;

.field final synthetic sJk:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$t;Lf/g/b/y$f;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJj:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJk:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const v12, 0x2b83f

    const/4 v5, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1914
    if-nez p1, :cond_0

    .line 1915
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "refreshData resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1987
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_f

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_f

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Lcom/tencent/mm/bv/b;)V

    .line 1919
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData oldVersion:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->i(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", lastBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-eqz v0, :cond_6

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->INQ:I

    if-ne v0, v5, :cond_4

    move v0, v5

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Z)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->upContinueFlag:I

    if-ne v0, v5, :cond_5

    move v0, v5

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;Z)V

    .line 1924
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->commentCount:I

    .line 1925
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 1926
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first fetch, svrCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->i(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1933
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    const-string/jumbo v2, "it.resp.commentInfo"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 2509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2510
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1934
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v7, "commentInfo"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v7

    .line 1935
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->m(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3030
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1935
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    move v1, v5

    .line 4045
    :goto_6
    iput-boolean v1, v7, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 5045
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/finder/model/q;->tpw:Z

    .line 1936
    if-eqz v1, :cond_1

    .line 1937
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->n(Lcom/tencent/mm/plugin/finder/feed/f;)V

    .line 1939
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1919
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_7

    :cond_4
    move v0, v6

    .line 1922
    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 1923
    goto/16 :goto_3

    .line 1928
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->upContinueFlag:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_8
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;Z)V

    goto/16 :goto_4

    :cond_7
    move v0, v6

    goto :goto_8

    :cond_8
    move v1, v6

    .line 1935
    goto :goto_6

    .line 1943
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;)V

    .line 1945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1947
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJj:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;Ljava/util/List;)V

    .line 1948
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int v7, v1, v2

    .line 1951
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1953
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJk:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    move-object v1, v2

    .line 1956
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 6013
    iget-object v11, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1956
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 7013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1956
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v5

    :goto_a
    if-eqz v1, :cond_b

    move-object v1, v3

    :goto_b
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/q;

    .line 1957
    if-nez v1, :cond_a

    .line 1958
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "merge local item: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    new-instance v1, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7041
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpt:Landroid/text/SpannableString;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move v1, v6

    .line 1956
    goto :goto_a

    :cond_d
    move-object v1, v4

    goto :goto_b

    .line 1962
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v0, v8

    .line 1964
    const-string/jumbo v3, "Finder.DrawerPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "merge respCount:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->commentCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", preSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", afterSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", diffsize1:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", diffSize2:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v3

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 1967
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1969
    :cond_f
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v1, -0xfae

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v1, -0xfc0

    if-ne v0, v1, :cond_11

    .line 1970
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$t$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$t$1$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$t$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1978
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1979
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1980
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$t$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$t$1$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$t$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1987
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1989
    :cond_12
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
