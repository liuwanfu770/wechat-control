.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xfb

.field public static final NAME:Ljava/lang/String; = "navigateToMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v9, 0x23ef0

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 23
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1032
    const-string/jumbo v2, "appId"

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1034
    const-string/jumbo v0, "fail:appID is empty"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1035
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 1038
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1039
    const-string/jumbo v0, "fail:target appId is the same as the caller appId"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1040
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_1
    const-string/jumbo v3, "path"

    invoke-virtual {p2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v3

    .line 1046
    if-nez v3, :cond_2

    .line 1047
    const-string/jumbo v3, "Luggage.JsApiNavigateToMiniProgram"

    const-string/jumbo v4, "invoke appId:%s, navigateToAppId:%s, NULL sysConfig"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    const-string/jumbo v0, "fail:internal error"

    .line 4039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1049
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1052
    const-string/jumbo v3, "envVersion"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->hZw:I

    .line 1053
    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_3

    move v3, v0

    .line 1058
    :cond_3
    const-string/jumbo v5, "sourcetype"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1059
    const-string/jumbo v5, "agentId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1061
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;-><init>()V

    .line 1062
    const-string/jumbo v8, "scene"

    invoke-virtual {p2, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    .line 1063
    const-string/jumbo v8, "sceneNote"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->daH:Ljava/lang/String;

    .line 1064
    const-string/jumbo v8, "preScene"

    invoke-virtual {p2, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBd:I

    .line 1065
    const-string/jumbo v0, "preSceneNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBe:Ljava/lang/String;

    .line 1066
    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->sourceType:I

    .line 1067
    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->klz:Ljava/lang/String;

    .line 1068
    const-string/jumbo v0, "adInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->llx:Ljava/lang/String;

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;->bpZ()Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    move-result-object v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;->b(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    move-result-object v7

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V

    .line 23
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;
    .locals 2

    .prologue
    const v1, 0x2d860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/g;Lcom/tencent/mm/plugin/appbrand/d;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
