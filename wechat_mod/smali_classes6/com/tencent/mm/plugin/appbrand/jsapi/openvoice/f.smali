.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x209

.field public static final NAME:Ljava/lang/String; = "updateVoIPChatMuteConfig"


# instance fields
.field lqK:Z

.field lqL:Z

.field private lqM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ab00

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqK:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqL:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqM:Z

    .line 29
    const-string/jumbo v0, "updateVoIPChatMuteConfig"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 3

    .prologue
    const v2, 0xb663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqL:Z

    if-eqz v0, :cond_0

    .line 1088
    const-string/jumbo v0, "ok"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v9, 0xb662

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    const-string/jumbo v0, "muteConfig"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "muteMicrophone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 37
    const-string/jumbo v2, "muteEarphone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    const-string/jumbo v2, "handsFree"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 39
    const-string/jumbo v3, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v4, "hy: muteMicroPhone:%b, muteEarPhone:%b, handsFree:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$1;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;

    invoke-direct {v3, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;ZLcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->c(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
