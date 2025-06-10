.class public final Lcom/tencent/mm/cb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aG(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2eaf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/cb/e;->iS(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static iS(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    const v2, 0x2eaf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/cb/b;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
