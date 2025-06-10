.class public final Lcom/tencent/mm/plugin/expt/d/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rAY:Lcom/tencent/mm/platformtools/r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/expt/d/e/a/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/b;",
            ">;>;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x2f7d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-nez p2, :cond_1

    .line 22
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_1
    const-string/jumbo v1, "EdgeComputingDataStorage"

    const-string/jumbo v2, "[EdgeComputingDataStorage] saveResult, configID : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/i/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    iget-object v3, p2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/d/i/a;-><init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwJ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    const-string/jumbo v2, "EdgeComputingDataStorage"

    const-string/jumbo v3, "[EdgeComputingDataStorage] saveResult create table for isnot exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    const-string/jumbo v1, "EdgeComputingDataStorage"

    const-string/jumbo v2, "[EdgeComputingDataStorage] saveResult createTable fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwL()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    const-string/jumbo v0, "EdgeComputingDataStorage"

    const-string/jumbo v2, "[EdgeComputingDataStorage] saveResult createIndex fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/d/i/a;->dd(Ljava/util/List;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwM()V

    goto :goto_1
.end method
