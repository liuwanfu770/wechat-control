.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/JsApiRemoveBlePeripheralService;",
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
        "Companion",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x2d4

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "removeBLEPeripheralService"

.field public static final kSp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;->kSp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f$a;

    .line 26
    const-string/jumbo v0, "removeBLEPeripheralService"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;->NAME:Ljava/lang/String;

    .line 27
    const/16 v0, 0x2d4

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/16 v3, 0x271d

    const v4, 0x23574

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/16 v0, 0x2711

    const-string/jumbo v1, "fail:not available"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.BLE.JsApiRemoveBlePeripheralService"

    const-string/jumbo v1, "invoke: Ble is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "serverId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "serviceId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    const-string/jumbo v0, "MicroMsg.BLE.JsApiRemoveBlePeripheralService"

    const-string/jumbo v1, "invoke data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail:invalid data"

    invoke-static {p0, p3, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "serverId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->uq(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    const-string/jumbo v0, "MicroMsg.BLE.JsApiRemoveBlePeripheralService"

    const-string/jumbo v1, "invoke: retrieve a null server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x2724

    const-string/jumbo v1, "fail: no server"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_3
    :try_start_0
    const-string/jumbo v1, "serviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string/jumbo v2, "UUID.fromString(data.optString(PARAMS_SERVICE_ID))"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->boV()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    const/16 v0, 0x2714

    const-string/jumbo v1, "fail:no service"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    invoke-static {p0, p3, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->boV()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-static {p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_5
    const/16 v0, 0x2718

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail: remove #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " service fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
