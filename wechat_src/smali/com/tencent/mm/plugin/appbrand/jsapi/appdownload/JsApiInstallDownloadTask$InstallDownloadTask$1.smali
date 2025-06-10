.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKo:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$1;->kKo:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 3

    .prologue
    const v2, 0xb2ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask$1;->kKo:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask$InstallDownloadTask;Z)Z

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
