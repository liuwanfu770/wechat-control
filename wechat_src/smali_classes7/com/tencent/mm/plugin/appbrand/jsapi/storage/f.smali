.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 8

    .prologue
    const v7, 0x23f2d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6108
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 6112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    move v0, p0

    move v2, p1

    move-object v6, p4

    .line 6108
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 3

    .prologue
    const v2, 0x23f2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5118
    const-string/jumbo v1, "data"

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5119
    const-string/jumbo v1, "dataType"

    if-nez p3, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5120
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected B(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 22

    .prologue
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v5, p1

    .line 26
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1036
    const-string/jumbo v2, "key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1037
    const-string/jumbo v2, "storageId"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1039
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1040
    const-string/jumbo v2, "fail:nonexistent storage space"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1040
    move/from16 v0, p3

    invoke-interface {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1041
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1063
    :goto_0
    return-void

    .line 1044
    :cond_0
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    const-string/jumbo v2, "fail:key is empty"

    .line 3039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    move/from16 v0, p3

    invoke-interface {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1046
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->B(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v7

    .line 1050
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    const-string/jumbo v2, "fail:appID is empty"

    .line 4039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    move/from16 v0, p3

    invoke-interface {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1052
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1055
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1056
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    .line 1057
    if-nez v2, :cond_3

    .line 1058
    const-string/jumbo v2, "MicroMsg.JsApiGetStorage"

    const-string/jumbo v3, "invoke with appId[%s] callbackId[%d], NULL sysConfig"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    const-string/jumbo v2, "fail:internal error"

    .line 5039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    move/from16 v0, p3

    invoke-interface {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1060
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1062
    :cond_3
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1063
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;

    move-object/from16 v4, p0

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;IJ)V

    const-string/jumbo v2, "JsApiGetStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1081
    :cond_4
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;-><init>()V

    .line 1082
    iput-object v7, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 1083
    iput-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    .line 1084
    iput v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzk:I

    .line 1085
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;

    move-object/from16 v13, p0

    move-object v15, v5

    move/from16 v16, p3

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v12 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;JJ)V

    iput-object v12, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->kFw:Ljava/lang/Runnable;

    .line 1098
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->bny()V

    .line 5092
    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 26
    const v2, 0x23f2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
