.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x250

.field public static final NAME:Ljava/lang/String; = "openBusinessView"


# instance fields
.field fLL:Lcom/tencent/mm/ui/base/q;

.field laY:Z

.field private laZ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laY:Z

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xb4d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string/jumbo v1, "errCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V
    .locals 2

    .prologue
    const v1, 0x2bff8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xb4d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const v0, 0xb4d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 40
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1055
    const-string/jumbo v0, "businessType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1056
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-direct {p0, v2, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    .line 1058
    const v0, 0xb4d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1061
    :cond_0
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    :cond_1
    const-string/jumbo v0, "privateExtraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1069
    :cond_2
    const-string/jumbo v0, "queryString"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1071
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1072
    const-string/jumbo v1, "envVersion"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v1

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->hZw:I

    .line 1073
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1074
    const/4 v4, 0x0

    .line 1077
    :cond_3
    const-string/jumbo v0, "sourcetype"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1078
    const-string/jumbo v1, "agentId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;-><init>()V

    .line 1081
    const-string/jumbo v3, "scene"

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    .line 1082
    const-string/jumbo v3, "sceneNote"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->daH:Ljava/lang/String;

    .line 1083
    const-string/jumbo v3, "preScene"

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBd:I

    .line 1084
    const-string/jumbo v3, "preSceneNote"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBe:Ljava/lang/String;

    .line 1085
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->sourceType:I

    .line 1086
    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->klz:Ljava/lang/String;

    .line 1087
    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->businessType:Ljava/lang/String;

    .line 1090
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laY:Z

    .line 1093
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1094
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;

    invoke-direct {v1, p0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;I)V

    .line 1201
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;

    invoke-direct {v0, p0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laZ:Lcom/tencent/mm/sdk/b/c;

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1105
    const/4 v10, 0x3

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;

    move-object v1, p0

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;)V

    move v1, v10

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V

    .line 40
    const v0, 0xb4d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bpZ()Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;->lbs:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;

    return-object v0
.end method
