.class public final Lcom/tencent/mm/plugin/voip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static co(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x3b27f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static he(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x3b27e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
