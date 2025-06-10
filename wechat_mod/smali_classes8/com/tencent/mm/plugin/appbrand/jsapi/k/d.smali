.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8c

.field public static final NAME:Ljava/lang/String; = "addMapControls"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v0, 0x2312b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 34
    const v0, 0x2312b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "data:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "fail:mapview is null"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    const v0, 0x2312b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    const-string/jumbo v0, "controls"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqO()V

    .line 50
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v0, "controls"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 53
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;-><init>()V

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/f/b;

    const-string/jumbo v6, "iconPath"

    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, p1, v6}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2254
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->lhi:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2258
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->lhj:Z

    .line 58
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2262
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->data:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    const-string/jumbo v6, "left"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 62
    const-string/jumbo v7, "top"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 3238
    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->left:I

    .line 3242
    iput v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->top:I

    .line 65
    const-string/jumbo v6, "width"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    const-string/jumbo v6, "width"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 3246
    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->width:I

    .line 69
    :cond_2
    const-string/jumbo v6, "height"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    const-string/jumbo v6, "height"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 3250
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;->height:I

    .line 74
    :cond_3
    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 90
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 76
    invoke-interface {v5, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Lcom/tencent/mm/plugin/appbrand/f/a;)Z

    .line 51
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v5, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v2, "parse controls error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, "fail:internal error"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 100
    const v0, 0x2312b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_5
    const-string/jumbo v0, "ok"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v4, 0x1

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 104
    const v0, 0x2312b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
