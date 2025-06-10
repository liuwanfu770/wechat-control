.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb0

.field private static final NAME:Ljava/lang/String; = "startBluetoothDevicesDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 63
    if-nez p2, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "startBluetoothDevicesDiscovery data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x271d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 68
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 69
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "appId:%s startBluetoothDevicesDiscovery data:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "bleWorker is null, may not open ble"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "fail:not init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 81
    const/16 v0, 0xd

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 82
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 90
    const/16 v0, 0xd

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 91
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2210
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    const/16 v0, 0xd

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 100
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_3
    const-string/jumbo v0, "allowDuplicatesKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 104
    const-string/jumbo v0, "interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 106
    const-string/jumbo v0, "powerLevel"

    const-string/jumbo v1, "medium"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const/4 v0, 0x0

    .line 109
    const-string/jumbo v1, "services"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v1, "services"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    .line 115
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;->a(Landroid/os/ParcelUuid;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;->bpk()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object v7

    .line 116
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "get uuid error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string/jumbo v1, "isDiscovering"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "fail:no service"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 124
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 125
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;-><init>()V

    .line 3095
    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->gyZ:I

    .line 3100
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTb:Z

    .line 3125
    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTk:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->bpa()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v1

    .line 4091
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v3

    .line 4092
    if-eqz v3, :cond_5

    .line 5048
    const-string/jumbo v3, "MicroMsg.Ble.BleManager"

    const-string/jumbo v4, "initBleConfig:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5049
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;)V

    .line 132
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 5098
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v2

    .line 5099
    if-eqz v2, :cond_6

    .line 6054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;)V

    .line 168
    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ZZ)V

    .line 169
    const v0, 0x2348c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
