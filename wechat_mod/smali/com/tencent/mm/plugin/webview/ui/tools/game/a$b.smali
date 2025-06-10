.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 217
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x13bc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-object v0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 24057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 355
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x13bc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-object v0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 25057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 367
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 3

    .prologue
    const v2, 0x3a1cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 17057
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/e/g;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 16057
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 262
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x13bbc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "onPageStarted opt, url = %s, now = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 225
    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 226
    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 3057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 228
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 4057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 229
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 5086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->fxt()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 6057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 234
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/d;->aUq(Ljava/lang/String;)V

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x13bc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 19057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 278
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/d;->aUr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aSS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x13bc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->aSS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aST(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13bc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onURLFilteredOut url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 21057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->WE:Landroid/view/ViewGroup;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x13bc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 27057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 383
    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 28057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 384
    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 29057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 386
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 30057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 387
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    .line 389
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->ar(Ljava/lang/String;Z)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x13bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 20057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->atj(Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/c/j;)V
    .locals 3

    .prologue
    const v2, 0x3a1cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsloader ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 18057
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bj(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x13bca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 31057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 395
    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 32057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 396
    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    .line 398
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 33057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 398
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 34057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 399
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    .line 401
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->bj(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bvk()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 22057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 338
    return-object v0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0x13bc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 23057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x13bbd

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "onPageFinished opt, url = %s, now = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 7057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 242
    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 8057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 243
    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 9057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 245
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 10057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 246
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 11057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 248
    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 12057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 249
    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 13057
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDc:J

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 14057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->o(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 15057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 15086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->zB()V

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fxr()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x13bc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 317
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_1
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fxs()V
    .locals 4

    .prologue
    const v1, 0x13bc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 26057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 377
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->fxs()V

    .line 378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->dyw:Ljava/lang/String;

    return-object v0
.end method
