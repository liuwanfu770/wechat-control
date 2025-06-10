.class public abstract Lcom/tencent/mm/plugin/fts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# instance fields
.field private czT:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected abstract aiN()Z
.end method

.method public final declared-synchronized create()V
    .locals 5

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1035
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteSOSHistory()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnDestroy %s | isCreated %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 3035
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4035
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5029
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5030
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final isCreated()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->czT:Z

    return v0
.end method

.method protected abstract onCreate()Z
.end method
