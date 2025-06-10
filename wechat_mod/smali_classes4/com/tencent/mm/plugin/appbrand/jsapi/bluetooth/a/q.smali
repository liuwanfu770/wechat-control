.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb8

.field private static final NAME:Ljava/lang/String; = "writeBLECharacteristicValue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/16 v4, 0x3a

    const/4 v7, 0x0

    const v9, 0x2348f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 47
    if-nez p2, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const-string/jumbo v1, "JsApiWriteBLECharacteristicValue data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 50
    const/16 v0, 0x3b

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const-string/jumbo v2, "appId:%s writeBLECharacteristicValue data %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const-string/jumbo v1, "bleWorker is null, may not open ble"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "fail:not init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 61
    const/16 v0, 0x3d

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 62
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 70
    const/16 v0, 0x3f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 71
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_2
    const-string/jumbo v1, "deviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "serviceId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string/jumbo v3, "characteristicId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v4, "value"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "debug"

    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 81
    const-string/jumbo v6, "mainThread"

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 82
    const-string/jumbo v7, "serial"

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 84
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/i;

    invoke-direct {v8, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/i;->aLF:Z

    .line 86
    iput-boolean v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/i;->kTf:Z

    .line 87
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/i;->kTh:Z

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
