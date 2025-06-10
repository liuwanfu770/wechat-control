.class final Lcom/tencent/mm/plugin/fts/b/a$l;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$l;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    .line 254
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 8

    .prologue
    const v7, 0xcdb7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$l;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1310
    const-string/jumbo v3, "SELECT count(aux_index) FROM %s NOT INDEXED JOIN FTS5ChatRoomMembers ON (aux_index = chatroom) WHERE member=? AND subtype=38 AND type=131075"

    new-array v4, v6, [Ljava/lang/Object;

    .line 1313
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1310
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2059
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1314
    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1316
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1319
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string/jumbo v0, "SearchChatroomCountTask"

    return-object v0
.end method
