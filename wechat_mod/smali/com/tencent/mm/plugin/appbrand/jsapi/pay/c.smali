.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;
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
.field public static final CTRL_INDEX:I = 0x2b5

.field public static final NAME:Ljava/lang/String; = "getWCPayOverseaPrepayRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb67a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1035
    const-string/jumbo v0, "MicroMsg.JsApiGetWCPayOverseaPrepayRequest"

    const-string/jumbo v1, "invoke JsApiGetWCPayOverseaPrepayRequest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    if-nez p1, :cond_0

    .line 1038
    const-string/jumbo v0, "MicroMsg.JsApiGetWCPayOverseaPrepayRequest"

    const-string/jumbo v1, "fail:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-void

    .line 1268
    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 1043
    if-nez v0, :cond_1

    .line 1044
    const-string/jumbo v0, "MicroMsg.JsApiGetWCPayOverseaPrepayRequest"

    const-string/jumbo v1, "fail:context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1046
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 1050
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 1051
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 1075
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;)Z

    move-result v0

    .line 1082
    if-nez v0, :cond_2

    .line 1083
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 27
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
