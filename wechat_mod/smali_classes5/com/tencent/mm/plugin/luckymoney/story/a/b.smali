.class public final Lcom/tencent/mm/plugin/luckymoney/story/a/b;
.super Lcom/tencent/mm/wallet_core/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wallet_core/c/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bom;",
        "Lcom/tencent/mm/plugin/luckymoney/story/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/aj/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bom;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const v8, 0x2c8c8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.RedPacketStoryInfoAsyncLoader"

    const-string/jumbo v1, "errType: %s, errCode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    if-eqz v0, :cond_6

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/a;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->field_packet_id:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/story/b/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 32
    const-string/jumbo v3, "MicroMsg.RedPacketStoryInfoAsyncLoader"

    const-string/jumbo v4, "get story info: %s, %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bom;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->a(Lcom/tencent/mm/plugin/luckymoney/story/b/a;Lcom/tencent/mm/protocal/protobuf/dck;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->field_update_time:J

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/story/b/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    const/4 v0, -0x1

    .line 44
    :goto_1
    const-string/jumbo v1, "MicroMsg.RedPacketStoryInfoAsyncLoader"

    const-string/jumbo v2, "delete story detail: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    move-result-object v0

    .line 1055
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    if-eqz v1, :cond_2

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 47
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtx;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dtx;Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/story/b/c;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_0

    .line 1034
    :cond_1
    const-string/jumbo v2, "MicroMsg.LocalRedPacketStoryInfoStorage"

    const-string/jumbo v3, "delete story detail: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "LocalStoryDetail"

    const-string/jumbo v3, "packet_id=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 1058
    :cond_2
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    move-result-object v0

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    if-eqz v1, :cond_4

    .line 1064
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    .line 53
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_4
    return-void

    .line 54
    :cond_5
    const-string/jumbo v0, "MicroMsg.RedPacketStoryInfoAsyncLoader"

    const-string/jumbo v1, "story detail is empty!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final synthetic dDT()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 4

    .prologue
    const v3, 0x27f6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    .line 2063
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/a;-><init>()V

    .line 2064
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->field_packet_id:Ljava/lang/String;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/story/b/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->a(Lcom/tencent/mm/plugin/luckymoney/story/b/a;)Lcom/tencent/mm/protocal/protobuf/dck;

    move-result-object v1

    .line 2068
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->hWM:Lcom/tencent/mm/aj/c;

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/story/b/d;->awX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2069
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2070
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bom;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bom;-><init>()V

    .line 2071
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bom;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 2072
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    .line 2073
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2075
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
