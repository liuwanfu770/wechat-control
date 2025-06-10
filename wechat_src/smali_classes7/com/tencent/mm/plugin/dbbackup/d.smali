.class public final Lcom/tencent/mm/plugin/dbbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static final pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private oXN:Z

.field private oXO:Z

.field private oXP:Landroid/content/BroadcastReceiver;

.field private oXQ:Ljava/lang/Runnable;

.field private pLA:J

.field private pLB:J

.field private pLC:I

.field private pLD:Z

.field final pLE:Ljava/text/SimpleDateFormat;

.field private pLF:Lcom/tencent/mm/sdk/e/k$a;

.field private pLG:Lcom/tencent/mm/sdk/b/c;

.field private volatile pLt:Lcom/tencent/wcdb/repair/BackupKit;

.field private volatile pLu:Lcom/tencent/wcdb/repair/RecoverKit;

.field private volatile pLv:Lcom/tencent/wcdb/repair/RepairKit;

.field private volatile pLw:Z

.field private pLx:Z

.field private pLy:Z

.field private pLz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x5a45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x5a32

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLx:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLy:Z

    .line 104
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLz:J

    .line 105
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLA:J

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXO:Z

    .line 108
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLB:J

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLD:Z

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLE:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLt:Lcom/tencent/wcdb/repair/BackupKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLu:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLv:Lcom/tencent/wcdb/repair/RepairKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXQ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLy:Z

    return p1
.end method

