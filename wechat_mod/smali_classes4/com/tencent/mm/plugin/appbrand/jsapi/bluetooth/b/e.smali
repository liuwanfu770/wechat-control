.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e$a;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/JsApiCreateBlePeripheralServer;",
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
.field private static final CTRL_INDEX:I = 0x2d1

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "createBLEPeripheralServer"

.field public static final kSo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;->kSo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e$a;

    .line 21
    const-string/jumbo v0, "createBLEPeripheralServer"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;->NAME:Ljava/lang/String;

    .line 22
    const/16 v0, 0x2d1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/16 v4, 0x2711

    const v5, 0x23572

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "fail:not available"

    invoke-static {p0, p3, p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.BLE.JsApiCreateBLEPeripheralServer"

    const-string/jumbo v1, "invoke: Ble is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->boX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "MicroMsg.BLE.JsApiCreateBLEPeripheralServer"

    const-string/jumbo v1, "invoke: out of bound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x2718

    const-string/jumbo v1, "fail: servers count overflow"

    invoke-static {p0, p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)I

    move-result v2

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->uq(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    .line 40
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;->kSV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/p;

    if-eq v0, v3, :cond_3

    .line 41
    :cond_2
    const-string/jumbo v0, "fail:not available"

    invoke-static {p0, p3, p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v0, "MicroMsg.BLE.JsApiCreateBLEPeripheralServer"

    const-string/jumbo v3, "invoke: serverId = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "serverId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p0, p3, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/util/HashMap;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
