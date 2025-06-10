.class final Lcom/tencent/mm/plugin/finder/feed/t$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/t$g;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00012*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetFeedLikedListResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v7, 0x3427b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1225
    if-nez p1, :cond_0

    .line 1226
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v2, "refreshData resp null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    new-instance v0, Lf/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1248
    :goto_0
    return-object v0

    .line 1228
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_8

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;Lcom/tencent/mm/bv/b;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->fSv:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;I)V

    .line 1231
    const-string/jumbo v4, "Finder.DrawerPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshData lastBuffer "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->g(Lcom/tencent/mm/plugin/finder/feed/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->continueFlag:I

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/feed/t;Z)V

    .line 1233
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1235
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contact: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", canShowLikeEdu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/t;->f(Lcom/tencent/mm/plugin/finder/feed/t;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->f(Lcom/tencent/mm/plugin/finder/feed/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getScene()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgv()I

    move-result v2

    .line 1236
    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 1237
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/asi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/asi;-><init>()V

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/asi;->nickName:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->sKb:Ljava/lang/String;

    .line 1240
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/asi;->srT:J

    .line 1243
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1244
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
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1244
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 3067
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/t;->sKb:Ljava/lang/String;

    .line 1244
    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;->sKm:Lcom/tencent/mm/plugin/finder/feed/t$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move v0, v3

    .line 1232
    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 1235
    goto/16 :goto_3

    .line 1460
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1244
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1248
    :goto_6
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1246
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->likeList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 1250
    :cond_8
    new-instance v0, Lf/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
