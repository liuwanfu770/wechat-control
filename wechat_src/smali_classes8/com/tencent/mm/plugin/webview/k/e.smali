.class public final Lcom/tencent/mm/plugin/webview/k/e;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponentInterceptor;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor;",
        "()V",
        "TAG",
        "",
        "intercept",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "webview",
        "Lcom/tencent/xweb/WebView;",
        "request",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "overrideGetA8Key",
        "",
        "url",
        "force",
        "reason",
        "",
        "overrideProcessResult",
        "reqUrl",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "overrideUrl",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor$OverrideUrlResult;",
        "webView",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.WebComponentInterceptor"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/e;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aQe(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x33703

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1676
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fza()Ljava/lang/String;

    move-result-object v1

    .line 2332
    invoke-static {p1, v1, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v12, 0x33705

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.url.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 3676
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fza()Ljava/lang/String;

    move-result-object v1

    .line 4332
    invoke-static {v0, v1, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/k/e;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "request"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5521
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$w;->GSC:Lcom/tencent/mm/plugin/webview/k/c$w;

    .line 5531
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    .line 5532
    const-string/jumbo v0, "url"

    invoke-static {v10, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "url.host ?: \"\""

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5533
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getInterceptResponse "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5534
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQG:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 5535
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/k/c;->fyW()Lcom/tencent/mm/plugin/webview/k/c$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    if-eqz v8, :cond_1

    .line 5536
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[\'"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$w;->GSC:Lcom/tencent/mm/plugin/webview/k/c$w;

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 6058
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GQY:Lf/f;

    .line 6000
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5536
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/c$w;->hx(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "\',\'"

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5537
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "buildMatrix "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5539
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 7058
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GQZ:Lf/f;

    .line 7000
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5539
    const-string/jumbo v2, "$__IFRAME_MATRIX__$"

    .line 7093
    invoke-static {v0, v2, v1}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5539
    const-string/jumbo v2, "$__WEB_COMPT_NAME__$"

    .line 7148
    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GSc:Lcom/tencent/mm/protocal/protobuf/byf;

    .line 5539
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    const-string/jumbo v4, "worker.webComptInfo.name"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8093
    invoke-static {v0, v2, v3}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5540
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->fzm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WeixinWebCompt.onBind.apply(WeixinWebCompt, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/k/c;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 5541
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ready to response "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5542
    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "utf8"

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/xweb/WebResourceResponse;

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8149
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/webview/k/c$l$a;->used:Z

    .line 5544
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/b;->GQH:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 5542
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v2

    .line 5547
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    sget-object v2, Lcom/tencent/mm/plugin/webview/k/b;->GQI:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 5548
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf8"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "webCompt: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/xweb/WebResourceResponse;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z
    .locals 6

    .prologue
    const v5, 0x33706

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqg;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eqg;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    const-string/jumbo v2, "resp.FullURL"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqg;->JqP:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/k/f;->g(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/e;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "parse WebComponentInfo"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x33704

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 2676
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fza()Ljava/lang/String;

    move-result-object v0

    .line 3332
    invoke-static {p2, v0, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/j;->n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;

    move-result-object v0

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
