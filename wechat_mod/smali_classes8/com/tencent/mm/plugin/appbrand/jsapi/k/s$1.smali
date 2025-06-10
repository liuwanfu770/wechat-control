.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field jsonObject:Lorg/json/JSONObject;

.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lfa:Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    const v1, 0x36265

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->lfa:Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Z(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x36267

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$a;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string/jumbo v2, "cluster"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "mapId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiInitMapMarkerCluster"

    const-string/jumbo v2, "click clusterInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 92
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const v5, 0x36266

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$b;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v2, "clusters"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "mapId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "clusters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "clusters"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$b;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiInitMapMarkerCluster"

    const-string/jumbo v2, "create clusterInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 75
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->bUM:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
