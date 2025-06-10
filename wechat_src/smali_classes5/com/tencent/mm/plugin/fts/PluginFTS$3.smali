.class final Lcom/tencent/mm/plugin/fts/PluginFTS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 7

    .prologue
    const v6, 0xcd55

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoV:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "DB onCorrupt dbCorruptRebuildTimes: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-lez v0, :cond_2

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d;->close()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$102(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/d;)Lcom/tencent/mm/plugin/fts/d;

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d;->dmT()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    .line 1073
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v1, :cond_1

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 1156
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    const/high16 v1, -0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    const v1, -0x1ffff

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/f;

    const-string/jumbo v1, "Throw FTSStopTaskException From FTSDatabaseErrorHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/f;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "onCorruption handle error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_2
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
