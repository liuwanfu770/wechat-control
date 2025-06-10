.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/scanner/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$wxaQRScanSheetPreloadListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/plugin/scanner/EventScanCodeSheetPreloadWxaAttrs;",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jWO:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;->jWO:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x3830c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    check-cast p1, Lcom/tencent/mm/plugin/scanner/b;

    .line 1169
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2137
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->Rg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x53e

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2141
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rak:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 2143
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "triggerPrefetchWeAppQRCode username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmp:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lf/g/a/a;)V

    .line 1172
    :cond_1
    const/4 v0, 0x1

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
