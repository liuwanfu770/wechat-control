.class public Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ADVICE:Ljava/lang/String; = "advice"

.field public static final COLUMN_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final COLUMN_DB_PATH:Ljava/lang/String; = "dbPath"

.field public static final COLUMN_DESC:Ljava/lang/String; = "desc"

.field public static final COLUMN_DETAIL:Ljava/lang/String; = "detail"

.field public static final COLUMN_EXT_INFO:Ljava/lang/String; = "extInfo"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_LEVEL:Ljava/lang/String; = "level"

.field public static final COLUMN_SQL_TIME_COST:Ljava/lang/String; = "sqlTimeCost"

.field public static final DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

.field public static final DB_VERSION_1_CREATE_SQL:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "Issue"

.field private static final TAG:Ljava/lang/String; = "SQLiteLint.IssueStorage"

.field private static sInsertAllSqlStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xceb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (%s TEXT PRIMARY KEY NOT NULL, %s TEXT NOT NULL, %s INTEGER, %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s TEXT, %s INTEGER)"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Issue"

    aput-object v2, v1, v4

    const-string/jumbo v2, "id"

    aput-object v2, v1, v5

    const-string/jumbo v2, "dbPath"

    aput-object v2, v1, v6

    const-string/jumbo v2, "level"

    aput-object v2, v1, v7

    const-string/jumbo v2, "desc"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "detail"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "advice"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "createTime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "extInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "sqlTimeCost"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_SQL:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "DbLabel_Index"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Issue"

    aput-object v3, v2, v5

    const-string/jumbo v3, "dbPath"

    aput-object v3, v2, v6

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(%s,%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "DbLabel_CreateTime_Index"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Issue"

    aput-object v3, v2, v5

    const-string/jumbo v3, "dbPath"

    aput-object v3, v2, v6

    const-string/jumbo v3, "createTime"

    aput-object v3, v2, v7

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

    .line 56
    const v0, 0xceb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearData()V
    .locals 5

    .prologue
    const v4, 0xceb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "delete from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Issue"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static doInsertIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const v8, 0xceb2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->getInsertAllSqlStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 109
    const-string/jumbo v4, "SQLiteLint.IssueStorage"

    const-string/jumbo v5, "saveIssue insert ret=%s, id=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/sqlitelint/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 111
    const-string/jumbo v1, "SQLiteLint.IssueStorage"

    const-string/jumbo v2, "addIssue failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static getDbPathList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xceb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string/jumbo v1, "SELECT DISTINCT(%s) FROM %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dbPath"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Issue"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string/jumbo v2, "dbPath"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 148
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getInsertAllSqlStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 6

    .prologue
    const v5, 0xceb7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->sInsertAllSqlStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "INSERT INTO %s VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Issue"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->sInsertAllSqlStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 181
    :cond_0
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->sInsertAllSqlStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getIssueListByDb(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xceb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const-string/jumbo v1, "SELECT * FROM %s where %s=? ORDER BY %s DESC"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Issue"

    aput-object v3, v2, v6

    const-string/jumbo v3, "dbPath"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->issueConvertFromCursor(Landroid/database/Cursor;)Lcom/tencent/sqlitelint/SQLiteLintIssue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getLastRowId()J
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xceb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "SELECT rowid FROM %s order by rowid desc limit 1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Issue"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-wide v0

    .line 168
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static hasIssue(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xceb1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v2, "SELECT %s FROM %s WHERE %s=\'%s\' limit 1"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v1

    const-string/jumbo v4, "Issue"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v3}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 90
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static issueConvertFromCursor(Landroid/database/Cursor;)Lcom/tencent/sqlitelint/SQLiteLintIssue;
    .locals 5

    .prologue
    const v4, 0xceb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/SQLiteLintIssue;-><init>()V

    .line 186
    const-string/jumbo v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    .line 187
    const-string/jumbo v1, "dbPath"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "level"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    .line 189
    const-string/jumbo v1, "desc"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "detail"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    .line 191
    const-string/jumbo v1, "advice"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "createTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    .line 193
    const-string/jumbo v1, "extInfo"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    .line 194
    const-string/jumbo v1, "sqlTimeCost"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static saveIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xceaf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->hasIssue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v1, "SQLiteLint.IssueStorage"

    const-string/jumbo v2, "saveIssue already recorded id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->doInsertIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static saveIssues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xceb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->saveIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)Z

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
