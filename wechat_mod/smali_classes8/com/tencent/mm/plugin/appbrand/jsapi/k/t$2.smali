.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQV:I

.field final synthetic lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

.field final synthetic lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;->lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;->kQV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;)V
    .locals 10

    .prologue
    const v9, 0x23138

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$d;-><init>()V

    .line 354
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;->kQV:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    if-eqz p1, :cond_0

    .line 358
    const-string/jumbo v0, "buildingId"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->buildingId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v0, "buildingName"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->buildingName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhm:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhm:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$g;

    .line 364
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string/jumbo v6, "name"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$g;->floorName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$d;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$2;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "OnMapIndoorStateChange:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 368
    :cond_1
    :try_start_1
    const-string/jumbo v0, "floorList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_2
    const-string/jumbo v0, "floorIndex"

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhn:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
