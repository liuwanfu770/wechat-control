.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

.field final synthetic leU:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;->lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;->leU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;)V
    .locals 9

    .prologue
    const v8, 0x2211b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$g;-><init>()V

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;->leU:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v0, "latitude"

    .line 1067
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->latitude:D

    .line 235
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v0, "longitude"

    .line 1071
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->longitude:D

    .line 236
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v0, "name"

    .line 1075
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->name:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->buildingId:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "buildingId"

    .line 2079
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->buildingId:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v0, "floorName"

    .line 2083
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->floorName:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$g;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v1, "OnMapPoiClick %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v3, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
