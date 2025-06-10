.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHb:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

.field final synthetic kKx:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kKx:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kHb:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xb30f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kKx:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->success:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kHb:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;->bnw()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kKx:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->success:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask$1;->kHb:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;->bnw()V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
