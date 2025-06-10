.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/i$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x24a

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdateBackground"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xb52a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 2062
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->kfz:Z

    .line 1049
    if-eqz v1, :cond_0

    .line 3054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    const-string/jumbo v0, "MicroMsg.JsApiEnableLocationUpdateBackgroundWxImp"

    const-string/jumbo v1, "already in location background mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1052
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return-void

    .line 1057
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    .line 1059
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjU:I

    if-lt v0, v1, :cond_1

    .line 1060
    const-string/jumbo v0, "MicroMsg.JsApiEnableLocationUpdateBackgroundWxImp"

    const-string/jumbo v1, "enableLocationBackground: fail reach max concurrent background count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v0, "fail reach max concurrent background count"

    .line 5039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1062
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v0, :cond_2

    .line 1068
    const-string/jumbo v0, "MicroMsg.JsApiEnableLocationUpdateBackgroundWxImp"

    const-string/jumbo v1, "state manager not RuntimeLocationUpdateStateManagerWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v0, "fail:system error"

    .line 6039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 6054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 1073
    if-eqz v0, :cond_3

    .line 1074
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->a(Lcom/tencent/mm/plugin/appbrand/s;II)V

    .line 42
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb52c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const v6, 0xb52b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 6080
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6081
    const-string/jumbo v1, "subKey"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6082
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 6083
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6084
    const-string/jumbo v3, "smallAppKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6086
    :cond_0
    const-string/jumbo v1, "enableIndoor"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6087
    const-string/jumbo v2, "enableIndoor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6088
    const-string/jumbo v1, "MicroMsg.JsApiEnableLocationUpdateBackgroundWxImp"

    const-string/jumbo v2, "enableLocationUpdate %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
