.class public final Lcom/tencent/mm/plugin/fts/c/e;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public vel:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public vem:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private ven:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method

.method public static asn(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xce4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x134fd9000L

    sub-long v2, v0, v2

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v0

    .line 370
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aiL()V
    .locals 10

    .prologue
    const v9, 0xce4b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aiM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 55
    const-wide/16 v2, -0x64

    const-wide/16 v4, 0x5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 58
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_query ON %s(query);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 3059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 59
    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_score ON %s(score);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 62
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 63
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, meta_content) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 65
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 66
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 67
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->ven:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiM()Z
    .locals 3

    .prologue
    const v2, 0xce51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const/16 v0, -0x64

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/e;->gk(II)Z

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
    const v1, 0xce4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiN()Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->ven:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 395
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final asm(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xce4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->ven:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->ven:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->ven:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cEK()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xce50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, meta_content TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 400
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dnD()I
    .locals 12

    .prologue
    const v0, 0xce4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE status > 0;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 260
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 264
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/a/a/l;->convertFrom(Landroid/database/Cursor;)V

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 269
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 270
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 272
    const/4 v3, 0x0

    .line 274
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_3

    .line 275
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    move-object v2, v1

    .line 280
    :goto_2
    const/4 v1, 0x0

    .line 281
    if-nez v3, :cond_1

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/i;->dV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    const-string/jumbo v3, "\u200bchatroom_tophits"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 286
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c$a;->uZA:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 287
    const-string/jumbo v2, ""

    .line 288
    array-length v9, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_4

    aget-object v10, v8, v3

    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "\u200b"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 277
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    .line 278
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/c/e;->asn(Ljava/lang/String;)Z

    move-result v3

    move-object v2, v1

    goto :goto_2

    .line 293
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 294
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    .line 295
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 298
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 301
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 302
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    .line 303
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 306
    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 311
    :cond_8
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 314
    :cond_9
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "updateTopHitsDirty deleteDocIdList=%d needToInsertTopHitListSize=%d normalDocIdList=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 316
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fts/c/e;->ei(Ljava/util/List;)V

    .line 318
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 8059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 319
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 320
    if-nez v1, :cond_b

    .line 9059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 323
    :cond_b
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 324
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    int-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    int-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbE:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->hsl:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x9

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_4

    .line 340
    :cond_d
    if-nez v1, :cond_e

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->commit()V

    .line 344
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/fts/c/e;->t(Ljava/util/List;I)V

    .line 347
    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    const v1, 0xce4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "FTS5TopHitsStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x300

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "TopHits"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
