.class final Lcom/tencent/mm/plugin/fts/b/a$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private fFs:Ljava/lang/String;

.field private gvP:Z

.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->gvP:Z

    .line 1172
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    .line 1173
    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcdac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    const-string/jumbo v0, "{username: %s isSkipped: %b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->gvP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 7

    .prologue
    const v6, 0xcdab

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Insert Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_0

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->V(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->W(Lcom/tencent/mm/storage/as;)I

    .line 1187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1183
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->gvP:Z

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1199
    const-string/jumbo v0, "InsertContactTask"

    return-object v0
.end method
