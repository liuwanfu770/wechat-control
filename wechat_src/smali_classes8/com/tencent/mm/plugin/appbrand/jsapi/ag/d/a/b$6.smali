.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field jsonObject:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

.field final synthetic leU:I

.field final synthetic lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

.field lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lff:F

.field lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 3

    .prologue
    const v2, 0x2db5f

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->leU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V
    .locals 6

    .prologue
    const v5, 0x2211d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->leU:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    if-eqz p2, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "causedBy"

    const-string/jumbo v2, "gesture"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "skew"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 1117
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 287
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lff:F

    .line 288
    const-string/jumbo v0, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v1, "onCameraChange begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "causedBy"

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v1, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v2, "put JSON data error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V
    .locals 7

    .prologue
    const v6, 0x2211e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->leU:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "end"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2117
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 304
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lff:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 305
    :goto_0
    if-eqz p2, :cond_3

    .line 306
    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "scale"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "rotate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "rotate"

    .line 2121
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 316
    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "skew"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "skew"

    .line 2125
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 319
    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "scale"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "scale"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->getZoom()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->lfg:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$h;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v3, "onCameraChange finish, result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 304
    goto/16 :goto_0

    .line 309
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "drag"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v3, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "update"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
