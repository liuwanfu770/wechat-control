.class public final Lcom/tencent/mm/sdk/platformtools/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aeC(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
