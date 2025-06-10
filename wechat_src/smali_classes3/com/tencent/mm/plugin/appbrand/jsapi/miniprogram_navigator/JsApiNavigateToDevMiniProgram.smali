.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x15f

.field private static final NAME:Ljava/lang/String; = "navigateToDevMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xb624

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 31
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1038
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string/jumbo v3, "checkSumMd5"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1041
    const-string/jumbo v4, "envVersion"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llu:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v6

    .line 1042
    const-string/jumbo v4, "relativeURL"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043
    const-string/jumbo v5, "extoptions"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1045
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1046
    const-string/jumbo v0, "fail:appID is empty"

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1050
    :cond_0
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llu:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    if-ne v7, v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1051
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;-><init>()V

    .line 1052
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->appId:Ljava/lang/String;

    .line 1053
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->dAW:Ljava/lang/String;

    .line 1054
    iput-object v3, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->dAX:Ljava/lang/String;

    .line 1055
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->llE:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$a;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1059
    :cond_1
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;-><init>()V

    .line 1060
    const-string/jumbo v0, "scene"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    .line 1061
    const-string/jumbo v0, "sceneNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->daH:Ljava/lang/String;

    .line 1062
    const-string/jumbo v0, "preScene"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBd:I

    .line 1063
    const-string/jumbo v0, "preSceneNote"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBe:Ljava/lang/String;

    .line 2086
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;->llS:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    .line 1065
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->hZw:I

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$1;

    invoke-direct {v7, p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;Lcom/tencent/mm/plugin/appbrand/d;I)V

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V

    .line 31
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bpZ()Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;->llS:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    return-object v0
.end method
