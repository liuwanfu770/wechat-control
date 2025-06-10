.class public final Lcom/tencent/mm/plugin/webcanvas/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasStorageLogic$startDownloadDebugPkg$1",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;",
        "onPkgUpdateProgress",
        "",
        "progressInfo",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "onPkgUpdateResult",
        "appId",
        "",
        "errCode",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPF:Ljava/lang/String;

.field final synthetic FPG:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/m$h;->FPF:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webcanvas/m$h;->FPG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x33553

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errCode"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    const-string/jumbo v0, "wxf337cbaa27790d8e"

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wxfedb0854e2b1820d"

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 1412
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebCanvasStorageLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPkgUpdateResult appId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", path="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne p2, v0, :cond_2

    .line 1414
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fno()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "webcanvas_preview_pkg_md5_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webcanvas/m$h;->FPF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1416
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IWxaPkg\u2026orageService::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/webcanvas/m$h;->FPG:I

    .line 1417
    if-eqz p3, :cond_4

    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->version:I

    move v2, v0

    :goto_1
    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    .line 1416
    :goto_2
    invoke-virtual {v4, p1, v5, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 1419
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1420
    new-instance v0, Lcom/tencent/mm/g/a/aan;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aan;-><init>()V

    .line 1421
    iget-object v2, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/aan$a;->appId:Ljava/lang/String;

    .line 1422
    iget-object v2, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    :cond_1
    iput-object v1, v2, Lcom/tencent/mm/g/a/aan$a;->filePath:Ljava/lang/String;

    .line 1423
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/aan$a;->version:I

    .line 1424
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput v3, v1, Lcom/tencent/mm/g/a/aan$a;->dGt:I

    .line 1425
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/m$h;->FPF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aan$a;->md5:Ljava/lang/String;

    .line 1426
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    .line 1412
    goto :goto_0

    :cond_4
    move v2, v3

    .line 1417
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic bW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x33552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    const-string/jumbo v0, "progressInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
