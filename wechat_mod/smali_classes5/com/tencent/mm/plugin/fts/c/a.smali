.class public final Lcom/tencent/mm/plugin/fts/c/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public vea:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public veb:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private vec:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public ved:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public vee:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private vef:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public veg:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/lang/String;[I[I)Landroid/database/Cursor;
    .locals 9

    .prologue
    const v8, 0xce38

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 224
    :goto_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND subtype IN "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT aux_index, type, subtype FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status >= 0 ORDER BY subtype;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 235
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 223
    :cond_0
    const-string/jumbo v0, " AND aux_index = \'%s\'"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 224
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 225
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public final aiL()V
    .locals 7

    .prologue
    const v6, 0xce2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aiM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 33
    const-wide/16 v2, -0x66

    const-wide/16 v4, 0x5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 37
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 3059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 38
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_chatroom ON FTS5ChatRoomMembers(chatroom);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 4059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 39
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_member ON FTS5ChatRoomMembers(member);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 5059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 41
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ContactLabels (user TEXT, label_id INTEGER);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 6059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 42
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_user ON FTS5ContactLabels(user);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 7059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 43
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_label ON FTS5ContactLabels(label_id);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 8059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 45
    const-string/jumbo v1, "INSERT INTO FTS5ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 9059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 47
    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->veb:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 10059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 49
    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vec:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 11059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 51
    const-string/jumbo v1, "INSERT INTO FTS5ContactLabels (user, label_id) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 12059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 53
    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=? AND label_id=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vee:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 13059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 55
    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vef:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 14059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 57
    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->veg:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiM()Z
    .locals 3

    .prologue
    const v2, 0xce37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const/16 v0, -0x66

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->gk(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiN()Z
    .locals 2

    .prologue
    const v1, 0xce30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiN()Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->veb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vec:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vee:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vef:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->veg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 70
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final asj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xce32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vef:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vef:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ask(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const v4, 0xce33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers WHERE member=?;"

    .line 18059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 123
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final asl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xce35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vec:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vec:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)Z
    .locals 7

    .prologue
    const v6, 0xce39

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v2, "SELECT 1 FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type=131072 LIMIT 1;"

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x5

    .line 22076
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 22077
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22078
    const-string/jumbo v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22079
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$c;->dnf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22080
    const-string/jumbo v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22081
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 22082
    const-string/jumbo v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22077
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22085
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    aput-object v0, v3, v4

    .line 345
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 349
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final cEK()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xce36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dmY()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "FTS5ContactStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x3

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "Contact"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x3

    return v0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xce34

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 19059
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 20059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 143
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    if-nez v1, :cond_4

    .line 21059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 153
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 155
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0xce31

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 15059
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 93
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 16059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 95
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 17059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 106
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 108
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
