.class public final Lcom/tencent/mm/plugin/sport/model/i;
.super Lcom/tencent/mm/storage/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized getLong(IJ)J
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2474f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/model/i;->fUU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/i;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->getLong(IJ)J

    move-result-wide p2

    const v0, 0x2474f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sport/model/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const v0, 0x2474f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_1
    :try_start_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    const v0, 0x2474f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x2474f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x24751

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/model/i;->fUU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/i;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    .line 1569
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1570
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1571
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x24751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v0

    :goto_0
    monitor-exit p0

    return-object p2

    .line 35
    :cond_0
    const v0, 0x24751

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sport/model/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x24751

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x24751

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const v0, 0x24751

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized setString(ILjava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x24750

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sport/model/i;->set(ILjava/lang/Object;)V

    .line 31
    const v0, 0x24750

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
