.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ab

.field private static final NAME:Ljava/lang/String; = "launchApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb1c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 16

    .prologue
    const v2, 0xb1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p2, :cond_0

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, "fail:data is null"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 59
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 60
    const v2, 0xb1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v2, "appId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    const-string/jumbo v2, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string/jumbo v2, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    const-string/jumbo v2, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 66
    const-string/jumbo v2, "operateDirectly"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 67
    const-string/jumbo v2, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    const-string/jumbo v2, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string/jumbo v2, "signature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v3, "doLaunchApplication, appid : %s, scheme : %s, extinfo:[%s], parameter : %s, pkg:%s, signature:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v4, v7

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v7, 0x2

    aput-object v12, v4, v7

    const/4 v7, 0x3

    aput-object v10, v4, v7

    const/4 v7, 0x4

    aput-object v8, v4, v7

    const/4 v7, 0x5

    aput-object v9, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v3, "appid and scheme is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "fail:appid and scheme is null or nil"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 75
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 76
    const v2, 0xb1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v14

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 2661
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    move-object v4, v2

    .line 87
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    :try_start_0
    const-string/jumbo v2, "current_page_url"

    const-string/jumbo v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_2
    const-string/jumbo v2, "current_page_appid"

    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v15, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v15}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxu;-><init>()V

    .line 3061
    iput-object v2, v15, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxv;-><init>()V

    .line 3065
    iput-object v2, v15, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 99
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 3069
    iput-object v2, v15, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x465

    iput v2, v15, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 101
    invoke-virtual {v15}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bxu;

    .line 103
    iput-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->dlN:Ljava/lang/String;

    .line 104
    iput-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->Jqz:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q;

    .line 4196
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 5114
    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 105
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 106
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    .line 107
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    .line 108
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    .line 109
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqB:I

    .line 110
    iput v13, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    .line 111
    iput-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->packageName:Ljava/lang/String;

    .line 112
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s, operateDirectly : %s)"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v5, v13

    const/4 v13, 0x1

    aput-object v11, v5, v13

    const/4 v13, 0x2

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x3

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x5

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    .line 112
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v15}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 231
    const v2, 0xb1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_3
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "getCurrentPageView is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method
