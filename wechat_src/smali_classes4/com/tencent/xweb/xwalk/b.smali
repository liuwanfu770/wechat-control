.class public final Lcom/tencent/xweb/xwalk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLz:[Ljava/lang/String;


# instance fields
.field private final PLA:Ljava/lang/Object;

.field mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/xweb/xwalk/b;->PLz:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fb4f

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->PLA:Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x2fb52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->PLA:Ljava/lang/Object;

    monitor-enter v1

    .line 1071
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 1072
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    .line 1101
    const-string/jumbo v0, "HttpAuthDatabase"

    const-string/jumbo v2, "Unable to open or create "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->mInitialized:Z

    .line 1079
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->PLA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1080
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1105
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1117
    :try_start_5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "CREATE TABLE httpauth (_id INTEGER PRIMARY KEY, host TEXT, realm TEXT, username TEXT, password TEXT, UNIQUE (host, realm) ON CONFLICT REPLACE);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1111
    :try_start_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1112
    const v2, 0x2fb52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static cU(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/b;
    .locals 3

    .prologue
    const v2, 0x2fb4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/xweb/xwalk/b$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/xweb/xwalk/b$1;-><init>(Lcom/tencent/xweb/xwalk/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/b$1;->start()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final gMy()Z
    .locals 5

    .prologue
    const v4, 0x2fb50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->PLA:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->PLA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    const-string/jumbo v2, "HttpAuthDatabase"

    const-string/jumbo v3, "Caught exception while checking initialization"

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v9, 0x2fb51

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/b;->gMy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 207
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v0, "username"

    aput-object v0, v2, v1

    const-string/jumbo v0, "password"

    aput-object v0, v2, v3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "httpauth"

    const-string/jumbo v3, "(host == ?) AND (realm == ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 196
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "username"

    .line 198
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "password"

    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 203
    :goto_3
    :try_start_2
    const-string/jumbo v2, "HttpAuthDatabase"

    const-string/jumbo v3, "getHttpAuthUsernamePassword"

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1
.end method
