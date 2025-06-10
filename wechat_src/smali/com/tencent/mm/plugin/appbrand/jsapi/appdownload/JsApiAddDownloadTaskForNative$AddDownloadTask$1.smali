.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xb2b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;Z)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    const-string/jumbo v1, "download_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;J)J

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;Z)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask$1;->kKh:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative$AddDownloadTask;Z)Z

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
