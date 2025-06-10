.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$o;


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
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;->lPW:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;->leU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$u;)Z
    .locals 9

    .prologue
    const v8, 0x2211a

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$e;-><init>()V

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;->leU:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v0, "data"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$u;->data:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$e;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v3, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
