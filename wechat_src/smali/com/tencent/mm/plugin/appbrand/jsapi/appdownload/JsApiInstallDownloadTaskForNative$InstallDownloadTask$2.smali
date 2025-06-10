.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKp:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$2;->kKp:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 3

    .prologue
    const v2, 0xb2f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$2;->kKp:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;Z)Z

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
