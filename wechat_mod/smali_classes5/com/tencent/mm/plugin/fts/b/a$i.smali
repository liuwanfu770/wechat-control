.class final Lcom/tencent/mm/plugin/fts/b/a$i;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private username:Ljava/lang/String;

.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;

.field private vdf:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1208
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    .line 1209
    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcdb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    const-string/jumbo v0, "{username: %s isSkipped: %b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vdf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 8

    .prologue
    const v7, 0xcdb3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vdf:Z

    .line 1215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1227
    :goto_0
    return v6

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vdf:Z

    .line 1219
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->V(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1223
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vdf:Z

    .line 1224
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    .line 1266
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1267
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1268
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1269
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1237
    const-string/jumbo v0, "MarkContactTimestampTask"

    return-object v0
.end method
