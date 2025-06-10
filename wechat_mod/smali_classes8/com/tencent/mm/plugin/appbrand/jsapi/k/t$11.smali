.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jsonObject:Lorg/json/JSONObject;

.field final synthetic kQV:I

.field final synthetic lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

.field final synthetic lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

.field final synthetic lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lff:F

.field lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;ILcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 3

    .prologue
    const v2, 0x3626a

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->kQV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V
    .locals 6

    .prologue
    const v5, 0x23141

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->kQV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    if-eqz p2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "causedBy"

    const-string/jumbo v2, "gesture"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "skew"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 1117
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 302
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lff:F

    .line 303
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onCameraChange begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "causedBy"

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V
    .locals 7

    .prologue
    const v6, 0x23142

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->kQV:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "end"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2117
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 319
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lff:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 320
    :goto_0
    if-eqz p2, :cond_3

    .line 321
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "scale"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "rotate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "rotate"

    .line 2121
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 331
    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "skew"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "skew"

    .line 2125
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 334
    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "scale"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "scale"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->getZoom()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 345
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v3, "onCameraChange finish, result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 324
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "drag"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 327
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$11;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "update"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
