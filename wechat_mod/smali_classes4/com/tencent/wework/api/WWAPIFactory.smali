.class public Lcom/tencent/wework/api/WWAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;
    .locals 3

    .prologue
    const v2, 0x1a01e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/wework/api/WWAPIImplLocal;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImplLocal;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
