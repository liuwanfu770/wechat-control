.class public final Lcom/tencent/mm/plugin/appbrand/ad/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2ed

.field public static final NAME:Ljava/lang/String; = "closeSplashAd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0xac0e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 3030
    const-string/jumbo v0, "source"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3031
    const-string/jumbo v1, "animated"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3032
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiCloseSplashAd[AppBrandSplashAd]"

    const-string/jumbo v3, "closeSplashAd, source:%s, animated:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3033
    const-string/jumbo v2, "launch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3034
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 3207
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 3034
    if-eqz v2, :cond_0

    .line 3035
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 4207
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 5166
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->l(ZLjava/lang/String;)V

    .line 3042
    :cond_0
    :goto_0
    const-string/jumbo v0, "ok"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 20
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3037
    :cond_1
    const-string/jumbo v1, "menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;-><init>()V

    .line 3039
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;->jOZ:Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;->appId:Ljava/lang/String;

    .line 3040
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
