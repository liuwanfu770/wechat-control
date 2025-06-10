.class final Lcom/tencent/mm/plugin/appbrand/q$10$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$10;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

.field final synthetic jLv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

.field final synthetic jLw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$10;Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x37ca5

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$4;->jLw:Ljava/lang/String;

    .line 2051
    if-nez v2, :cond_0

    .line 2052
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2054
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrand.Version.UpdateState[appversion]"

    const-string/jumbo v4, "dispatch(%s), appId:%s, service:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 2056
    const-string/jumbo v4, "state"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2059
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2060
    const-string/jumbo v5, "passThroughInfo"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2061
    const-string/jumbo v0, "appContactInfo"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b$a;-><init>(B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1625
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2062
    :catch_0
    move-exception v0

    .line 2063
    const-string/jumbo v4, "MicroMsg.AppBrand.Version.UpdateState[appversion]"

    const-string/jumbo v5, "dispatch(%s), appId:%s, service:%d, put passThroughInfo get Exception:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
