.class final Lcom/tencent/mm/plugin/webview/luggage/g$17;
.super Lcom/tencent/luggage/d/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Lcom/tencent/luggage/d/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x3a045    # 3.33E-40f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1307
    invoke-static {v0}, Lcom/tencent/mm/cq/d;->lz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1310
    if-eq v0, v5, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1311
    :cond_0
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->aQF(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1321
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->atk(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1317
    :catch_1
    move-exception v0

    .line 1318
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1321
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final a(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a043

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->cs(Ljava/lang/String;)V

    .line 1299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$17;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->ct(Ljava/lang/String;)V

    .line 1303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
