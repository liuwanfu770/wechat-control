.class public final Lcom/tencent/mm/plugin/priority/model/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

.field yIL:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIM:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIc:Lcom/tencent/mm/plugin/priority/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x31

    const-wide/16 v8, 0x5

    const v7, 0x1570f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v10, v11, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CChatUsage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CChatUsage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (chat TEXT, date INTEGER, chattype INTEGER DEFAULT 0, opencount INTEGER DEFAULT 0, sendmsgcount INTEGER DEFAULT 0, staytime INTEGER DEFAULT 0, consumemsgcount INTEGER DEFAULT 0, PRIMARY KEY(chat, date));"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CChatUsage"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "INSERT OR IGNORE INTO %s (chat, date, chattype) VALUES (?,?,?)"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CChatUsage"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET opencount = opencount + 1, staytime = staytime + ? WHERE chat = ? AND date = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CChatUsage"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIK:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET sendmsgcount = sendmsgcount + 1 WHERE chat = ? AND date = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CChatUsage"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIL:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET consumemsgcount = consumemsgcount + 1 WHERE chat = ? AND date = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "C2CChatUsage"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIM:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 41
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "C2CChatUsage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v0

    .line 34
    const-string/jumbo v1, "MicroMsg.Priority.C2CChatUsageStorage"

    const-string/jumbo v2, "Exist Table %s Count %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CChatUsage"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/lang/String;JJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v6, 0x15710

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p4, p5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
