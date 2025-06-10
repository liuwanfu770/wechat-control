.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;
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
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v13, 0xb69f

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1037
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q;

    .line 1049
    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-eqz v3, :cond_0

    .line 1050
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-object v3, v0

    .line 1058
    :goto_0
    const-string/jumbo v7, "actionData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1060
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/esp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/esp;-><init>()V

    .line 1061
    const/4 v9, 0x2

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->odz:I

    .line 1610
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1062
    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->iqx:Ljava/lang/String;

    .line 1063
    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->Ain:I

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    long-to-int v9, v10

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->qHR:I

    .line 1065
    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->Aio:I

    .line 1066
    iput-object v7, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBI:Ljava/lang/String;

    .line 1067
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 2041
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1067
    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/tencent/mm/protocal/protobuf/esp;->IXU:I

    .line 1068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBJ:Ljava/lang/String;

    .line 1069
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/protocal/protobuf/esp;->HWl:Ljava/lang/String;

    .line 2196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v7

    .line 3114
    iget-object v7, v7, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1073
    iget v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->GdJ:I

    .line 1074
    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->IDn:Ljava/lang/String;

    .line 1075
    iget v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->dBd:I

    .line 1076
    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/esp;->dBe:Ljava/lang/String;

    .line 1077
    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    iput v7, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBK:I

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->byi()Lcom/tencent/mm/plugin/appbrand/report/model/h;

    move-result-object v9

    .line 1083
    if-eqz v3, :cond_1

    .line 1084
    invoke-interface {v9, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->s(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v3

    move-object v7, v3

    .line 1088
    :goto_1
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->path:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBH:Ljava/lang/String;

    .line 1089
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    if-nez v3, :cond_2

    move-object v3, v6

    :goto_2
    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/esp;->mOz:Ljava/lang/String;

    .line 1090
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->path:Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->aah(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :goto_3
    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/esp;->mOD:I

    .line 1093
    const-string/jumbo v3, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v7, "report(%s), path %s, appState %d, sessionId %s, scene %d, sceneNote %s, preScene %d, preSceneNote %s, usedState %d, referPath %s, isEntrance %d"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1094
    aput-object v2, v9, v10

    const/4 v2, 0x1

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBH:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x2

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->IXU:I

    .line 1097
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->HWl:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x4

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->GdJ:I

    .line 1099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->IDn:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x6

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->dBd:I

    .line 1101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x7

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->dBe:Ljava/lang/String;

    aput-object v10, v9, v2

    const/16 v2, 0x8

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->KBK:I

    .line 1103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x9

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->mOz:Ljava/lang/String;

    aput-object v10, v9, v2

    const/16 v2, 0xa

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/esp;->mOD:I

    .line 1105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1093
    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/w$a;->bEd()Lcom/tencent/mm/plugin/appbrand/report/w;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/appbrand/report/w;->a(Lcom/tencent/mm/protocal/protobuf/esp;)V

    .line 1041
    const-string/jumbo v2, "ok"

    .line 4039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    move/from16 v0, p3

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 1052
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    move-object v3, v0

    const-class v7, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/s;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/ag;

    goto/16 :goto_0

    .line 1086
    :cond_1
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->bEj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_1

    .line 1089
    :cond_2
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;->path:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    move v3, v5

    .line 1090
    goto/16 :goto_3

    .line 1042
    :catch_0
    move-exception v2

    .line 1043
    const-string/jumbo v3, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v7, "report by service(%s), e = %s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v2, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    const-string/jumbo v2, "fail:internal error"

    .line 5039
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    move/from16 v0, p3

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 27
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
