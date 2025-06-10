.class final Lcom/tencent/mm/wallet_core/c/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCS:Lcom/tencent/mm/wallet_core/c/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/aa;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0x1ff74

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/aa;->a(Lcom/tencent/mm/wallet_core/c/aa;)Lcom/tencent/mm/storagebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v2, "Skip flushing because database has been closed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 103
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    const/4 v1, 0x3

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 107
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/aa;->b(Lcom/tencent/mm/wallet_core/c/aa;)Ljava/util/HashMap;

    move-result-object v1

    .line 113
    iget-object v8, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/c/aa;->c(Lcom/tencent/mm/wallet_core/c/aa;)Ljava/util/HashMap;

    move-result-object v8

    .line 114
    iget-object v9, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v10}, Lcom/tencent/mm/wallet_core/c/aa;->a(Lcom/tencent/mm/wallet_core/c/aa;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 115
    iget-object v9, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v10}, Lcom/tencent/mm/wallet_core/c/aa;->b(Lcom/tencent/mm/wallet_core/c/aa;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 116
    iget-object v9, p0, Lcom/tencent/mm/wallet_core/c/aa$1;->OCS:Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {v9}, Lcom/tencent/mm/wallet_core/c/aa;->d(Lcom/tencent/mm/wallet_core/c/aa;)Z

    .line 117
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/wallet_core/c/aa$b;

    .line 121
    if-nez v1, :cond_3

    .line 122
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v1

    .line 123
    const-string/jumbo v1, "DELETE FROM walletcache WHERE id=?;"

    invoke-virtual {v6, v1, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x1ff74

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catch_0
    move-exception v1

    move v2, v3

    move v5, v4

    .line 149
    :goto_3
    :try_start_6
    const-string/jumbo v3, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v4, "Failed to flush ConfigStorage"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 154
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 155
    const-string/jumbo v1, "MicroMsg.WalletCacheStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flushed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " entries."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_3
    const/4 v10, 0x0

    :try_start_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v10

    .line 126
    const/4 v2, 0x1

    iget v10, v1, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    .line 127
    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 128
    const-string/jumbo v1, "INSERT OR REPLACE INTO walletcache VALUES (?,?,?);"

    invoke-virtual {v6, v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 151
    :catchall_1
    move-exception v1

    move v5, v4

    :goto_4
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 154
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 155
    const-string/jumbo v2, "MicroMsg.WalletCacheStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Flushed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " entries."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 133
    :cond_5
    :try_start_8
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/wallet_core/c/aa$b;

    .line 135
    if-nez v2, :cond_6

    .line 136
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v2

    .line 137
    const-string/jumbo v1, "DELETE FROM walletcache WHERE sid=?;"

    invoke-virtual {v6, v1, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_5

    .line 139
    :cond_6
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v9

    .line 140
    const/4 v1, 0x1

    iget v9, v2, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    .line 141
    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 142
    const-string/jumbo v1, "INSERT OR REPLACE INTO walletcache VALUES (?,?,?);"

    invoke-virtual {v6, v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 154
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 155
    const-string/jumbo v1, "MicroMsg.WalletCacheStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flushed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " entries."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :catchall_2
    move-exception v1

    move v3, v4

    move v5, v4

    goto/16 :goto_4

    :catchall_3
    move-exception v1

    move v3, v2

    goto/16 :goto_4

    .line 148
    :catch_1
    move-exception v1

    move v2, v4

    move v5, v4

    goto/16 :goto_3
.end method
