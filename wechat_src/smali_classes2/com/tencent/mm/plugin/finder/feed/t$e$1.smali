.class final Lcom/tencent/mm/plugin/finder/feed/t$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/t$e;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetFeedLikedListResp;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x34273

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1166
    if-nez p1, :cond_0

    .line 1167
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "loadMoreData resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1460
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_7

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->continueFlag:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;Z)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;Lcom/tencent/mm/bv/b;)V

    .line 1172
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadMoreData after lastBuffer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->f(Lcom/tencent/mm/plugin/finder/feed/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->getScene()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgv()I

    move-result v1

    .line 1173
    if-ne v0, v1, :cond_6

    .line 1174
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->likeList:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.resp.likeList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1174
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2067
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/t;->sKb:Ljava/lang/String;

    .line 1174
    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 1460
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1176
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->likeList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 1173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1180
    :cond_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
