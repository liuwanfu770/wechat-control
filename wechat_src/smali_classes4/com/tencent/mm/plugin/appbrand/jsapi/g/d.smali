.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xde

.field private static final NAME:Ljava/lang/String; = "stopBeaconDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/16 v2, 0x2afc

    const/4 v8, 0x1

    const v7, 0x23529

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v1, "stopBeaconDiscovery!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v1, "beaconWorker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "fail:not start"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->DP()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->remove(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "errCode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "ok"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 55
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$a;-><init>(B)V

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string/jumbo v0, "available"

    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->kRI:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v0, "discovering"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    const-string/jumbo v0, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v3, "OnBeaconServiceChangedEvent %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "fail:not start"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v3, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
