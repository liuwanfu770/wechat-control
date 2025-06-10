.class public final Lcom/tencent/mm/plugin/fav/b/a/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field private sdt:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;JLjava/lang/String;I)V
    .locals 6

    .prologue
    const v0, 0x18cb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p7}, Lcom/tencent/mm/plugin/fts/a/d;->arS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const v0, 0x18cb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 3059
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 78
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 4059
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 80
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 4587
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    const-wide/32 v4, 0x30000

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x2

    int-to-long v4, p1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p5, p6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x6

    int-to-long v4, p8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-nez v1, :cond_2

    .line 7059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 106
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 108
    :cond_2
    const v0, 0x18cb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.FTS.FTS5FavoriteStorage"

    const-string/jumbo v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x30000

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6530
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZb:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 100
    const-string/jumbo v2, "MicroMsg.FTS.FTS5FavoriteStorage"

    const-string/jumbo v3, ">> "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    const v1, 0x18cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aiL()V
    .locals 7

    .prologue
    const v6, 0x18cb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/a/a;->aiM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 23
    const-wide/16 v2, -0x6a

    const-wide/16 v4, 0x4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    .line 26
    :cond_0
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, fav_type) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 28
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/a;->sdt:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiM()Z
    .locals 3

    .prologue
    const v2, 0x18cb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/16 v0, -0x6a

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/b/a/a;->gk(II)Z

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

.method public final cEK()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x18cb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, fav_type INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "FTS5FavoriteStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x100

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "Favorite"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x100

    return v0
.end method
