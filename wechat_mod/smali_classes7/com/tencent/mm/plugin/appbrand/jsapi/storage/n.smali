.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorage"


# instance fields
.field private lzv:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23f51

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->lzv:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V
    .locals 13

    .prologue
    const v0, 0x23f52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 85
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;IJ)V

    .line 2717
    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->O(Ljava/lang/Runnable;)V

    .line 105
    const v0, 0x23f52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 8

    .prologue
    const v7, 0x23f56

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p2

    move v0, p0

    move v2, p1

    move v3, v1

    move-object v6, p4

    .line 9136
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V
    .locals 14

    .prologue
    const v4, 0x23f53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;-><init>()V

    .line 110
    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 111
    move/from16 v0, p3

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzk:I

    .line 112
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;

    move-object v5, p0

    move-object/from16 v6, p8

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->kFw:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bny()V

    .line 3092
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 129
    const v4, 0x23f53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 23
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 4039
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4040
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4041
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4042
    const-string/jumbo v0, "storageId"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 4043
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4044
    const-string/jumbo v0, "fail:key is empty"

    .line 5039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 4045
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4075
    :goto_0
    return-void

    .line 4047
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->tu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    const-string/jumbo v0, "fail:nonexistent storage space"

    .line 6039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4048
    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 4049
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4052
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;

    move-result-object v7

    .line 4053
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4054
    const-string/jumbo v0, "fail:appID is empty"

    .line 7039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4054
    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 4055
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4057
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    .line 4058
    if-nez v2, :cond_3

    .line 4059
    const-string/jumbo v0, "MicroMsg.JsApiSetStorage"

    const-string/jumbo v2, "invoke with appId[%s] callbackId[%d], NULL sysConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4060
    const-string/jumbo v0, "fail:internal error"

    .line 8039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4060
    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 4061
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 4064
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjX:I

    .line 4065
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v9

    if-le v0, v8, :cond_5

    .line 4066
    const-string/jumbo v0, "fail:entry size limit reached"

    .line 9039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4066
    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 4067
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4065
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 4070
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 4071
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 4072
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->lzv:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V

    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4073
    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 4074
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->lzv:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V

    .line 4075
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V

    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4078
    :cond_7
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->lzv:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V

    .line 23
    const v0, 0x23f55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected e(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23f54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
