.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ak;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x2

    const v9, 0x2aa9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 1026
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->kFm:I

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 57
    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 2026
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "fail:internal error"

    .line 2039
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 63
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v6, "mmSetOnActivityResultCallback cardList:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v3, "cardList"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 3026
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 95
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v5, "MicroMsg.JsApiAddCard"

    const-string/jumbo v6, "parse fail result:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 4026
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "fail: cardList is empty"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is fail! cardList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_2
    if-nez p2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 5026
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "cancel"

    .line 5039
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_3
    if-eqz p3, :cond_6

    .line 86
    const-string/jumbo v0, "result_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    :goto_3
    const-string/jumbo v5, "MicroMsg.JsApiAddCard"

    const-string/jumbo v6, "mmSetOnActivityResultCallback ret_code:%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 6026
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "fail:internal error"

    .line 6039
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    .line 7026
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->bRo:I

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak$1;->kFn:Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    const-string/jumbo v5, "cancel"

    .line 7039
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method
