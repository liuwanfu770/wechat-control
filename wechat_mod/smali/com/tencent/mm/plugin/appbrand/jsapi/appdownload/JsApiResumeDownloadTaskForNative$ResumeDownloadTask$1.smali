.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKG:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;->kKG:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb344

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;->kKG:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;Z)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;->kKG:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;Z)Z

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
