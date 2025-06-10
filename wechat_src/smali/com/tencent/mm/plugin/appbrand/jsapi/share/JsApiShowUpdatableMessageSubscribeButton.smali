.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d1

.field public static final NAME:Ljava/lang/String; = "showUpdatableMessageSubscribeButton"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xb6cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1035
    if-nez p2, :cond_0

    .line 1036
    const-string/jumbo v0, "MicroMsg.JsApiShowUpdatableMessageSubscribeButton"

    const-string/jumbo v1, "data is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1038
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1045
    :goto_0
    return-void

    .line 1041
    :cond_0
    const-string/jumbo v0, "shareKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    const-string/jumbo v0, "MicroMsg.JsApiShowUpdatableMessageSubscribeButton"

    const-string/jumbo v1, "shareKey is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string/jumbo v0, "fail:invalid data"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1045
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;-><init>()V

    .line 1050
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    .line 3092
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 1052
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
