.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x217

.field public static final NAME:Ljava/lang/String; = "getVolume"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v7, 0x219c8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v1, "invoke JsApiGetVolume!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v1, "component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v1, "fail:context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "fail:context is null"

    .line 1039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v1, "fail:context is not Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:context is not Activity"

    .line 2039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 53
    if-nez v0, :cond_3

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v1, "fail:manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "fail:manager is null"

    .line 3039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 62
    const-string/jumbo v2, "MicroMsg.JsApiGetVolume"

    const-string/jumbo v3, "JsApiGetVolume %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v3, "currentVolume"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "maxVolume"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
