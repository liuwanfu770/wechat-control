.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$a;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J#\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0096\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/JsApiStartBlePeripheralAdvertising;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "connectable",
        "",
        "deviceName",
        "",
        "manufacturerData",
        "",
        "Lkotlin/Pair;",
        "",
        "powerLevel",
        "serverId",
        "getServerId",
        "()I",
        "setServerId",
        "(I)V",
        "serviceUuids",
        "Landroid/os/ParcelUuid;",
        "getAdvertiseReqData",
        "Landroid/bluetooth/le/AdvertiseData;",
        "getAdvertiseRespData",
        "getAdvertiseSettings",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "getPowerInfo",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "parseData",
        "reset",
        "Companion",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x2d5

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "startBLEPeripheralAdvertising"

.field public static final kSu:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$a;


# instance fields
.field private deviceName:Ljava/lang/String;

.field private jDu:I

.field private kSq:Z

.field private final kSr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final kSs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private kSt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2357c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSu:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$a;

    .line 29
    const-string/jumbo v0, "startBLEPeripheralAdvertising"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->NAME:Ljava/lang/String;

    .line 30
    const/16 v0, 0x2d5

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2357b

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->jDu:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSq:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSr:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSs:Ljava/util/List;

    .line 37
    const-string/jumbo v0, "medium"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSt:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final R(Lorg/json/JSONObject;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x23579

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v2

    .line 112
    :cond_0
    :try_start_0
    const-string/jumbo v0, "serverId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->jDu:I

    .line 113
    const-string/jumbo v0, "powerLevel"

    const-string/jumbo v3, "medium"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "data.optString(\"powerLevel\", \"medium\")"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSt:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "advertiseRequest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 115
    const-string/jumbo v0, "connectable"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSq:Z

    .line 116
    const-string/jumbo v0, "deviceName"

    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "jAdvertiseRequest.optString(\"deviceName\", \"\")"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->deviceName:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "serviceUuids"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 198
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    .line 199
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x23579

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v3, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v4, "parseData: error "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 145
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 199
    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 200
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v7

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    array-length v5, v7

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_3

    aget-object v6, v7, v3

    .line 119
    new-instance v8, Landroid/os/ParcelUuid;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 203
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSr:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_4
    const-string/jumbo v0, "manufacturerData"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 206
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [Lorg/json/JSONObject;

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_6

    .line 207
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x23579

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    aput-object v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 208
    :cond_6
    array-length v5, v6

    move v0, v2

    :goto_6
    if-ge v0, v5, :cond_8

    aget-object v7, v6, v0

    .line 124
    const-string/jumbo v3, "manufacturerId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const/16 v4, 0xa

    .line 127
    const-string/jumbo v8, "manufacturerIdString"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "0x"

    .line 7332
    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    const-string/jumbo v4, "0x"

    const-string/jumbo v8, ""

    .line 8075
    const/4 v9, 0x0

    invoke-static {v3, v4, v8, v9}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 129
    const/16 v4, 0x10

    .line 132
    :cond_7
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 137
    :goto_7
    :try_start_3
    const-string/jumbo v4, "manufacturerSpecificData"

    const-string/jumbo v8, ""

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSs:Ljava/util/List;

    new-instance v8, Lf/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :catch_1
    move-exception v4

    const-string/jumbo v4, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v8, "NumberFormatException: input = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v2

    goto :goto_7

    :cond_8
    move v0, v1

    .line 140
    goto/16 :goto_2
.end method

.method private final boU()Landroid/bluetooth/le/AdvertiseData;
    .locals 6

    .prologue
    const v5, 0x2357a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->deviceName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 9028
    iget-object v1, v0, Lf/o;->second:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 10027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->au([B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSr:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 187
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    const-string/jumbo v1, "builder.build()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v10, 0x23578

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1101
    const-string/jumbo v0, "medium"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSt:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->deviceName:Ljava/lang/String;

    .line 1103
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSq:Z

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->jDu:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/16 v0, 0x2711

    const-string/jumbo v1, "fail:not available"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v1, "invoke: Ble is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6124
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->R(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v1, "createBLEPeripheralServer data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x271d

    const-string/jumbo v1, "fail:invalid data"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->jDu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->uq(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 2030
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    .line 54
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;->kSV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    if-eq v0, v2, :cond_4

    .line 55
    :cond_2
    const-string/jumbo v0, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v2, "invoke: retrieve a null server"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz v1, :cond_3

    .line 3030
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;->kSW:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    if-ne v0, v1, :cond_3

    .line 57
    const/16 v0, 0x2710

    const-string/jumbo v1, "fail:not init:already connected"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x2724

    const-string/jumbo v1, "fail: no server"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpp()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    const-string/jumbo v0, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v1, "invoke: adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x2711

    const-string/jumbo v1, "fail:not available"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_5
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 3161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_6
    move v0, v7

    move v4, v3

    .line 3175
    :goto_1
    new-instance v3, Lf/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 3149
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5000
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 3149
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3150
    new-instance v3, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 3151
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v3

    .line 3152
    invoke-virtual {v3, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 3153
    invoke-virtual {v0, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 3154
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->kSq:Z

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 3155
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    const-string/jumbo v0, "AdvertiseSettings.Builde\u2026ble)\n            .build()"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->boU()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v5

    .line 5192
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 5193
    invoke-virtual {v0, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 5194
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v6

    const-string/jumbo v0, "AdvertiseData.Builder()\n\u2026lse)\n            .build()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->deviceName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    check-cast v0, Landroid/bluetooth/le/AdvertiseCallback;

    const-string/jumbo v9, "settings"

    invoke-static {v4, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "advertiseData"

    invoke-static {v5, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "scanResponse"

    invoke-static {v6, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "deviceName"

    invoke-static {v3, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "adapter"

    invoke-static {v2, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userCallback"

    invoke-static {v0, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6122
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->boW()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6123
    invoke-virtual {v0, v7}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 6124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3170
    :sswitch_0
    const-string/jumbo v4, "high"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    move v4, v3

    .line 3172
    goto/16 :goto_1

    .line 3162
    :sswitch_1
    const-string/jumbo v4, "low"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    move v4, v6

    .line 3164
    goto/16 :goto_1

    .line 3166
    :sswitch_2
    const-string/jumbo v4, "medium"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    move v4, v8

    .line 3168
    goto/16 :goto_1

    .line 7111
    :cond_7
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSG:Landroid/bluetooth/le/AdvertiseCallback;

    .line 6130
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6131
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v7, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3161
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch
.end method
