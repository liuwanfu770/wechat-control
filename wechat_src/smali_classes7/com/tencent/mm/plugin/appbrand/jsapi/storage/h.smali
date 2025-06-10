.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;
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
.field public static final CTRL_INDEX:I = 0x71

.field public static final NAME:Ljava/lang/String; = "getStorageInfoSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18

    .prologue
    const v2, 0x23f34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v8, p1

    .line 24
    check-cast v8, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1033
    const-string/jumbo v2, "storageId"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1035
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    const-string/jumbo v2, "fail:nonexistent storage space"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const v3, 0x23f34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return-object v2

    .line 1038
    :cond_0
    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1039
    :cond_1
    const-string/jumbo v2, "Luggage.FULL.JsApiGetStorageInfoSync"

    const-string/jumbo v4, "invoke with storageId(%s) but service destroyed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const-string/jumbo v2, "fail:internal error"

    const v3, 0x23f34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1049
    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    .line 1050
    const/4 v6, 0x2

    .line 1051
    const-class v2, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v2

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Y(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 1052
    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 1053
    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 1054
    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    move v9, v4

    move v10, v5

    move v2, v6

    move-object v11, v3

    .line 1067
    :goto_1
    const/4 v3, 0x3

    mul-int/lit16 v4, v9, 0x3e8

    if-nez v11, :cond_4

    const/4 v5, 0x0

    .line 1071
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 1067
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 1074
    const-string/jumbo v2, "keys"

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string/jumbo v2, "currentSize"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string/jumbo v2, "limitSize"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string/jumbo v2, "ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const v3, 0x23f34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1056
    :cond_3
    const/4 v2, 0x1

    .line 1057
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;-><init>()V

    .line 1058
    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    .line 1059
    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->lzk:I

    .line 2079
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 1061
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->lzp:Ljava/util/ArrayList;

    .line 1062
    iget v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    .line 1063
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->limit:I

    move v9, v3

    move v10, v4

    move-object v11, v5

    goto :goto_1

    .line 1070
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_2
.end method
