.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/dln;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;

    monitor-enter v1

    const v0, 0x1dd10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const-string/jumbo v0, "mkv_k_hellsscld"

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dln;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const v0, 0x1dd10

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionCloudConfigDao"

    const-string/jumbo v3, "HellSessionCloudConfigDao writeBack"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const v0, 0x1dd10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized czG()Lcom/tencent/mm/protocal/protobuf/dln;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;

    monitor-enter v2

    const v0, 0x1dd11

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "mkv_k_hellsscld"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionCloudConfigDao"

    const-string/jumbo v3, "HellSessionCloudConfigDao read(): NULL"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0x1dd11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 53
    :goto_0
    monitor-exit v2

    return-object v0

    .line 46
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dln;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/dln;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const v1, 0x1dd11

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_4
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionCloudConfigDao"

    const-string/jumbo v4, "SessionConfigCloud read"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const v0, 0x1dd11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
