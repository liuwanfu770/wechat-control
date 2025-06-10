.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aVq(Ljava/lang/String;)Lcom/tencent/mm/g/a/wx;
    .locals 4

    .prologue
    const v3, 0x25049

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/wx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wx;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/wx$a;->dij:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aVr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2504a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/wx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wx;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/wx$a;->dij:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
