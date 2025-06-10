.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$8;
.super Lcom/tencent/mm/plugin/webview/luggage/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

.field final synthetic ccn:Lcom/tencent/luggage/webview/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Lcom/tencent/luggage/webview/a$a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/i;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x133ce

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/b;

    .line 423
    invoke-interface {p1}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    invoke-interface {p1}, Lcom/tencent/xweb/WebResourceRequest;->hasGesture()Z

    move-result v3

    .line 424
    invoke-interface {p1}, Lcom/tencent/xweb/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/xweb/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/d/b;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Ljava/util/Map;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/luggage/webview/a$a;->a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    .line 427
    if-eqz v6, :cond_1

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 429
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 429
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-object v0

    .line 432
    :cond_0
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 436
    :cond_1
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 6

    .prologue
    const v5, 0x133cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->a(Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 6

    .prologue
    const v5, 0x133cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->a(Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x133c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/d/a;->wGI:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/WebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const-string/jumbo v1, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v2, "use the downloader to download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v1, p2}, Lcom/tencent/luggage/webview/a$a;->cr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x133c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->ct(Ljava/lang/String;)V

    .line 360
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x133c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->cs(Ljava/lang/String;)V

    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x133cc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->cu(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    .line 1407
    if-eqz v6, :cond_1

    .line 1408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1409
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 1410
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 386
    :goto_0
    if-eqz v0, :cond_2

    .line 387
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_1
    return-object v0

    .line 1412
    :cond_0
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 1413
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 1416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x133ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
