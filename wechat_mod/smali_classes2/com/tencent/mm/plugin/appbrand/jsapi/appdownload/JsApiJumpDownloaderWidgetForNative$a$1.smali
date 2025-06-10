.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKr:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a$1;->kKr:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bom()V
    .locals 2

    .prologue
    const v1, 0xb306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a$1;->kKr:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative$a;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
