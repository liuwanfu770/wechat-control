.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjZ:Ljava/lang/String;

.field final synthetic Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->GjZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x132d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiDownLoadImage"

    const-string/jumbo v1, "doDownLoadImage, on cdn finish, is success : %b, local id : %s, media id is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->GjZ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;)Landroid/app/ProgressDialog;

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "fail"

    .line 1078
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fXQ()V

    .line 80
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 2075
    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
