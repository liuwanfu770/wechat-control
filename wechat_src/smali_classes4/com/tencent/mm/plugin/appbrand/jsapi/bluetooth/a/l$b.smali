.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbc

.field private static final NAME:Ljava/lang/String; = "onBLEConnectionStateChanged"

.field private static kRX:Lorg/json/JSONObject;

.field private static kRY:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRY:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;

    monitor-enter v1

    const v0, 0x2347f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLEConnectionStateChangedEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const v0, 0x2347f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit v1

    return-void

    .line 140
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "connected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "connected"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    if-nez p0, :cond_1

    .line 149
    :try_start_2
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const v0, 0x2347f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_3
    const-string/jumbo v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRY:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 153
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLEConnectionStateChangedEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$b;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const v0, 0x2347f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
