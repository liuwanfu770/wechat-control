.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static af(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1dc88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p0, :cond_0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v1, "HABBYGE-MALI.FragmentBundleDao"

    const-string/jumbo v2, "FragmentBundleDao, putBundle: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v1, "Chat_User"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/c;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxE()Lcom/tencent/mm/protocal/protobuf/cqn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dc8a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "hell_fgm_bun_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 98
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqn;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cqn;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "HABBYGE-MALI.FragmentBundleDao"

    const-string/jumbo v3, "FragmentBundleDao _doRead parse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    goto :goto_1
.end method

.method static gi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1dc89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/c;->cxE()Lcom/tencent/mm/protocal/protobuf/cqn;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqn;-><init>()V

    move-object v1, v0

    .line 73
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

    .line 74
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cab;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cqn;->toByteArray()[B

    move-result-object v0

    .line 86
    const-string/jumbo v1, "hell_fgm_bun_mmkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "HABBYGE-MALI.FragmentBundleDao"

    const-string/jumbo v2, "FragmentBundleDao writeBack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
