.class final Lcom/tencent/mm/plugin/fts/b/a$t;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    .line 407
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0xcdbe

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 412
    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 414
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 1239
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x41dd7600

    sub-long/2addr v4, v6

    .line 1241
    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    .line 1242
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype), MMContactRank(%s, timestamp / 1000 - %d / 1000, subtype, ?, %d) AS Rank FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type IN "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " ORDER BY Rank ;"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xa

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xb

    aput-object v3, v8, v4

    .line 1242
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2059
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1247
    new-array v3, v11, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbc:Ljava/lang/String;

    aput-object v1, v3, v13

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 419
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 420
    const-wide/16 v0, 0x0

    .line 421
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 422
    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 423
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/fts/a/a/n;->h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v5

    .line 424
    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 427
    iget-wide v6, v5, Lcom/tencent/mm/plugin/fts/a/a/n;->vbM:J

    cmp-long v6, v0, v6

    if-ltz v6, :cond_1

    .line 428
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4068
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 430
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 3072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 430
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    if-gt v0, v1, :cond_2

    .line 433
    iget-wide v0, v5, Lcom/tencent/mm/plugin/fts/a/a/n;->vbM:J

    .line 434
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 448
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/n;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 449
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4072
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 453
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 5072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 454
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 456
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 465
    const/16 v0, 0x1a

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const-string/jumbo v0, "SearchTopContactInnerRankTask"

    return-object v0
.end method
