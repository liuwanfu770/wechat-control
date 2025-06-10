.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1dc

.field public static final NAME:Ljava/lang/String; = "openADCanvas"


# instance fields
.field private kHO:Ljava/lang/String;

.field private kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 33
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1046
    if-nez p2, :cond_0

    .line 1047
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1048
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-void

    .line 1051
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1053
    if-nez v1, :cond_1

    .line 1054
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1055
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1059
    :cond_1
    :try_start_0
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1062
    const-string/jumbo v1, "canvasId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1064
    const/4 v0, 0x0

    .line 3208
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->wB(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_3
    :try_start_1
    const-string/jumbo v0, "preLoad"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1068
    const-string/jumbo v0, "noStore"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1069
    const-string/jumbo v0, "openFirstSightVoice"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1070
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1071
    const-string/jumbo v0, "adInfoXml"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1072
    const-string/jumbo v0, "MicroMsg.JsApiOpenAdCanvas"

    const-string/jumbo v3, "doOpenCanvas canvasid %s,preLoad %d, noStore %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/ref/WeakReference;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->bny()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    .line 4092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 4203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v0, v0, 0x3e8

    .line 4204
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->at(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1085
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    if-eqz v1, :cond_4

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->bnz()V

    .line 1082
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiOpenAdCanvas"

    const-string/jumbo v3, "canvasId=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->kHO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    const/4 v0, 0x1

    .line 4208
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->wB(I)V

    .line 1084
    const-string/jumbo v0, "fail parse json error"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 33
    const v0, 0xb202

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
