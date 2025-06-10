.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x26c

.field private static final NAME:Ljava/lang/String; = "launchApplicationDirectly"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 2

    .prologue
    const v1, 0xb1e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb1e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const v2, 0xb1e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p2, :cond_0

    .line 76
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "fail:data is null"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 77
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 78
    const v2, 0xb1e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v2, "appId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string/jumbo v2, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    const-string/jumbo v2, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    const-string/jumbo v2, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 84
    const-string/jumbo v2, "operateDirectly"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 85
    const-string/jumbo v2, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 86
    const-string/jumbo v2, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string/jumbo v2, "installSchemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    const-string/jumbo v2, "fileMd5"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-string/jumbo v2, "taskName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v3, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v4, v12

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const/4 v12, 0x2

    aput-object v14, v4, v12

    const/4 v12, 0x3

    aput-object v13, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v3, "appid and scheme is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v2, "fail:appid and scheme is null or nil"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 95
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 96
    const v2, 0xb1e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v16

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 2661
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    move-object v4, v2

    .line 107
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    :try_start_0
    const-string/jumbo v2, "current_page_url"

    const-string/jumbo v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_2
    :goto_2
    const-string/jumbo v2, "current_page_appid"

    move-object/from16 v0, v16

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v17, Lcom/tencent/mm/aj/d$a;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxu;-><init>()V

    .line 3061
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 118
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxv;-><init>()V

    .line 3065
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 119
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 3069
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x465

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 122
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bxu;

    .line 123
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->dlN:Ljava/lang/String;

    .line 124
    iput-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->Jqz:Ljava/lang/String;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q;

    .line 4196
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 5114
    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 125
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 126
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    .line 127
    iput-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    .line 128
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    .line 129
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqB:I

    .line 130
    iput v15, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    .line 131
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqD:Ljava/lang/String;

    .line 132
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v4, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s, operateDirectly : %s)"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v16, v5, v15

    const/4 v15, 0x1

    aput-object v8, v5, v15

    const/4 v15, 0x2

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    move/from16 v16, v0

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x3

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v5, v15

    const/4 v15, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v5, v15

    const/4 v15, 0x5

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v15

    .line 132
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v15

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 246
    const v2, 0xb1e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_3
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v4, "getCurrentPageView is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method
