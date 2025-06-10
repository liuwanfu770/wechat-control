.class public final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;
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
        "com/tencent/mm/plugin/appbrand/launching/CommonPkgFetcher$Downloader$start$2$3$1",
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
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic lYP:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;->lYP:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x384a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errCode"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;->lYP:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;->lYP:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;Lcom/tencent/mm/protocal/protobuf/bgx;)V

    .line 379
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic bW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x384a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    const-string/jumbo v0, "progressInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;->lYP:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/n$b;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
