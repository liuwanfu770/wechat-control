.class public Lcom/tencent/mm/plugin/game/luggage/c/a/h;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15

    .prologue
    const v1, 0x39af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v1, "appID"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string/jumbo v1, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v1, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    const-string/jumbo v1, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo v1, "signature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string/jumbo v1, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    const-string/jumbo v1, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string/jumbo v1, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v4, "doLaunchApplication, appid : %s, scheme : %s, extinfo:[%s], parameter : %s, pkg:%s, signature:%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v11, 0x5

    aput-object v6, v10, v11

    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v1, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v2, "appid and scheme is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 63
    const v1, 0x39af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v1, "preVerifyAppId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    const-string/jumbo v1, "currentUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    :try_start_0
    const-string/jumbo v1, "current_page_url"

    const-string/jumbo v12, "UTF-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v4, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 75
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/bxu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/bxu;-><init>()V

    .line 1061
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 76
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/bxv;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/bxv;-><init>()V

    .line 1065
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 77
    const-string/jumbo v12, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 1069
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v12, 0x465

    iput v12, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v12

    .line 1141
    iget-object v1, v12, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 80
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bxu;

    .line 81
    iput-object v10, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->dlN:Ljava/lang/String;

    .line 82
    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->Jqz:Ljava/lang/String;

    .line 83
    const/4 v13, 0x0

    iput v13, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 84
    iput-object v11, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    .line 85
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    .line 86
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    .line 87
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqB:I

    .line 88
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->packageName:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v11, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s)"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v9, v13, v10

    const/4 v10, 0x2

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/4 v10, 0x3

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    aput-object v14, v13, v10

    const/4 v10, 0x4

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    aput-object v14, v13, v10

    const/4 v10, 0x5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v10

    .line 89
    invoke-static {v2, v11, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 221
    const v1, 0x39af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
