.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xa6

.field public static final NAME:Ljava/lang/String; = "launchMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xb61d

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1035
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1038
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    const-string/jumbo v0, "fail target appId is the same as the caller appId"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1043
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :cond_1
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1049
    const-string/jumbo v0, "scene"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1050
    const-string/jumbo v0, "sceneNote"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1053
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1053
    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "isDev"

    .line 1054
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1058
    :goto_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 1059
    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 1060
    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 1061
    iput-object v4, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 1063
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1065
    if-eq v6, v10, :cond_5

    .line 1066
    iput v6, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1071
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1072
    iput-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 1077
    :goto_3
    const-string/jumbo v0, "preScene"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    const-string/jumbo v0, "preScene"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 1079
    const-string/jumbo v0, "preSceneNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 1082
    :cond_2
    const-string/jumbo v0, ""

    .line 1083
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_3

    .line 3665
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 1087
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 1088
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 1089
    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dqM:Ljava/lang/String;

    .line 1090
    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 1091
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 1093
    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1094
    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;Lcom/tencent/luggage/sdk/b/a/c/c;I)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->met:Lcom/tencent/luggage/sdk/launching/a;

    .line 1113
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    .line 27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1054
    goto :goto_1

    .line 1068
    :cond_5
    const/16 v0, 0x40d

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_2

    .line 1074
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Be()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    goto/16 :goto_3
.end method
