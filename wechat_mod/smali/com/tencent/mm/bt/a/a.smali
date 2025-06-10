.class public final Lcom/tencent/mm/bt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fJC()V
    .locals 6

    .prologue
    const v5, 0x2719e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    sget-object v0, Lcom/tencent/mm/app/aj;->cLi:Lcom/tencent/mm/kernel/b/h;

    .line 19
    const-string/jumbo v1, "PreventAccessModification"

    const-string/jumbo v2, "profile %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
