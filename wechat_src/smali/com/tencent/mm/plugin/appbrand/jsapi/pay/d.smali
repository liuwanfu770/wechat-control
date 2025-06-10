.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x2a9

.field public static final NAME:Ljava/lang/String; = "handleWCPayOverseaWalletBuffer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const v4, 0xb67c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiHandleWCPayOverseaWalletBuffer"

    const-string/jumbo v1, "invoke JsApiHandleWCPayOverseaWalletBuffer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiHandleWCPayOverseaWalletBuffer"

    const-string/jumbo v1, "fail:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiHandleWCPayOverseaWalletBuffer"

    const-string/jumbo v1, "fail:context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "fail"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/yz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yz;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "action"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->action:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "buffer"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->buffer:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "appId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->appId:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "walletRegion"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/yz$a;->dDL:I

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->cKz:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "nonceStr"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->nonceStr:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "paySign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->dop:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "signType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->signType:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "package"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->dDK:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$a;->url:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;Lcom/tencent/mm/g/a/yz;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/yz$b;->dDM:Ljava/lang/Runnable;

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
