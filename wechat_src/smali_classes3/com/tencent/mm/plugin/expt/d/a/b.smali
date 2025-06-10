.class public final Lcom/tencent/mm/plugin/expt/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Es(I)Lcom/tencent/mm/plugin/expt/d/a/c;
    .locals 4

    .prologue
    const v3, 0x2f784

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/a/a/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/a/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18
    :cond_1
    const-string/jumbo v0, "EdgeComputingDataCacheFactory"

    const-string/jumbo v1, "[EdgeComputingDataCacheFactory] createCache error type : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
