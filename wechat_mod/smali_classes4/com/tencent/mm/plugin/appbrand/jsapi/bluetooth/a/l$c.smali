.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbd

.field private static final NAME:Ljava/lang/String; = "onBluetoothAdapterStateChange"

.field private static kRX:Lorg/json/JSONObject;

.field private static kRZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ZZ)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;

    monitor-enter v1

    const v0, 0x23481

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBluetoothAdapterStateChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const v0, 0x23481

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit v1

    return-void

    .line 110
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "available"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "discovering"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    const-string/jumbo v2, "discovering"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    if-nez p0, :cond_1

    .line 119
    :try_start_2
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const v0, 0x23481

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    const-string/jumbo v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 123
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBluetoothAdapterStateChange %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->kRX:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const v0, 0x23481

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
