.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$SetBackgroundFetchTokenParcel;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x281

.field public static final NAME:Ljava/lang/String; = "setBackgroundFetchToken"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xb432

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSetBackgroundFetchToken"

    const-string/jumbo v1, "fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSetBackgroundFetchToken"

    const-string/jumbo v1, "fail:token is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSetBackgroundFetchToken"

    const-string/jumbo v1, "fail:token is too long"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:invalid data"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$SetBackgroundFetchTokenParcel;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$SetBackgroundFetchTokenParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
