.class final Lcom/tencent/mm/plugin/bbom/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic onX:Lcom/tencent/mm/plugin/bbom/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/c;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/c$1;->onX:Lcom/tencent/mm/plugin/bbom/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/c$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x324d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/c$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    .line 1001
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1004
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 1005
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1006
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/civ;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/civ;

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "BaseProtoBuf parseFrom error!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1079
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1022
    invoke-interface {v2, v0, v6, v6}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto :goto_1

    .line 1008
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_4

    .line 1009
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ciy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ciy;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ciy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ciy;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ciy;->JCe:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1011
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    .line 1012
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cjo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cjo;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/cjo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjo;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cjo;->JCe:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1025
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
