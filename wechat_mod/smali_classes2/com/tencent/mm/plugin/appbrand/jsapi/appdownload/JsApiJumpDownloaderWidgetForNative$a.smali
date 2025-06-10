.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;)V
    .locals 2

    .prologue
    const v1, 0xb308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 5

    .prologue
    const v4, 0xb307

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$JumpDownloadWidgetRequest;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$JumpDownloadWidgetRequest;->appId:Ljava/lang/String;

    .line 96
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "view_task"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
