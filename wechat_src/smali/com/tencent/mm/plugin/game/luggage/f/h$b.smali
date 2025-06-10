.class public final Lcom/tencent/mm/plugin/game/luggage/f/h$b;
.super Lcom/tencent/mm/plugin/webview/luggage/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x144ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

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

    .line 371
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/favicon.ico"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x144cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

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

    .line 385
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/favicon.ico"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const v8, 0x144d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onReceivedError, desc: %s, url: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->c(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z

    .line 401
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b5

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 403
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V
    .locals 9

    .prologue
    const v8, 0x144d2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    .line 417
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onReceivedHttpError\uff0c errorCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3060
    iget v4, p3, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->c(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 421
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 9

    .prologue
    const v8, 0x144d1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 408
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onReceivedSslError\uff0c error: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->c(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x144cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url: %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->b(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/WebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "use the downloader to download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x144ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageFinished, __Time__, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->o(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 333
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->a(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x144c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageStarted, __Time__, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/d;->aUq(Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/f/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x144cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x144cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/i;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onLoadResource, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
