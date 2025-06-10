.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z/o",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xb254

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1023
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1027
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1030
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 1035
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    .line 1036
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 19
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
