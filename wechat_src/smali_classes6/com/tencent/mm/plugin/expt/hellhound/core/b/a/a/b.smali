.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static akD(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1dc68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->cxE()Lcom/tencent/mm/protocal/protobuf/cqn;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object v2

    .line 89
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cab;

    .line 90
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    move-object v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static cxE()Lcom/tencent/mm/protocal/protobuf/cqn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dc6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "hell_ac_ble_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqn;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cqn;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v2, "HABBYGE-MALI.ActivityBundleDao"

    const-string/jumbo v3, "ActivityBundleDao _doRead parse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 138
    goto :goto_1
.end method

.method public static gi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1dc69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->cxE()Lcom/tencent/mm/protocal/protobuf/cqn;

    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqn;-><init>()V

    move-object v1, v0

    .line 105
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cab;

    .line 106
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cab;-><init>()V

    .line 112
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    .line 113
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqn;->toByteArray()[B

    move-result-object v0

    .line 118
    const-string/jumbo v1, "hell_ac_ble_mmkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "HABBYGE-MALI.ActivityBundleDao"

    const-string/jumbo v2, "ActivityBundleDao writeBack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
