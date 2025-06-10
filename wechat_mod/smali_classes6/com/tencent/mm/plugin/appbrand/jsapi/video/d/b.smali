.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1e2

.field public static final NAME:Ljava/lang/String; = "loadVideoResource"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x2e995

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, ""

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 103
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "resource"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$j;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$j;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :pswitch_0
    const-string/jumbo v0, "args illegal"

    goto :goto_0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "downloading"

    goto :goto_0

    .line 93
    :pswitch_2
    const-string/jumbo v0, "start download fail"

    goto :goto_0

    .line 96
    :pswitch_3
    const-string/jumbo v0, "create file fail"

    goto :goto_0

    .line 99
    :pswitch_4
    const-string/jumbo v0, "cdn download fail errCode:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0x2e994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "fail:data nil"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const v0, 0x2e994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "resources"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "fail:dataArr nil"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 37
    const v0, 0x2e994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v5, "preLoadVideo videoUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v4, "videoUrl i nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 40
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;)I

    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const-string/jumbo v5, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v6, "leonlad downloadVideo genPreLoad fail ret = %s, videoUrl = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v5, 0x0

    invoke-static {p1, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;II)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 72
    const-string/jumbo v0, "fail"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 74
    :cond_6
    const v0, 0x2e994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
