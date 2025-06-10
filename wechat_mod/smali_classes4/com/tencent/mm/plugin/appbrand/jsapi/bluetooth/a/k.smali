.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xba

.field private static final NAME:Ljava/lang/String; = "notifyBLECharacteristicValueChanged"

.field public static kRS:Ljava/lang/String;

.field public static kRT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "notification"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->kRS:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "indication"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->kRT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 19

    .prologue
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/16 v3, 0x47

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 60
    if-nez p2, :cond_0

    .line 61
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "JsApiNotifyBLECharacteristicValueChanged data is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x271d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v4, "fail:invalid data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 65
    const/16 v3, 0x49

    const/16 v4, 0x4a

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 66
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "appId:%s notifyBLECharacteristicValueChanged data %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "bleWorker is null, may not open ble"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v4, "fail:not init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 77
    const/16 v3, 0x49

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 78
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "adapter is null or not enabled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2711

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v4, "fail:not available"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 86
    const/16 v3, 0x49

    const/16 v4, 0x4f

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 87
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_2
    const-string/jumbo v3, "deviceId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string/jumbo v3, "serviceId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string/jumbo v3, "characteristicId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string/jumbo v3, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 94
    const-string/jumbo v3, "type"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->kRT:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    const-string/jumbo v3, "debug"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 97
    const-string/jumbo v3, "mainThread"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 98
    const-string/jumbo v3, "serial"

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2202
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v3

    .line 2203
    if-eqz v3, :cond_3

    .line 3111
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 3204
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTx:Ljava/util/Map;

    if-nez v4, :cond_4

    .line 3205
    const-string/jumbo v3, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v4, "getCharacteristic, connectWorkers is null"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    :cond_3
    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    .line 102
    :goto_2
    if-nez v4, :cond_d

    .line 103
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "bleCharacteristic is null, may not connect"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2715

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v4, "fail:no characteristic"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 107
    const/16 v3, 0x49

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 108
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3208
    :cond_4
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTx:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 3209
    if-nez v3, :cond_5

    .line 3210
    const-string/jumbo v3, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v4, "getCharacteristic, connectWorker is null"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3328
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 3329
    if-nez v4, :cond_6

    .line 3330
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristic] bluetoothGatt is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3334
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 3335
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristic] serviceId is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3339
    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->Ve(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 3340
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristics] serviceId is illegal, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3344
    :cond_9
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->Ve(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 3345
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristics] characteristicId is illegal, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3349
    :cond_a
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    .line 3350
    if-nez v4, :cond_b

    .line 3351
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristic] bluetoothGattServices is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3354
    :cond_b
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v15

    .line 3355
    if-nez v15, :cond_c

    .line 3356
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristic] characteristics is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3360
    :cond_c
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;-><init>()V

    .line 3361
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->uuid:Ljava/lang/String;

    .line 3363
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v15

    .line 3364
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uu(I)Z

    move-result v16

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUh:Z

    .line 3365
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uv(I)Z

    move-result v16

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUi:Z

    .line 3366
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uw(I)Z

    move-result v16

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUj:Z

    .line 3367
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->ux(I)Z

    move-result v16

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    .line 3368
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uy(I)Z

    move-result v15

    iput-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    .line 3369
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 111
    :cond_d
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    if-eqz v3, :cond_f

    :cond_e
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    if-eqz v3, :cond_12

    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->kRS:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    const/4 v3, 0x1

    .line 113
    :goto_3
    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    if-nez v15, :cond_10

    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    if-nez v15, :cond_11

    :cond_10
    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    if-eqz v15, :cond_13

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    if-eqz v4, :cond_13

    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->kRT:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    const/4 v4, 0x1

    .line 116
    :goto_4
    const-string/jumbo v11, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v15, "appId:%s notifyBLECharacteristicValueChanged isNotify:%b isIndicate:%b"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v5, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v11, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_14

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/e;

    invoke-direct {v3, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iput-boolean v12, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/e;->aLF:Z

    .line 122
    iput-boolean v13, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/e;->kTf:Z

    .line 123
    iput-boolean v14, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/e;->kTh:Z

    .line 125
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    .line 146
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_12
    const/4 v3, 0x0

    goto :goto_3

    .line 114
    :cond_13
    const/4 v4, 0x0

    goto :goto_4

    .line 146
    :cond_14
    if-eqz v4, :cond_15

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;

    invoke-direct {v3, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    iput-boolean v12, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->aLF:Z

    .line 150
    iput-boolean v13, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->kTf:Z

    .line 151
    iput-boolean v14, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->kTh:Z

    .line 153
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    .line 175
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :cond_15
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "not support notify and not support indicate..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2717

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v4, "fail:internal error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 180
    const/16 v3, 0x49

    const/16 v4, 0x52

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 181
    const v3, 0x23479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
