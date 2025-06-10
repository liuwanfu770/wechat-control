.class public abstract Lcom/tencent/mm/plugin/fts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/i;


# instance fields
.field private volatile czT:Z

.field private uYS:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile uYT:Lcom/tencent/mm/plugin/fts/a/h;

.field protected uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private uZa:Lcom/tencent/wcdb/database/SQLiteStatement;

.field protected uZb:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private static dU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 215
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->ei(Ljava/util/List;)V

    .line 219
    return-void
.end method

.method public final Ck(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 280
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v6, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v6, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 295
    :cond_1
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "deleteIndexByDocId"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    const-string/jumbo v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "deleteMetaByDocIdStmt"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final W(JJ)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    .line 504
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/h;[I[IZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 386
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v4

    .line 387
    if-eqz p4, :cond_0

    const-string/jumbo v0, ", MMHighlight(%s, %d, type, subtype)"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_0
    const-string/jumbo v5, ""

    .line 389
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND subtype IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 390
    :goto_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string/jumbo v2, ", content"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 389
    :cond_1
    const-string/jumbo v1, ""

    move-object v3, v1

    goto/16 :goto_1

    .line 390
    :cond_2
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 392
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_3
.end method

.method public final a([IZZZZZ)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 408
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 409
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 412
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 413
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    if-eqz p2, :cond_3

    const-string/jumbo v1, "docid,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "entity_id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, "aux_index,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_5
    if-eqz p5, :cond_6

    const-string/jumbo v1, "timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_6
    if-eqz p6, :cond_7

    const-string/jumbo v1, "status,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 426
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    invoke-static {p8}, Lcom/tencent/mm/plugin/fts/a/d;->arS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 162
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p3, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p6, p7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-static {p5, p2}, Lcom/tencent/mm/plugin/fts/a/a;->dU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 178
    const-string/jumbo v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, ">> "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    throw v0
.end method

.method public final a([ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND aux_index=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 200
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v3, v5, [Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 203
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->ei(Ljava/util/List;)V

    .line 207
    return-void
.end method

.method protected abstract aiL()V
.end method

.method protected aiM()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method protected aiN()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZb:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 463
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 464
    const/4 v0, 0x1

    return v0
.end method

.method public final arQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 604
    :cond_2
    return-void
.end method

.method public final av(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZa:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 276
    return-void
.end method

.method public final b([ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE aux_index=? AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/fts/a/a;->t(Ljava/util/List;I)V

    .line 324
    return-object v1
.end method

.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 488
    return-void
.end method

.method public final c([IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->ei(Ljava/util/List;)V

    .line 232
    return-void
.end method

.method protected cEK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 516
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 516
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final commit()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 496
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/i;

    .line 5469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/i;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5470
    const/4 v0, -0x1

    .line 5472
    :goto_0
    return v0

    .line 5471
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/i;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5472
    const/4 v0, 0x1

    goto :goto_0

    .line 5474
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized create()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1043
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z

    .line 49
    if-nez v0, :cond_0

    .line 2063
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2064
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 3033
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 2067
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 2068
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v0

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v1

    .line 2086
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "indexTableName=%s | metaTableName=%s | TableName=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->arL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fts/a/h;->arL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiM()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2088
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "Table Exist, Not Need To Create"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    :goto_1
    const-string/jumbo v3, "INSERT INTO %s (content) VALUES (?);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2119
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2120
    const-string/jumbo v3, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2122
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2124
    const-string/jumbo v3, "DELETE FROM %s WHERE rowid=?;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2126
    const-string/jumbo v0, "DELETE FROM %s WHERE docid=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2129
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE docid=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2132
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=? AND status=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2135
    const-string/jumbo v0, "UPDATE %s SET timestamp=? WHERE aux_index=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZa:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "SELECT mm_last_error();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uZb:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2141
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    .line 2071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiL()V

    move v0, v2

    .line 2072
    goto/16 :goto_0

    .line 2090
    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "Table Not Exist, Need To Create"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const-string/jumbo v3, "DROP TABLE IF EXISTS %s;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2092
    const-string/jumbo v4, "DROP TABLE IF EXISTS %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2093
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2094
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2522
    const-string/jumbo v3, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2097
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->cEK()Ljava/lang/String;

    move-result-object v3

    .line 2099
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2101
    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2103
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2105
    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_entity_id_subtype ON %s(entity_id, subtype);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2107
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2109
    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_aux_index_subtype ON %s(aux_index, subtype);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2111
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 2113
    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2115
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dV(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/a;->dU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "hit lru insert content map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYS:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 583
    :goto_0
    return-object v0

    .line 575
    :cond_0
    const-string/jumbo v0, "SELECT content FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE aux_index=? AND subtype=?"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 575
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "OnDestroy %s | isCreated %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 3043
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z

    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5038
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5039
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->czT:Z

    .line 439
    :cond_0
    return-void
.end method

.method public final dmW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Meta"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dmX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Index"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dmY()Z
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public final ei(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 241
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v7, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "deleteIndexByDocIdStmt"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 252
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "deleteMetaByDocIdStmt"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :cond_2
    if-nez v1, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 262
    :cond_3
    return-void
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "Common"

    return-object v0
.end method

.method public final gk(II)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/h;->gk(II)Z

    move-result v0

    return v0
.end method

.method public final j([II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid, type, subtype, aux_index FROM %s WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 328
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/b;-><init>()V

    .line 336
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/b;->f(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/b;

    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->vav:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 341
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/fts/a/a;->t(Ljava/util/List;I)V

    .line 342
    return-object v1
.end method

.method public final t(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 300
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 308
    :cond_1
    if-nez v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 311
    :cond_2
    return-void
.end method
