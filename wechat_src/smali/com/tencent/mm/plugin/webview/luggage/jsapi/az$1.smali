.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/az;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkD:Lcom/tencent/mm/plugin/webview/luggage/jsapi/az;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/az;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->GkD:Lcom/tencent/mm/plugin/webview/luggage/jsapi/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3a078

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1034
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 2042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/d;-><init>()V

    .line 2113
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const-string/jumbo v3, "MicroMsg.JsApiRequire"

    const-string/jumbo v4, "has wepkg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 3080
    iget-object v0, v3, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v4, "header"

    .line 4072
    iget-object v3, v3, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 5050
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wepkg/d;->xN(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/e;->P(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/g/e$a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v2, "header"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v2, "data"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/g/e$a;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 6050
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    const v0, 0x3a078

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 8042
    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 7042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
