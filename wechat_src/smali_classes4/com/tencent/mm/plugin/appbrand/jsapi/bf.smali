.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bf;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getPluginPermissionBytes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/luggage/sdk/b/a/c/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    .prologue
    const v0, 0x2d84f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "invoke jsapi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPluginPermissionBytes"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "fail:service is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "fail:service is nil"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "fail:data is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail:data is nil"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "fail:runtime is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail:runtime is nil"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3101
    :cond_2
    iget-object v3, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 48
    if-nez v3, :cond_3

    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v2, "invoke failed, NULL permissionController with appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 49
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "fail:internal error"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v0, "pluginList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 59
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "pluginId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    const-string/jumbo v1, "indexes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "pluginId:%s,indexes:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-nez v8, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "fail:indexes is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "fail:indexes is nil"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5212
    :cond_4
    :try_start_1
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCO:I

    .line 5214
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 5215
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v9, 0x1

    aput-byte v9, v0, v1

    move-object v1, v0

    .line 71
    :goto_2
    if-eqz v1, :cond_5

    array-length v0, v1

    if-gtz v0, :cond_b

    .line 72
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "fail:pluginId:%s ctrlBytes is empty"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5217
    :cond_6
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 5218
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v9, 0x0

    aput-byte v9, v0, v1

    move-object v1, v0

    goto :goto_2

    .line 5221
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5222
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 5225
    :cond_8
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/permission/d;->ZH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    move-result-object v0

    .line 5226
    if-nez v0, :cond_9

    .line 5227
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 5231
    :cond_9
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v1, :cond_a

    .line 5232
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->jYr:[I

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 5703
    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 6032
    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v9

    .line 5232
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_0

    .line 5241
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    :goto_4
    move-object v1, v0

    .line 5249
    goto :goto_2

    .line 5236
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    goto :goto_4

    .line 5246
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    goto :goto_4

    .line 75
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v9, "pluginId:%s ctrlBytes:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    array-length v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 79
    const/4 v0, 0x0

    :goto_5
    array-length v8, v1

    if-ge v0, v8, :cond_d

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->E([BI)I

    move-result v8

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 83
    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_d

    .line 84
    const/4 v10, -0x1

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v10

    .line 86
    invoke-virtual {v3, v1, v10}, Lcom/tencent/mm/plugin/appbrand/permission/d;->E([BI)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 89
    :cond_d
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v2, "parse pluginList error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "fail:parse pluginList error"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_e
    :try_start_2
    const-string/jumbo v0, "pluginPermissionMap"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "MicroMsg.JsApiGetPluginPermissionBytes"

    const-string/jumbo v1, "invoke JsApiGetPluginPermissionBytes ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const v1, 0x2d84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
