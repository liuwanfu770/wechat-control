.class public final Lcom/tencent/e/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/b/b$a;
    }
.end annotation


# instance fields
.field private OZJ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x2cbae

    .line 41
    const-string/jumbo v0, "Scheduler.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/e/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "ExperienceStorage"

    const-string/jumbo v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final delete(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x2cbb1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "DisposedTask"

    const-string/jumbo v4, "timestamp<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "ExperienceStorage"

    const-string/jumbo v3, "%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gDV()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x2cbb2

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 140
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DisposedTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "taskName"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "avg(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "rate"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "avg(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "threadTime"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "taskName"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 129
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lcom/tencent/e/b/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/e/b/b$a;-><init>(Lcom/tencent/e/b/b;Landroid/database/Cursor;)V

    .line 2149
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/e/b/b$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2150
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/e/b/b$a;->getDouble(I)D

    move-result-wide v4

    .line 2151
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/e/b/b$a;->getDouble(I)D

    move-result-wide v6

    .line 2152
    new-instance v0, Lcom/tencent/e/b/a$a;

    double-to-float v3, v4

    double-to-long v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/e/b/a$a;-><init>(Ljava/lang/String;FJ)V

    .line 2211
    iget-object v2, v0, Lcom/tencent/e/b/a$a;->name:Ljava/lang/String;

    .line 132
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_2
    if-eqz v1, :cond_3

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/e/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x2cbb0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v2, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 87
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/e/b/a$a;

    move-object v6, v0

    .line 92
    new-instance v2, Lcom/tencent/e/b/a$b;

    .line 1211
    iget-object v3, v6, Lcom/tencent/e/b/a$a;->name:Ljava/lang/String;

    .line 92
    iget-wide v4, v6, Lcom/tencent/e/b/a$a;->OZC:J

    iget-wide v6, v6, Lcom/tencent/e/b/a$a;->cUF:J

    const-string/jumbo v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/tencent/e/b/a$b;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/e/b/a$b;->timestamp:J

    .line 94
    iget-object v3, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "DisposedTask"

    const/4 v5, 0x0

    .line 2074
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2075
    const-string/jumbo v7, "taskName"

    iget-object v8, v2, Lcom/tencent/e/b/a$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string/jumbo v7, "threadTime"

    iget-wide v10, v2, Lcom/tencent/e/b/a$b;->yFK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2077
    const-string/jumbo v7, "time"

    iget-wide v10, v2, Lcom/tencent/e/b/a$b;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2078
    const-string/jumbo v7, "timestamp"

    iget-wide v10, v2, Lcom/tencent/e/b/a$b;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2079
    const-string/jumbo v7, "rate"

    iget v8, v2, Lcom/tencent/e/b/a$b;->rate:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2080
    const-string/jumbo v7, "scheduler"

    iget-object v2, v2, Lcom/tencent/e/b/a$b;->OZI:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 98
    iget-object v3, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 98
    iget-object v2, p0, Lcom/tencent/e/b/b;->OZJ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const v1, 0x2cbaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS DisposedTask(_ID INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL, taskName TEXT NOT NULL, threadTime LONG NOT NULL, time LONG NOT NULL, rate REAL NOT NULL, timestamp LONG NOT NULL, scheduler TEXT NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS timestampIndex ON DisposedTask(timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS taskNameIndex ON DisposedTask(taskName)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
