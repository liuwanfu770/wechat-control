.class public final Lcom/tencent/mm/plugin/priority/model/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIc:Lcom/tencent/mm/plugin/priority/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const v7, 0x1571a

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadFile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadFile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (id TEXT, fromuser TEXT, realuser TEXT, restype INTEGER, createtime INTEGER, reason INTEGER, status INTEGER, downloadtime INTEGER, msgsvrid LONG, filesize INTEGER, fileext TEXT, opentime INTEGER, priority FLOAT, prioritytype INTEGER, fileid TEXT, PRIMARY KEY(id, msgsvrid));"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(priority, createtime);"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile_Priority_CreateTime"

    aput-object v3, v2, v5

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "INSERT OR IGNORE INTO %s (id, fromuser, realuser, restype, createtime, reason, status, downloadtime, msgsvrid, filesize, fileext, opentime, priority, prioritytype, fileid) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "DELETE FROM %s WHERE id = ? AND msgsvrid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "DELETE FROM %s WHERE fromuser = ?;"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET status = ? WHERE id = ? AND msgsvrid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET reason = reason | ?, status = ? WHERE id = ? AND msgsvrid = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIV:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET downloadtime = ?, status = ? WHERE id = ? AND msgsvrid = ? AND downloadtime = 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET opentime = ? WHERE id = ? AND msgsvrid = ? AND opentime = 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CMsgAutoDownloadFile"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CMsgAutoDownloadFile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v0

    .line 38
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v2, "Exist Table %s Count %s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadFile"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static l(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hw;
    .locals 5

    .prologue
    const v4, 0x15721

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hw;-><init>()V

    .line 216
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 217
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    .line 218
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    .line 219
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 220
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    .line 221
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 222
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 223
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 224
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 225
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    .line 226
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    .line 227
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    .line 228
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    .line 229
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 230
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/hw;)V
    .locals 5

    .prologue
    const v4, 0x1571b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xa

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xc

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xd

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xe

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0xf

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(FJ)Lcom/tencent/mm/protocal/protobuf/hw;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1571f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 137
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %s AND priority >= ? AND createtime > ? AND filesize <= ? ORDER BY priority DESC, createtime DESC LIMIT 1;"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadFile"

    aput-object v4, v3, v8

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 137
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bc(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x1571d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "SELECT 1 FROM %s WHERE id = ? AND msgsvrid = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "C2CMsgAutoDownloadFile"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 117
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final bd(Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/hw;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x1571e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "SELECT * FROM %s WHERE id = ? AND msgsvrid = ?;"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "C2CMsgAutoDownloadFile"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dXz()Lcom/tencent/mm/protocal/protobuf/hw;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x15720

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 184
    const-string/jumbo v2, "SELECT * FROM %s WHERE status = %s AND (reason & %s) > 0 AND createtime > ? ORDER BY createtime DESC LIMIT 1;"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadFile"

    aput-object v4, v3, v8

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final l(Ljava/lang/String;JI)V
    .locals 10

    .prologue
    const v8, 0x1571c

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v2, p4

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v6, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v7, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v2, "updateStatus %s res %s %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(IF)Lcom/tencent/mm/protocal/protobuf/hw;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x27892

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19bfcc00

    sub-long/2addr v0, v2

    .line 153
    const-string/jumbo v2, "SELECT * FROM %s File, %s Chat WHERE Chat.rank <= ? AND Chat.totallsp > ? AND Chat.chat = File.fromuser AND createtime > ? AND File.status = ? ORDER BY File.createtime DESC LIMIT 1;"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CMsgAutoDownloadFile"

    aput-object v4, v3, v7

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

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

    .line 157
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/hw;
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
