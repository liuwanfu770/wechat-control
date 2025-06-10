.class final Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kQO:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kQO:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb42c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1056
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    .line 1057
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSetBackgroundFetchToken"

    const-string/jumbo v1, "setBackgroundFetchToken success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kQO:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSetBackgroundFetchToken"

    const-string/jumbo v1, "setBackgroundFetchToken fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken$1;->kQO:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;

    const-string/jumbo v3, "fail"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
