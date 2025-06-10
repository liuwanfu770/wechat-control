.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/JsApiAddBlePeripheralService;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "parseData",
        "Landroid/bluetooth/BluetoothGattService;",
        "Companion",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x2d3

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "addBLEPeripheralService"

.field public static final kSl:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2356f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;->kSl:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$a;

    .line 30
    const-string/jumbo v0, "addBLEPeripheralService"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;->NAME:Ljava/lang/String;

    .line 31
    const/16 v0, 0x2d3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static Q(Lorg/json/JSONObject;)Landroid/bluetooth/BluetoothGattService;
    .locals 15

    .prologue
    const v0, 0x2356e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    .line 64
    if-nez p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x2356e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    const-string/jumbo v0, "service"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/bluetooth/BluetoothGattService;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    iput-object v2, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "characteristics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    const v1, 0x2356e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    const-string/jumbo v2, "parseData: fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 148
    :cond_1
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    const v1, 0x2356e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2356e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_12

    aget-object v7, v5, v2

    .line 71
    const-string/jumbo v1, "uuid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string/jumbo v1, "properties"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    const-string/jumbo v3, "write"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 74
    const-string/jumbo v9, "read"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 75
    const-string/jumbo v10, "notify"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 76
    const-string/jumbo v11, "indicate"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 77
    const-string/jumbo v12, "writeNoResponse"

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    const/16 v1, 0x8

    .line 82
    :cond_5
    if-eqz v9, :cond_6

    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 85
    :cond_6
    if-eqz v10, :cond_7

    .line 86
    or-int/lit8 v1, v1, 0x10

    .line 88
    :cond_7
    if-eqz v11, :cond_8

    .line 89
    or-int/lit8 v1, v1, 0x20

    .line 91
    :cond_8
    if-eqz v12, :cond_14

    .line 92
    or-int/lit8 v1, v1, 0x4

    move v3, v1

    .line 95
    :goto_3
    const-string/jumbo v1, "permission"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 96
    const-string/jumbo v9, "readable"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 97
    const-string/jumbo v10, "writeable"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 98
    const-string/jumbo v11, "readEncryptionRequired"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 99
    const-string/jumbo v12, "writeEncryptionRequired"

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v9, :cond_9

    .line 102
    const/4 v1, 0x1

    .line 104
    :cond_9
    if-eqz v10, :cond_a

    .line 105
    or-int/lit8 v1, v1, 0x10

    .line 107
    :cond_a
    if-eqz v12, :cond_b

    .line 108
    or-int/lit8 v1, v1, 0x20

    .line 109
    or-int/lit8 v1, v1, 0x40

    .line 111
    :cond_b
    if-eqz v11, :cond_c

    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 116
    :cond_c
    new-instance v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v9, v8, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 117
    const-string/jumbo v1, "value"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->au([B)[B

    move-result-object v3

    .line 119
    const-string/jumbo v8, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "parseData characteristic : base64 = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ", hex = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 122
    const-string/jumbo v1, "descriptors"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 157
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v10, v8, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v8, :cond_e

    .line 158
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2356e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v1, Lorg/json/JSONObject;

    aput-object v1, v10, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 159
    :cond_e
    array-length v7, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_11

    aget-object v3, v10, v1

    .line 124
    const-string/jumbo v8, "uuid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    const-string/jumbo v11, "permission"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 126
    const-string/jumbo v12, "value"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 127
    const-string/jumbo v3, "write"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 128
    const-string/jumbo v3, "read"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v11, :cond_f

    .line 131
    const/4 v3, 0x1

    .line 133
    :cond_f
    if-eqz v13, :cond_10

    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 136
    :cond_10
    new-instance v11, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v11, v8, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 137
    const/4 v3, 0x2

    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->au([B)[B

    move-result-object v3

    .line 138
    const-string/jumbo v8, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "parseData descriptor: base64 = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", hex = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 140
    invoke-virtual {v9, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 142
    :cond_11
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 161
    :cond_12
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    if-nez v1, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_14
    move v3, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v9, 0x2356d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/16 v0, 0x2711

    const-string/jumbo v1, "fail:not available"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    const-string/jumbo v1, "invoke: Ble is not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;->Q(Lorg/json/JSONObject;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    const-string/jumbo v0, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    const-string/jumbo v1, "createBLEPeripheralService data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x271d

    const-string/jumbo v1, "fail:invalid data"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v0, "serverId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->uq(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    const-string/jumbo v1, "MicroMsg.BLE.JsApiAddBlePeripheralService"

    const-string/jumbo v2, "invoke: retrieve a null server by #"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x2724

    const-string/jumbo v1, "fail: no server"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    move-object v6, v0

    check-cast v6, Lf/g/a/b;

    const-string/jumbo v0, "service"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSD:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_4

    const-string/jumbo v3, "gattServer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :cond_5
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSE:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    const-string/jumbo v0, "service.uuid"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/b;->bnb(Ljava/lang/String;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$b;-><init>(Lf/g/a/b;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v1, Lf/o;

    invoke-direct {v1, v6, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
