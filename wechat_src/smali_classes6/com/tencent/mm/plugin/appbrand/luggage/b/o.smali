.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/o;
.super Lcom/tencent/luggage/f/a/b;
.source "SourceFile"


# static fields
.field public static mfR:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/b;-><init>()V

    return-void
.end method

.method private static getMapType()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0xb985

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->mfR:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->mfR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 1034
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 34
    const-string/jumbo v0, "100487"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaMapViewFactory"

    const-string/jumbo v2, "[sMapType] item is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "MapType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->mfR:Ljava/lang/Integer;

    .line 41
    const-string/jumbo v0, "MicroMsg.WxaMapViewFactory"

    const-string/jumbo v2, "sMapType:%d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->mfR:Ljava/lang/Integer;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->mfR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0xb987

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v1, "mapType"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->getMapType()I

    move-result v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 70
    const-string/jumbo v1, "enableDarkMode"

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 71
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    :goto_1
    const-string/jumbo v1, "enableDarkMode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/luggage/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 6

    .prologue
    const v5, 0xb986

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p2, :cond_1

    .line 49
    :try_start_0
    const-string/jumbo v0, "mapType"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;->getMapType()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v0, "enableDarkMode"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 56
    :cond_0
    const-string/jumbo v3, "enableDarkMode"

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v3, "MicroMsg.WxaMapViewFactory"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
