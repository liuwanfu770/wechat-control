.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$MpWebViewInterceptor;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor;",
        "tmplParams",
        "Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "viewWV",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "(Lcom/tencent/mm/protocal/protobuf/TmplParams;Lcom/tencent/mm/ui/widget/MMWebView;)V",
        "getTmplParams",
        "()Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "getViewWV",
        "()Lcom/tencent/mm/ui/widget/MMWebView;",
        "intercept",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "webview",
        "Lcom/tencent/xweb/WebView;",
        "request",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "overrideReload",
        "",
        "url",
        "",
        "overrideUrl",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor$OverrideUrlResult;",
        "webView",
        "overrideUrlRedirect",
        "reason",
        "",
        "forceRedirect",
        "reqUrl",
        "fullUrl",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

.field private final oOa:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyl;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 2

    .prologue
    const v1, 0x3970f

    const-string/jumbo v0, "tmplParams"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewWV"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x3970b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/j;->a(IZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aeb(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x3970d

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    if-eqz v0, :cond_4

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZc()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/core/i;

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$b;-><init>(Lcom/tencent/mm/plugin/webview/core/i;)V

    move-object v1, v2

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    .line 6205
    :cond_3
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYT:Z

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 235
    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x3970c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "request.url.toString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-static {v0, v2, v6}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 182
    if-nez v2, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.WebViewController"

    const-string/jumbo v2, "WebView-Trace intercept return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewController"

    const-string/jumbo v3, "getResourceResponse, requrl:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 188
    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 187
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    const-string/jumbo v3, "tmplParams.initFilePath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v0

    .line 191
    :goto_1
    if-eqz v2, :cond_5

    .line 209
    const-string/jumbo v0, "MicroMsg.WebViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4190
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;->path:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    check-cast v0, Lcom/tencent/xweb/WebView;

    .line 5190
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;->path:Ljava/lang/String;

    .line 5873
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;->g(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    const-string/jumbo v1, "MicroMsg.WebViewController"

    const-string/jumbo v2, "return intercepted success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYL()Ljava/lang/String;

    move-result-object v2

    .line 2332
    invoke-static {v0, v2, v6}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    const-string/jumbo v4, "tmplParams.uid"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->bYL()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/n/k;

    invoke-direct {v5, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Lf/n/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v0

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 3332
    invoke-static {v0, v2, v6}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    const-string/jumbo v4, "tmplParams.uid"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/n/k;

    invoke-direct {v5, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Lf/n/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/t;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 206
    goto/16 :goto_1

    .line 215
    :cond_4
    const-string/jumbo v0, "MicroMsg.WebViewController"

    const-string/jumbo v3, "return intercepted null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v3, 0x7e

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 6190
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g$a;->oJW:Z

    .line 217
    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v2, 0xe9

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 221
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 5

    .prologue
    const v4, 0x3970e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "edw opt, shouldOverride url isForMainFrame"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "request.url.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/g/a;->oNd:Ljava/lang/String;

    const-string/jumbo v3, "ConstantsPreload.HARDCODE_URL"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6332
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 242
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "edw opt, shouldOverride url exitTmpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    .line 7205
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYT:Z

    .line 249
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/j;->c(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/mm/plugin/webview/core/j$a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
