.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a;
.super Lcom/tencent/mm/plugin/appbrand/appcache/h;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiAdGetPkgCDNDownloadURL;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V",
        "TAG",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V
    .locals 3

    .prologue
    const v2, 0xc407

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x7cc

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getadwxacdndownloadurl"

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiAdGetPkgCDNDownloadURL"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
