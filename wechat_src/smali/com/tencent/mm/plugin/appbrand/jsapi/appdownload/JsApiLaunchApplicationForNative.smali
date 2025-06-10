.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;
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
.field private static final CTRL_INDEX:I = 0x299

.field private static final NAME:Ljava/lang/String; = "launchApplicationForNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 16

    .prologue
    const v1, 0xb319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v3, p1

    .line 49
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1058
    if-nez p2, :cond_0

    .line 1059
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v2, "data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v1, "fail:data is null"

    .line 2039
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1061
    const v1, 0xb319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_0
    return-void

    .line 1063
    :cond_0
    const-string/jumbo v1, "appId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1064
    const-string/jumbo v1, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1065
    const-string/jumbo v1, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1066
    const-string/jumbo v1, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1067
    const-string/jumbo v1, "operateDirectly"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1068
    const-string/jumbo v1, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1069
    const-string/jumbo v1, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1070
    const-string/jumbo v1, "signature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1072
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v2, "doLaunchApplication, appid : %s, scheme : %s, extinfo:[%s], parameter : %s, pkg:%s, signature:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v11, v4, v6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const/4 v6, 0x4

    aput-object v7, v4, v6

    const/4 v6, 0x5

    aput-object v8, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v2, "appid and scheme is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v1, "fail:appid and scheme is null or nil"

    .line 3039
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1077
    const v1, 0xb319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v14

    .line 1081
    const/4 v1, 0x0

    .line 1082
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 1083
    if-eqz v2, :cond_3

    .line 3661
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    move-object v4, v1

    .line 1088
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1089
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    :try_start_0
    const-string/jumbo v1, "current_page_url"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_2
    :goto_2
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v6, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v15, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v15}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1098
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxu;-><init>()V

    .line 4061
    iput-object v1, v15, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1099
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxv;-><init>()V

    .line 4065
    iput-object v1, v15, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1100
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 4069
    iput-object v1, v15, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x465

    iput v1, v15, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1102
    invoke-virtual {v15}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 4141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1103
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bxu;

    .line 1104
    iput-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->dlN:Ljava/lang/String;

    .line 1105
    iput-object v10, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->Jqz:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q;

    .line 5196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 6114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1106
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 1107
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    .line 1108
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    .line 1109
    iput v12, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    .line 1110
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqB:I

    .line 1111
    iput v13, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    .line 1112
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->packageName:Ljava/lang/String;

    .line 1113
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v4, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s, operateDirectly : %s)"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v13, 0x2

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 1114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    .line 1113
    invoke-static {v2, v4, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    invoke-virtual {v15}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v12

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 49
    const v1, 0xb319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1086
    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v4, "getCurrentPageView is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
