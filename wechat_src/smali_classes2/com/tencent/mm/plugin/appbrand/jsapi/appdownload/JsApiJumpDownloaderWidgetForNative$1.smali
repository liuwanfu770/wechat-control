.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kKq:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->kKq:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 6

    .prologue
    const v5, 0xb300

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$1;->kKq:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;

    const-string/jumbo v3, "ok"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
