.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

.field final synthetic kHm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x37e73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v1, "callback task.success:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;->bnz()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHm:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$LaunchApplicationTask;->success:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->kHi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;

    const-string/jumbo v3, "fail:sdk launch fail"

    .line 1039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1$4;->kHk:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1$1;->kHj:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$1;->kHi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