.method private static a(Ljava/lang/String;[J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x5a35

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/4 v3, 0x0

    .line 198
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v6, p1, v3

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vfs/v;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_2
    return v0

    .line 204
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 205
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :cond_1
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 209
    :cond_2
    :goto_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 208
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 204
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/wcdb/database/SQLiteDatabase;)[J
    .locals 13

    .prologue
    const/16 v12, 0x5a33

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v1, "SELECT max(msgId) FROM message;"

    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 133
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 135
    sget-object v4, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v5, "SELECT max(id) FROM ImgInfo2;"

    invoke-virtual {p0, v4, v5, v10, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v6

    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 139
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    sget-object v6, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v7, "SELECT max(rowid) FROM videoinfo2;"

    invoke-virtual {p0, v6, v7, v10, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 143
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 145
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 147
    sget-object v8, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v9, "SELECT max(rowid) FROM EmojiInfo;"

    invoke-virtual {p0, v8, v9, v10, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 149
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 150
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 151
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 153
    const/4 v8, 0x4

    new-array v8, v8, [J

    aput-wide v0, v8, v11

    const/4 v0, 0x1

    aput-wide v4, v8, v0

    const/4 v0, 0x2

    aput-wide v6, v8, v0

    const/4 v0, 0x3

    aput-wide v2, v8, v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v8

    :cond_1
    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v4, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a([J[J)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x5a36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 214
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "message"

    aput-object v1, v0, v6

    const-string/jumbo v1, "msgId > %d AND msgId <= %d"

    new-array v2, v8, [Ljava/lang/Object;

    aget-wide v4, p1, v6

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "ImgInfo2"

    aput-object v1, v0, v8

    const-string/jumbo v1, "id > %d AND id <= %d"

    new-array v2, v8, [Ljava/lang/Object;

    aget-wide v4, p1, v7

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v4, p0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x4

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rowid > %d AND rowid <= %d"

    new-array v3, v8, [Ljava/lang/Object;

    aget-wide v4, p1, v8

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "rowid > %d AND rowid <= %d"

    new-array v3, v8, [Ljava/lang/Object;

    aget-wide v4, p1, v9

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, p0, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    .line 214
    const/16 v1, 0x5a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "message"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v2, p0, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "ImgInfo2"

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v2, p0, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x4

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rowid <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v4, p0, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rowid <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v4, p0, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    const/16 v1, 0x5a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static agr(Ljava/lang/String;)[J
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0x5a34

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Lcom/tencent/mm/vfs/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".bcur"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v10, v6

    .line 171
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 176
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 186
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v10, v0, v3

    const/4 v3, 0x1

    aput-wide v8, v0, v3

    const/4 v3, 0x2

    aput-wide v6, v0, v3

    const/4 v3, 0x3

    aput-wide v4, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_4
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 188
    :goto_5
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to read previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    :cond_1
    :goto_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    :cond_2
    :goto_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 187
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_3
    move-wide v6, v4

    goto :goto_2

    :cond_4
    move-wide v8, v4

    goto :goto_1

    :cond_5
    move-wide v10, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLA:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLt:Lcom/tencent/wcdb/repair/BackupKit;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXO:Z

    return p1
.end method

.method private static b(Lcom/tencent/wcdb/database/SQLiteDatabase;)Z
    .locals 15

    .prologue
    const v14, 0x3a001

    const/16 v13, 0x5a37

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v4

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 242
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long v4, v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    .line 244
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 279
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v0

    .line 250
    new-instance v10, Lcom/tencent/mm/vfs/o;

    invoke-direct {v10, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 254
    const/4 v11, 0x1

    .line 255
    :try_start_0
    invoke-static {v1, v11}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 261
    :goto_1
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 263
    invoke-virtual {v10, v9}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    .line 265
    invoke-virtual {v3, v14, v6, v7}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 266
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 271
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 272
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Master table backup %s, elapsed %.3f"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "SUCCEEDED"

    :goto_3
    aput-object v1, v7, v8

    long-to-float v1, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v4

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v2

    .line 272
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x18

    :goto_4
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 279
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v11, "Failed to backup database master."

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 258
    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 272
    :cond_2
    const-string/jumbo v1, "FAILED"

    goto :goto_3

    .line 275
    :cond_3
    const-wide/16 v4, 0x19

    goto :goto_4
.end method

.method static synthetic b(Ljava/lang/String;[J)Z
    .locals 2

    .prologue
    const/16 v1, 0x5a43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;[J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLB:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    return p1
.end method

.method private static ckO()V
    .locals 6

    .prologue
    const/16 v5, 0x5a3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100274"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v1

    .line 1196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1197
    const-string/jumbo v3, "flags"

    const-string/jumbo v0, "flags"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const-string/jumbo v3, "acp"

    const-string/jumbo v0, "acp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-static {v2}, Lcom/tencent/mm/storagebase/f;->cc(Ljava/util/Map;)V

    .line 1201
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static ckP()V
    .locals 5

    .prologue
    const/16 v4, 0x5a40

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 1205
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHs()V

    .line 1206
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHu()V

    .line 1207
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHt()V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVJ()V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lcom/tencent/mm/au/i;->aMM()V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1216
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1217
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1218
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeX:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ckQ()V
    .locals 2

    .prologue
    const/16 v1, 0x5a42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->zE(Z)V

    .line 1227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ckR()Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->pLH:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    return-object v0
.end method

.method static synthetic ckS()V
    .locals 1

    .prologue
    const/16 v0, 0x5a44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLu:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLx:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLv:Lcom/tencent/wcdb/repair/RepairKit;

    return-object v0
.end method

.method public static eL(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x5a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;Z)V

    .line 1223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLz:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLA:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXO:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLB:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLx:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/16 v11, 0x5a3c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/c;->alw()Ljava/lang/String;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 776
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return v0

    .line 777
    :cond_1
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 779
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    .line 783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPM()J

    move-result-wide v6

    .line 784
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v8, "db recover needSize : %d blockSize:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    .line 786
    const/4 v0, -0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 788
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$4;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/dbbackup/d$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aE(Ljava/lang/Runnable;)I

    .line 841
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    monitor-enter p0

    const/16 v0, 0x5a3a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPM()J

    move-result-wide v4

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/d$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    .line 618
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 620
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aE(Ljava/lang/Runnable;)I

    .line 621
    const/4 v0, 0x0

    const/16 v1, 0x5a3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .locals 15

    .prologue
    const/16 v0, 0x5a38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    if-eqz v0, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Backup or recover task is in progress, %s canceled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "backup"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v0, 0x0

    const/16 v1, 0x5a38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v3

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v6

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 308
    const/16 v0, 0x8

    .line 309
    if-eqz p1, :cond_1

    .line 311
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const/16 v0, 0x18

    .line 313
    invoke-static {v14, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 320
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;)[J

    move-result-object v11

    .line 321
    if-eqz p1, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/plugin/dbbackup/d;->agr(Ljava/lang/String;)[J

    move-result-object v10

    .line 322
    :goto_2
    invoke-static {v11, v10}, Lcom/tencent/mm/plugin/dbbackup/d;->a([J[J)[Ljava/lang/String;

    move-result-object v13

    .line 323
    if-nez v10, :cond_5

    .line 324
    const/4 v5, 0x0

    .line 326
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLD:Z

    if-eqz v1, :cond_4

    .line 327
    or-int/lit8 v12, v0, 0x3

    .line 333
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$1;

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/dbbackup/d$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/model/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    .line 467
    const-string/jumbo v1, "DB Backup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x1

    const/16 v1, 0x5a38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 315
    :cond_2
    const/16 p1, 0x0

    goto :goto_1

    .line 321
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move v12, v0

    goto :goto_4

    :cond_5
    move/from16 v5, p1

    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x5a3b

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 640
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/c;->alw()Ljava/lang/String;

    move-result-object p1

    .line 641
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPM()J

    move-result-wide v4

    .line 643
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 644
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 645
    :cond_1
    const/4 v0, -0x3

    const/16 v1, 0x5a3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :goto_1
    monitor-exit p0

    return v0

    .line 643
    :cond_2
    :try_start_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :cond_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "[Repair] inFileSize: %d, diskFreeSpace: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    long-to-float v3, v4

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    const/4 v0, -0x2

    const/16 v1, 0x5a3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 651
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/d$3;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/d$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 764
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 766
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aE(Ljava/lang/Runnable;)I

    .line 767
    const/16 v1, 0x5a3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized ckN()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x5a39

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLw:Z

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLt:Lcom/tencent/wcdb/repair/BackupKit;

    if-nez v1, :cond_0

    const/16 v1, 0x5a39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_0
    monitor-exit p0

    return v0

    .line 474
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLt:Lcom/tencent/wcdb/repair/BackupKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/BackupKit;->onCancel()V

    .line 475
    const/4 v0, 0x1

    const/16 v1, 0x5a39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x5a3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    .line 967
    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 968
    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v3

    .line 970
    const v4, 0x3a001

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLB:J

    .line 971
    const v4, 0x3a002

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLC:I

    .line 973
    const v4, 0x3a003

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLD:Z

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 977
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 978
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_3

    .line 980
    const-string/jumbo v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 981
    if-eq v0, v7, :cond_0

    if-ne v0, v9, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    .line 987
    :goto_2
    const-string/jumbo v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 988
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXO:Z

    .line 991
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLF:Lcom/tencent/mm/sdk/e/k$a;

    .line 998
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLF:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/d;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckO()V

    .line 1002
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$8;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLG:Lcom/tencent/mm/sdk/b/c;

    .line 1030
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$9;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXP:Landroid/content/BroadcastReceiver;

    .line 1140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1141
    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1142
    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1145
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2052
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "//recover-old"

    aput-object v5, v4, v2

    const-string/jumbo v5, "//recover"

    aput-object v5, v4, v1

    const-string/jumbo v5, "//post-recover"

    aput-object v5, v4, v7

    const-string/jumbo v5, "//backupdb"

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const-string/jumbo v6, "//recoverdb"

    aput-object v6, v4, v5

    const-string/jumbo v5, "//repairdb"

    aput-object v5, v4, v9

    const/4 v5, 0x6

    const-string/jumbo v6, "//corruptdb"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "//iotracedb"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "//recover-status"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "//dbbusy"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "//fixdb"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Auto database backup %s. Device status:%s interactive,%s charging."

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLy:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "enabled"

    :goto_3
    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXO:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v6, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/wcdb/database/SQLiteDatabase;)Z

    .line 1157
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/b;->agv(Ljava/lang/String;)Z

    .line 2283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 2283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dbback/corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 2287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 2289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1161
    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v0

    .line 5928
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 1162
    const/16 v0, 0x5a3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 973
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 981
    goto/16 :goto_1

    .line 984
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXN:Z

    goto/16 :goto_2

    .line 1150
    :cond_4
    const-string/jumbo v0, "disabled"

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v0, " not"

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, " not"

    goto/16 :goto_5
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x5a3e

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d;->ckN()Z

    .line 1172
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLx:Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1177
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXQ:Ljava/lang/Runnable;

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLG:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 1180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1181
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->pLG:Lcom/tencent/mm/sdk/b/c;

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXP:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1185
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->oXP:Landroid/content/BroadcastReceiver;

    .line 6068
    :cond_2
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//recover-old"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "//recover"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "//post-recover"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "//backupdb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "//recoverdb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "//repairdb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "//corruptdb"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "//iotracedb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "//recover-status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "//dbbusy"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "//fixdb"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 1190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 1166
    return-void
.end method
