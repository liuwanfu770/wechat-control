.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xdd

.field private static final NAME:Ljava/lang/String; = "startBeaconDiscovery"


# instance fields
.field kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    return-void
.end method

.method private static V(Lorg/json/JSONObject;)[Ljava/util/UUID;
    .locals 9

    .prologue
    const v8, 0x23528

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x0

    .line 133
    const-string/jumbo v2, "uuids"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "uuids"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [Ljava/util/UUID;

    .line 137
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 138
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string/jumbo v4, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v5, "uuid %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "get uuid error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/16 v9, 0x2afb

    const/16 v5, 0x2af9

    const v8, 0x23527

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "startBeaconDiscovery data %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->V(Lorg/json/JSONObject;)[Ljava/util/UUID;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "serviceUuids is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2afe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "beaconWorker init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;-><init>()V

    .line 57
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;)V

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    if-nez v2, :cond_3

    .line 61
    const-string/jumbo v2, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "onBeaconScanCallback init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    if-nez v2, :cond_4

    .line 104
    const-string/jumbo v2, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "listener init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 118
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 1157
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lda:[Ljava/util/UUID;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    .line 1162
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    .line 1176
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "BeaconWorker:%d start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->isStart()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1178
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "BeaconWorker:%d, already start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    .line 125
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string/jumbo v0, "errCode"

    .line 2009
    invoke-virtual {v1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    invoke-virtual {v1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "ok"

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1182
    :cond_5
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1183
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "API version is below 18!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const/16 v0, 0x2af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1187
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcY:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_7

    .line 1188
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1192
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcY:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1193
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1197
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcY:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1198
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is Discovering!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1202
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1204
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "[BluetoothTrace] start scan"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "[BluetoothTrace] ble scan stacktrace"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcY:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lde:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    .line 1207
    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "startLeScan:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    if-nez v1, :cond_a

    .line 1209
    const/16 v0, 0x2afd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:system error"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1212
    :cond_a
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->isStart:Z

    .line 1213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 4008
    :cond_b
    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2
.end method
