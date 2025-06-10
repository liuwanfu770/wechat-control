.class public final Lcom/tencent/mm/plugin/multitalk/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ciP()I
    .locals 4

    .prologue
    const v1, 0x31a9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
