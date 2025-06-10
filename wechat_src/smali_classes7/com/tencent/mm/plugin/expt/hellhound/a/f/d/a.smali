.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/bvh;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;

    monitor-enter v1

    const v0, 0x1dd39

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    const v0, 0x1dd39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->b(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 24
    const v0, 0x1dd39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/bvh;)V
    .locals 7

    .prologue
    const v6, 0x1dd3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bvh;->toByteArray()[B

    move-result-object v0

    .line 38
    const-string/jumbo v1, "mmkv_key_hell_PFLOW"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowDao"

    const-string/jumbo v2, "HellPageFlowDao.writeBack crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized cAc()Lcom/tencent/mm/protocal/protobuf/bvh;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;

    monitor-enter v1

    const v0, 0x1dd3a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAd()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvh;-><init>()V

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->b(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 32
    :cond_0
    const v2, 0x1dd3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static cAd()Lcom/tencent/mm/protocal/protobuf/bvh;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1dd3c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "mmkv_key_hell_PFLOW"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvh;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bvh;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "HABBYGE-MALI.HellPageFlowDao"

    const-string/jumbo v3, "HellPageFlowDao.read crash: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized reset()V
    .locals 10

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;

    monitor-enter v1

    const v0, 0x1dd3d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    const-string/jumbo v0, "mmkv_key_hell_PFLOW"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 63
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowDao"

    const-string/jumbo v4, "HellPageFlowDao-reset-time: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const v0, 0x1dd3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
