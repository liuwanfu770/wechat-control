.class final Lcom/tencent/mm/storage/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LdU:Lcom/tencent/mm/storage/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0x20888

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-static {v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storagebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    move-object v6, v1

    .line 96
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "Skip flushing because database has been closed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-void

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 105
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    const/4 v1, 0x3

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 109
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/storage/ao;)Ljava/util/HashMap;

    move-result-object v1

    .line 115
    iget-object v8, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-static {v8}, Lcom/tencent/mm/storage/ao;->c(Lcom/tencent/mm/storage/ao;)Ljava/util/HashMap;

    move-result-object v8

    .line 116
    iget-object v9, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v10}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ao;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 117
    iget-object v9, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v10}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/storage/ao;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 118
    iget-object v9, p0, Lcom/tencent/mm/storage/ao$1;->LdU:Lcom/tencent/mm/storage/ao;

    invoke-static {v9}, Lcom/tencent/mm/storage/ao;->d(Lcom/tencent/mm/storage/ao;)Z

    .line 119
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao$b;

    .line 123
    if-nez v1, :cond_3

    .line 124
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v1

    .line 125
    const-string/jumbo v1, "DELETE FROM userinfo WHERE id=?;"

    invoke-virtual {v6, v1, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x20888

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :catch_0
    move-exception v1

    move v2, v3

    move v5, v4

    .line 151
    :goto_4
    :try_start_6
    const-string/jumbo v3, "MicroMsg.ConfigStorage"

    const-string/jumbo v4, "Failed to flush ConfigStorage"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 156
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 157
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

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

    .line 158
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 127
    :cond_3
    const/4 v10, 0x0

    :try_start_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v10

    .line 128
    const/4 v2, 0x1

    iget v10, v1, Lcom/tencent/mm/storage/ao$b;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    .line 129
    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$b;->hQM:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 130
    const-string/jumbo v1, "INSERT OR REPLACE INTO userinfo VALUES (?,?,?);"

    invoke-virtual {v6, v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 153
    :catchall_1
    move-exception v1

    move v5, v4

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 156
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 157
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

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

    .line 158
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 135
    :cond_5
    :try_start_8
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ao$b;

    .line 137
    if-nez v2, :cond_6

    .line 138
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v2

    .line 139
    const-string/jumbo v1, "DELETE FROM userinfo2 WHERE sid=?;"

    invoke-virtual {v6, v1, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_6

    .line 141
    :cond_6
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v9

    .line 142
    const/4 v1, 0x1

    iget v9, v2, Lcom/tencent/mm/storage/ao$b;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    .line 143
    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$b;->hQM:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 144
    const-string/jumbo v1, "INSERT OR REPLACE INTO userinfo2 VALUES (?,?,?);"

    invoke-virtual {v6, v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 156
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 157
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

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

    .line 158
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 153
    :catchall_2
    move-exception v1

    move v3, v4

    move v5, v4

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    move v3, v2

    goto/16 :goto_5

    .line 150
    :catch_1
    move-exception v1

    move v2, v4

    move v5, v4

    goto/16 :goto_4

    :cond_9
    move-object v6, v1

    goto/16 :goto_0
.end method
