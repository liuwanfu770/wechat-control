.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static KW()Z
    .locals 4

    .prologue
    const/16 v3, 0x4cce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/ln$a;->dij:I

    .line 53
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/g/a/ln;->dpn:Lcom/tencent/mm/g/a/ln$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ln$b;->ddP:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
