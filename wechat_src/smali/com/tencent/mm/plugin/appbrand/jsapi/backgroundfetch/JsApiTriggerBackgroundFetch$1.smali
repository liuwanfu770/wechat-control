.class final Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;
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
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kQP:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;

.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kQP:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb433

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1043
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiTriggerBackgroundFetch"

    const-string/jumbo v1, "result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kQP:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;

    iget-object v3, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$1;->kQP:Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;

    const-string/jumbo v3, "fail"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
