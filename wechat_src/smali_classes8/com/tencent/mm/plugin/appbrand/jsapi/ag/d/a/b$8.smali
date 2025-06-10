.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$s;


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
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;->lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;->leU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(DD)V
    .locals 9

    .prologue
    const v8, 0x2db60

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$a;-><init>()V

    .line 374
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 376
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;->leU:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v0, "longitude"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 378
    const-string/jumbo v0, "latitude"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$a;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v1, "MapOnMapAnchorPointClick:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v3, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
