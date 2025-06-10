.class final Lcom/tencent/mm/plugin/fts/b/e$b;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vdR:Lcom/tencent/mm/plugin/fts/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$b;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    .line 87
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 19

    .prologue
    const v2, 0xce11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 92
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 94
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    .line 1089
    const-string/jumbo v4, "MatchQuery %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\u200b"

    const-string/jumbo v8, ","

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 98
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 101
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    .line 3019
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    .line 103
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 3072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 103
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 4072
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 103
    iget v7, v7, Lcom/tencent/mm/plugin/fts/a/a/j;->scene:I

    .line 5072
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 103
    iget v8, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 6072
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 103
    iget-object v9, v9, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    add-int/2addr v8, v9

    .line 6351
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x25

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6352
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v10

    .line 6353
    const-string/jumbo v11, "query LIKE ?"

    .line 6354
    const-string/jumbo v12, "AND %s MATCH \'%s\'"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 6355
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "AND type IN "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6356
    const-string/jumbo v13, "AND status >= 0 AND score >= 3"

    .line 6357
    if-lez v8, :cond_4

    const-string/jumbo v2, "LIMIT "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6358
    :goto_0
    const-string/jumbo v8, "AND scene=?"

    .line 6359
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v14, v6

    .line 6360
    const-string/jumbo v6, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype), query, scene FROM %s, %s WHERE %s %s %s %s %s AND %s.docid = %s.rowid ORDER BY score desc %s;"

    const/16 v16, 0xd

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 6361
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    .line 6362
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v16, v17

    const/4 v14, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v16, v14

    const/4 v14, 0x4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v16, v14

    const/4 v14, 0x5

    aput-object v11, v16, v14

    const/4 v11, 0x6

    aput-object v10, v16, v11

    const/4 v10, 0x7

    aput-object v12, v16, v10

    const/16 v10, 0x8

    aput-object v8, v16, v10

    const/16 v8, 0x9

    aput-object v13, v16, v8

    const/16 v8, 0xa

    .line 6363
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v16, v8

    const/16 v8, 0xb

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v16, v8

    const/16 v8, 0xc

    aput-object v2, v16, v8

    .line 6360
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7059
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 6364
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 105
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v6

    .line 107
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 109
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    .line 110
    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    const/high16 v7, 0x40000

    if-ne v2, v7, :cond_5

    .line 111
    const-class v2, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v7, 0x11

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/c/b;

    .line 112
    iget-wide v8, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    long-to-int v7, v8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/fts/c/b;->JO(I)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    .line 113
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 122
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7072
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 123
    iget v6, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v6, :cond_0

    .line 129
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v3, "History TopHits %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 138
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 6357
    :cond_4
    const-string/jumbo v2, ""

    goto/16 :goto_0

    .line 116
    :cond_5
    :try_start_1
    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_1

    .line 117
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/c/e;->asn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 129
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 130
    const v3, 0xce11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 141
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    .line 8019
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    .line 142
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 8072
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 142
    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 9072
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 142
    iget v8, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->scene:I

    .line 10072
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 142
    iget v9, v9, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 11072
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 142
    iget-object v10, v10, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    add-int/2addr v9, v10

    .line 11374
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v6

    .line 11375
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " AND type IN "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11376
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "SELECT aux_index FROM %s, %s WHERE %s.docid = %s.rowid AND query = ? AND scene = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " AND status >= 0 AND score >= 2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " AND %s MATCH \'%s\'"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 11383
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ORDER BY score desc limit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 11385
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11376
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12059
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 11386
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "\u200bchatroom_tophits"

    aput-object v9, v7, v8

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 143
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 144
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    const-class v2, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/c/a;

    .line 152
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 12356
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v7

    .line 12357
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v8, v6

    .line 12358
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype) FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND aux_index = ? AND type = 131075 AND subtype= 38;"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 12363
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x5

    .line 12364
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->dmX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const/16 v8, 0x8

    aput-object v7, v10, v8

    .line 12358
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13059
    iget-object v7, v2, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 12366
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 156
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v6

    .line 157
    const-string/jumbo v7, "\u200bchatroom_tophits"

    iput-object v7, v6, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    .line 158
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 159
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 13072
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 160
    iget v7, v7, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    if-ge v6, v7, :cond_a

    .line 164
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 168
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/fts/b/e;->asi(Ljava/lang/String;)V

    goto :goto_5

    .line 171
    :cond_b
    const v2, 0xce11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0x8

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "SearchTopHitsTask"

    return-object v0
.end method
