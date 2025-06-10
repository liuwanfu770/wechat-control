.class public Lcom/tencent/mm/plugin/appbrand/page/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private mxU:Lcom/tencent/mm/plugin/appbrand/q/n;

.field volatile mxV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 37
    return-void
.end method


# virtual methods
.method public final Zm(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x21052

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxV:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const-string/jumbo v1, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v2, "getAppResourceResponse with reqURL[%s], hostURL isEmpty"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v2, ""

    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->e(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    const-string/jumbo v0, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v1, "getAppResourceResponse %s not found"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v7, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 126
    const/16 v1, 0x194

    const-string/jumbo v2, "NotFound"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 145
    :cond_3
    :goto_1
    const-string/jumbo v1, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v2, "tryInterceptWebViewRequest, reqURL = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/luggage/h/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v5, v0}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/net/http/SslCertificate;)Z
    .locals 6

    .prologue
    const v5, 0x21051

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxU:Lcom/tencent/mm/plugin/appbrand/q/n;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxU:Lcom/tencent/mm/plugin/appbrand/q/n;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxU:Lcom/tencent/mm/plugin/appbrand/q/n;

    if-nez v0, :cond_2

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v3, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v4, "subjectDN: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mX509Certificate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 87
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxU:Lcom/tencent/mm/plugin/appbrand/q/n;

    const-string/jumbo v4, "generic"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/n;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 98
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    const-string/jumbo v3, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v4, "Certificate check failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 96
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string/jumbo v3, "Luggage.AppBrandWebViewClient"

    const-string/jumbo v4, "Certificate check failed: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
