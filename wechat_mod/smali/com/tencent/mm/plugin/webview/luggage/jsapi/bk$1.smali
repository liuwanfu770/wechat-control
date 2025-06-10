.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

.field final synthetic kED:Ljava/lang/String;

.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->kED:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3a07e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->kED:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    const-string/jumbo v0, ""

    .line 71
    if-eqz v2, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 80
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;)V

    .line 2180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 87
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 2184
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;Ljava/lang/String;)V

    .line 2208
    iput-object v1, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.JsApiShareCustomContent"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 2072
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method
