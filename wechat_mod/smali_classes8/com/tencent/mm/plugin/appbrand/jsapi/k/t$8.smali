.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$m;


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
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;->lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;->kQV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(DD)V
    .locals 9

    .prologue
    const v7, 0x2313d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$c;-><init>()V

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;->kQV:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v0, "longitude"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v0, "latitude"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$c;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$8;->lfd:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
