.class final Lcom/tencent/mm/plugin/fts/b/c$f;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 11

    .prologue
    const v10, 0xcdfa

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->asa(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->vdv:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    .line 198
    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/h$a;)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 200
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 3072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 200
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 3098
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v1

    .line 3100
    const-string/jumbo v3, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, talker FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND aux_index = ? AND status >= 0 ORDER BY timestamp desc;"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 3106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v1, v4, v5

    .line 3100
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4059
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 3108
    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v7

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 202
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->g(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v1

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/n;->userData:Ljava/lang/Object;

    .line 205
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    const-string/jumbo v0, "findConversationMessage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->asa(Ljava/lang/String;)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_2

    .line 4072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    const-string/jumbo v1, "create_talker_message\u200b"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v1

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 212
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZl:[I

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZp:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 215
    const-string/jumbo v2, "create_talker_message\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 216
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    const-string/jumbo v0, "findTalkerConversation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->asa(Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0xe

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string/jumbo v0, "SearchConversationMessageTask"

    return-object v0
.end method
