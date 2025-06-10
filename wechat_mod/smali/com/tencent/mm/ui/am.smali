.class public final Lcom/tencent/mm/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static db(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x228b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/xm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xm;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/g/a/xm;->dCs:Lcom/tencent/mm/g/a/xm$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/xm$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/g/a/xm;->dCs:Lcom/tencent/mm/g/a/xm$a;

    iput p0, v1, Lcom/tencent/mm/g/a/xm$a;->dCt:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
