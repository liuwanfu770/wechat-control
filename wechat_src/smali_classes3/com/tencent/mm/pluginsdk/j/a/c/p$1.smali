.class final Lcom/tencent/mm/pluginsdk/j/a/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/p;->aiH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const v8, 0x251f5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/p;->fEj()Z

    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.PostTaskCheckResume"

    const-string/jumbo v1, "try resumeAllAndEvictExpired but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2198
    :goto_0
    return-void

    .line 1022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 2015
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/p;->getNetworkType()I

    move-result v2

    .line 2185
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "resumeAllAndEvictExpired, networkType = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    if-nez v2, :cond_1

    .line 2188
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, networkType is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    const v0, 0x251f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    const-string/jumbo v1, "MicroMsg.PostTaskCheckResume"

    const-string/jumbo v2, "resumeAllAndEvictExpired"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2191
    :cond_1
    :try_start_1
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-nez v3, :cond_2

    .line 2192
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, core can not work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const v0, 0x251f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1

    .line 3130
    :cond_2
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v3, :cond_3

    .line 3131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 3132
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    .line 4136
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 4137
    if-nez v1, :cond_4

    .line 3133
    :goto_2
    const-string/jumbo v1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "queryAll: cost = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2196
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2197
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    const v0, 0x251f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4140
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_5

    .line 4141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 4144
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4145
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4148
    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    .line 4149
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/s;->convertFrom(Landroid/database/Cursor;)V

    .line 4150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2200
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    .line 2202
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId1:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2203
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 2204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/r;->fEl()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/c/g;

    .line 2205
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->ahA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v4, v6, :cond_9

    .line 2206
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->fDP()Lcom/tencent/mm/pluginsdk/j/a/c/h;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/h;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 55
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
