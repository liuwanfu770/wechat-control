.class final Lcom/tencent/mm/plugin/finder/feed/f$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$j;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
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
.field final synthetic sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x28711

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 2161
    if-nez p1, :cond_0

    .line 2162
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "loadMoreData resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2174
    :goto_0
    return-object v0

    .line 2164
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_5

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->INQ:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Z)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Lcom/tencent/mm/bv/b;)V

    .line 2167
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadMoreData after lastBuffer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2169
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    const-string/jumbo v2, "it.resp.commentInfo"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 2509
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2511
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 2170
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v4, "commentInfo"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2165
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 2512
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 2169
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2173
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$1;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2177
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
