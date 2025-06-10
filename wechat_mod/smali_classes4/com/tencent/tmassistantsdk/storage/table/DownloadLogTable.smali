.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;
.super Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.source "SourceFile"


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists downloadLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

.field protected static final SQL_INSERT:Ljava/lang/String; = "INSERT INTO downloadLogData logData = ?"

.field public static final TABLE_NAME:Ljava/lang/String; = "downloadLogData"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    monitor-enter v1

    const v0, 0x19031

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    const v2, 0x19031

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


# virtual methods
.method protected getAlterSQL(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x19032

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getCreateTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "CREATE TABLE if not exists downloadLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "INSERT INTO downloadLogData logData = ?"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "downloadLogData"

    return-object v0
.end method
