.class public Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3f

.field public static final NAME:Ljava/lang/String; = "reportKeyValue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 16

    .prologue
    const v2, 0xb69e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v2, "dataArray"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    const-string/jumbo v2, "fail:invalid data"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 36
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 37
    const v2, 0xb69e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v2, "version"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 42
    const-class v2, Lcom/tencent/mm/plugin/appbrand/config/l;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/l;

    .line 43
    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v3, "config is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "fail:interrupted"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 45
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 46
    const v2, 0xb69e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 51
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 53
    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    if-lez v9, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_5

    .line 56
    const/16 v4, 0x3c88

    if-ne v9, v4, :cond_4

    .line 58
    :try_start_1
    const-string/jumbo v4, ","

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x4

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    .line 66
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x4

    if-ge v6, v12, :cond_3

    aget v12, v11, v6

    .line 67
    aget-object v13, v10, v12

    .line 68
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x400

    if-le v14, v15, :cond_2

    .line 69
    const/4 v4, 0x0

    const/16 v14, 0x400

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    aput-object v4, v10, v12

    .line 71
    const/4 v4, 0x1

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 74
    :cond_3
    if-eqz v4, :cond_a

    .line 75
    const-string/jumbo v4, ","

    invoke-static {v10, v4}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :goto_3
    move-object v5, v4

    .line 82
    :cond_4
    :goto_4
    const/4 v4, 0x2

    if-lt v8, v4, :cond_7

    .line 83
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    const-string/jumbo v4, "fail NULL QualitySystem instance"

    .line 3039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 85
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    const v2, 0xb69e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v4

    .line 78
    :try_start_3
    const-string/jumbo v6, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v10, "modify 15496 too large string-fields, e=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 106
    :catch_1
    move-exception v4

    .line 107
    const-string/jumbo v5, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v6, "AppBrandComponent parse report value failed : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 88
    :cond_6
    :try_start_4
    const-string/jumbo v6, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v10, "report kv_%d{appId=\'%s\',pkgVersion=%d,pkgDebugType=%d,value=\'%s\'}"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v13, v13, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v13, v13, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v5, v11, v12

    .line 88
    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x5

    aput-object v5, v10, v4

    .line 90
    invoke-virtual {v6, v9, v10}, Lcom/tencent/mm/plugin/appbrand/report/a;->e(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 94
    :cond_7
    const-string/jumbo v4, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v6, "report kv_%d{appId=\'%s\',pkgVersion=%d,pkgDebugType=%d,value=\'%s\'}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v12, v12, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v12, v12, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    .line 94
    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v4, 0x3c88

    if-ne v9, v4, :cond_8

    .line 97
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v11, v11, 0x1

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    aput-object v5, v6, v10

    .line 97
    invoke-virtual {v4, v9, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 100
    :cond_8
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v11, v11, 0x1

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    aput-object v5, v6, v10

    .line 100
    invoke-virtual {v4, v9, v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->e(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    .line 111
    :cond_9
    const-string/jumbo v2, "ok"

    .line 4039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 111
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 112
    const v2, 0xb69e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v5

    goto/16 :goto_3

    .line 60
    :array_0
    .array-data 4
        0x11
        0xb
        0x9
        0x2
    .end array-data
.end method
