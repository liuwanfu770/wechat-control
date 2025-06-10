.class final Lcom/tencent/mm/v/b$g;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic gvB:Lcom/tencent/mm/v/b;

.field private gvQ:[I

.field private gvR:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/v/b$g;->gvB:Lcom/tencent/mm/v/b;

    .line 85
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    iput-object v0, p0, Lcom/tencent/mm/v/b$g;->gvQ:[I

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    iput-object v0, p0, Lcom/tencent/mm/v/b$g;->gvR:[I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1f29b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/v/b$g;->gvB:Lcom/tencent/mm/v/b;

    .line 1041
    iget-object v2, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/v/b$g;->gvQ:[I

    iget-object v1, p0, Lcom/tencent/mm/v/b$g;->gvR:[I

    .line 1366
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1367
    const-string/jumbo v5, ", MMHighlight(%s, %d, type, subtype)"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1368
    const-string/jumbo v6, ""

    .line 1369
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND subtype IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1370
    :goto_0
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND type IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->B([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND status >= 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 1379
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->dmX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    .line 1372
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->arK(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v3

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 103
    if-eqz v0, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v5, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    if-gez v0, :cond_0

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 106
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1369
    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_0

    .line 1370
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 4072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 122
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "FTS5SearchFriendLogic.NormalSearchTask"

    return-object v0
.end method
