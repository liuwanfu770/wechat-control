.class public final Lcom/tencent/mm/plugin/priority/model/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIc:Lcom/tencent/mm/plugin/priority/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/b;)V
    .locals 10

    .prologue
    const v7, 0x1572d

    const/4 v4, 0x2

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadRes"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadRes"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (msgid INTEGER PRIMARY KEY, fromuser TEXT, realuser TEXT, restype INTEGER, createtime INTEGER, reason INTEGER, status INTEGER, downloadtime INTEGER, msgsvrid LONG, imgsize INTEGER, opentime INTEGER, priority FLOAT, prioritytype INTEGER);"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(priority, createtime);"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes_Priority_CreateTime"

    aput-object v3, v2, v5

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "INSERT OR IGNORE INTO %s (msgid, fromuser, realuser, restype, createtime, reason, status, downloadtime, msgsvrid, imgsize, opentime, priority, prioritytype) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?);"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "DELETE FROM %s WHERE msgid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "DELETE FROM %s WHERE fromuser = ?;"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET status = ? WHERE msgid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET reason = reason | ?, status = ? WHERE msgid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET downloadtime = ?, status = ?, imgsize = ? WHERE msgid = ? AND downloadtime = 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET opentime = ? WHERE msgid = ? AND opentime = 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadRes"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v0

    .line 41
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v2, "Exist Table %s Count %d"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 5

    .prologue
    const v4, 0x15736

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hx;-><init>()V

    .line 201
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    .line 202
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    .line 203
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    .line 204
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYv:I

    .line 205
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYw:J

    .line 206
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    .line 207
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    .line 208
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYy:J

    .line 209
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYz:J

    .line 210
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYH:I

    .line 211
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    .line 212
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYD:D

    .line 213
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYE:I

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Dp(J)Z
    .locals 5

    .prologue
    const v4, 0x15730

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "SELECT 1 FROM %s WHERE msgid = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "C2CMsgAutoDownloadRes"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 119
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final Dq(J)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v5, 0x15731

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v1, "SELECT * FROM %s WHERE msgid = %d;"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final V(JI)V
    .locals 9

    .prologue
    const v7, 0x1572e

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v2, p3

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v6, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 74
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v2, "updateStatus %d res %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;IF)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x15737

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 235
    const-string/jumbo v2, "SELECT * FROM %s Img, %s Chat WHERE Chat.rank <= ? AND Chat.totallsp > ? AND Chat.chat = ? AND Img.fromuser = ? AND Img.createtime > ? AND Img.status = ? ORDER BY Img.createtime DESC LIMIT 1;"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v7

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 239
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bw(F)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x15732

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 139
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %d AND priority >= ? AND createtime > ? ORDER BY priority DESC, createtime DESC LIMIT 1;"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bx(F)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x15733

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 154
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %d AND priority >= ? AND createtime > ? ORDER BY createtime DESC LIMIT 1;"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dXB()Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x15734

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 169
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %d AND (reason & %d) > 0 AND createtime > ? ORDER BY createtime DESC LIMIT 1;"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;F)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x15735

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 185
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %d AND fromuser = ? AND priority >= ? AND createtime > ? ORDER BY createtime DESC LIMIT 1;"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v8

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 185
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final m(JII)V
    .locals 9

    .prologue
    const v8, 0x1572f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v2, p3

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v2, p4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v7, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 91
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v2, "updateStatusAndReason %d res %d %d %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IF)Lcom/tencent/mm/protocal/protobuf/hx;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x15738

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 251
    const-string/jumbo v2, "SELECT * FROM %s Img, %s Chat WHERE Chat.rank <= ? AND Chat.totallsp > ? AND Chat.chat = Img.fromuser AND createtime > ? AND Img.status = ? ORDER BY Img.createtime DESC LIMIT 1;"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadRes"

    aput-object v4, v3, v7

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 255
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 258
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
