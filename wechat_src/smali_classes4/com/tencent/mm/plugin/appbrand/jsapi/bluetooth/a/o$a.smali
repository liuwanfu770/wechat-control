.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbe

.field private static final NAME:Ljava/lang/String; = "onBluetoothDeviceFound"

.field private static kRX:Lorg/json/JSONObject;

.field private static kSf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2348b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kSf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;)V
    .locals 7

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    monitor-enter v1

    const v0, 0x23489

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-nez p0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothAdapterStateChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const v0, 0x23489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit v1

    return-void

    .line 184
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;->bol()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :goto_1
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_2
    if-nez p0, :cond_1

    .line 199
    :try_start_4
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const v0, 0x23489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_5
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string/jumbo v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 202
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kSf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothDeviceFoundEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const v0, 0x23489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    monitor-enter v1

    const v0, 0x2348a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-nez p0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothAdapterStateChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v0, 0x2348a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit v1

    return-void

    .line 212
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;->bol()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_3
    const-string/jumbo v4, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, "put JSON data error : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 221
    :cond_1
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_2
    if-nez p0, :cond_2

    .line 228
    :try_start_5
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const v0, 0x2348a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string/jumbo v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 231
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kSf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 232
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothDeviceFoundEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const v0, 0x2348a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method
