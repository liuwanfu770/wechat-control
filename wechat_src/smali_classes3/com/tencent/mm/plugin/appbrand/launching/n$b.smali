.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0014\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/CommonPkgFetcher$Downloader;",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/launching/CommonPkgFetcher;)V",
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
        "urlInfo",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "start",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor$LocalUnifiedGetDownloadUrlRequest;",
        "urls",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor$LocalUnifiedGetDownloadUrlRequest;[Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;)V",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 2

    .prologue
    const v1, 0x384aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->a(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;Lcom/tencent/mm/protocal/protobuf/bgx;)V
    .locals 7

    .prologue
    const v6, 0x384ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne v0, p1, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->d(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "response!!.filePath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZO:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;[Lcom/tencent/mm/protocal/protobuf/bgx;)V
    .locals 11

    .prologue
    const v10, 0x384a9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urls"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    const-string/jumbo v3, "Downloader.start, print urls --START--"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    array-length v6, p2

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, p2, v3

    add-int/lit8 v5, v4, 0x1

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v8, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Downloader.start, print url, index:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", item:{url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", md5:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", app_version:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v7, :cond_2

    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", is_patch:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v7, :cond_3

    iget-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/bgx;->JcM:Z

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", is_zstd:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v7, :cond_4

    iget-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/bgx;->JcN:Z

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 290
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    .line 292
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    const-string/jumbo v1, "Downloader.start, print urls --END--"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->a(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxe()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/launching/y$b;[Lcom/tencent/mm/protocal/protobuf/bgx;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/h/h;->u(Ljava/lang/Runnable;)V

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
