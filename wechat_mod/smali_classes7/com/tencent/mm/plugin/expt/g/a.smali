.class public final Lcom/tencent/mm/plugin/expt/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/expt/b/b$a;)I
    .locals 3

    .prologue
    const v2, 0x1ddf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    const-string/jumbo v0, ""

    .line 4052
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cAM()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ddf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    .line 1052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAN()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ddf3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    .line 2052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAO()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ddf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    .line 3052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
