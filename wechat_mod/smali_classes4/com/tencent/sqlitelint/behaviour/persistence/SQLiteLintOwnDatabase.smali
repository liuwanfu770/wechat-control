.class public final enum Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

.field private static final DATABASE_DIRECTORY:Ljava/lang/String; = "database"

.field private static final DATABASE_NAME:Ljava/lang/String; = "own.db"

.field public static final enum INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

.field private static final NEW_VERSION:I = 0x1

.field private static final ROOT_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLiteLintOwnDatabase"

.field private static final VERSION_1:I = 0x1

.field private static sOwnDbDirectory:Ljava/lang/String;


# instance fields
.field private volatile mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mIsInitializing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xcec9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->$VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    .line 45
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->ROOT_PATH:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->sOwnDbDirectory:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const v4, 0xcec5

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v1, "SQLiteLint.SQLiteLintOwnDatabase"

    const-string/jumbo v2, "onCreate"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    :goto_0
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 7

    .prologue
    const v6, 0xcec6

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "SQLiteLint.SQLiteLintOwnDatabase"

    const-string/jumbo v1, "onUpgrade oldVersion=%d, newVersion=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private openOrCreateDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xcec7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mIsInitializing:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->sOwnDbDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OwnDbDirectory not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mIsInitializing:Z

    .line 121
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->sOwnDbDirectory:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "own.db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "SQLiteLint.SQLiteLintOwnDatabase"

    const-string/jumbo v2, "openOrCreateDatabase path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->mkdirs(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-nez v0, :cond_4

    .line 130
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 136
    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 137
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mIsInitializing:Z

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 132
    :cond_4
    if-eq v0, v5, :cond_2

    .line 133
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    const v1, 0xcec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    iput-boolean v7, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mIsInitializing:Z

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static setOwnDbDirectory(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xcec8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->sOwnDbDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "%s/SQLiteLint-%s/%s/"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->ROOT_PATH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "database"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->sOwnDbDirectory:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;
    .locals 2

    .prologue
    const v1, 0xcec2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;
    .locals 2

    .prologue
    const v1, 0xcec1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->$VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized closeDatabase()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xcec4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mIsInitializing:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xcec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    :cond_1
    const v0, 0xcec4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    const v1, 0xcec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->openOrCreateDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintOwnDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
