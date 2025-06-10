.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 15

    .prologue
    const v1, 0x132f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "invokeInMM"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->UI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "fail"

    .line 1078
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    const v1, 0x132f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v2, "appID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    const-string/jumbo v2, "schemeUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string/jumbo v2, "parameter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string/jumbo v2, "signature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string/jumbo v2, "alertType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "doLaunchApplication, appid : %s, scheme : %s, extinfo:[%s], parameter : %s, pkg:%s, signature:%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    const/4 v12, 0x1

    aput-object v4, v6, v12

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const/4 v12, 0x3

    aput-object v9, v6, v12

    const/4 v12, 0x4

    aput-object v7, v6, v12

    const/4 v12, 0x5

    aput-object v8, v6, v12

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "appid and scheme is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "fail"

    .line 2078
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    const v1, 0x132f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v3, "preVerifyAppId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string/jumbo v5, "currentUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 88
    :try_start_0
    const-string/jumbo v1, "current_page_url"

    const-string/jumbo v12, "UTF-8"

    invoke-static {v5, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 94
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/bxu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/bxu;-><init>()V

    .line 3061
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 95
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/bxv;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/bxv;-><init>()V

    .line 3065
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 96
    const-string/jumbo v12, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 3069
    iput-object v12, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v12, 0x465

    iput v12, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v12

    .line 3141
    iget-object v1, v12, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bxu;

    .line 100
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->dlN:Ljava/lang/String;

    .line 101
    iput-object v11, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->Jqz:Ljava/lang/String;

    .line 102
    const/4 v13, 0x0

    iput v13, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 103
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    .line 104
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    .line 105
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    .line 106
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqB:I

    .line 107
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->packageName:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s)"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const/4 v3, 0x2

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->scene:I

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x3

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->url:Ljava/lang/String;

    aput-object v14, v13, v3

    const/4 v3, 0x4

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->JqA:Ljava/lang/String;

    aput-object v14, v13, v3

    const/4 v3, 0x5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxu;->pEn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    .line 108
    invoke-static {v2, v5, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 238
    const v1, 0x132f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "launchApplication"

    return-object v0
.end method
