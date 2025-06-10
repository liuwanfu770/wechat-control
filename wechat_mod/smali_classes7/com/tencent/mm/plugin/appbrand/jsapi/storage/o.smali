.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x23f57

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;-><init>()V

    .line 73
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 74
    iput p4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzk:I

    .line 75
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    move v1, v0

    move v3, v0

    move-object v6, p0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_1
    const-string/jumbo v1, "Luggage.FULL.JsApiSetStorageSync"

    const-string/jumbo v2, "invokeWithDB appId[%s] key[%s] execSync failed"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v7, "fail"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    move v1, v0

    move v3, v0

    move-object v6, p0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    move-object v7, v1

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    move v1, v0

    move v3, v0

    move-object v6, p0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x23f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 98
    :try_start_0
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    move v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 101
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 103
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    move-object v6, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 99
    const v0, 0x23f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 101
    :catchall_0
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 103
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    move-object v6, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 107
    const v0, 0x23f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const v8, 0x23f59

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2032
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2033
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2034
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2035
    const-string/jumbo v0, "storageId"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2036
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    const-string/jumbo v0, "fail:key is empty"

    .line 3039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2037
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2051
    :goto_0
    return-object v0

    .line 2039
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    const-string/jumbo v0, "fail:nonexistent storage space"

    .line 4039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2043
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    const-string/jumbo v0, "fail:appID is empty"

    .line 5039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2048
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    .line 2050
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v7

    if-le v0, v6, :cond_4

    .line 2051
    const-string/jumbo v0, "fail:entry size limit reached"

    .line 6039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2050
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 2056
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 2057
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2058
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7039
    :goto_2
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2059
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2060
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_2

    .line 2063
    :cond_6
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
