.class abstract Lcom/tencent/mm/plugin/appbrand/launching/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# instance fields
.field final gro:Z

.field final hZw:I

.field final maG:Lcom/tencent/mm/plugin/appbrand/launching/aa;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->hZw:I

    .line 28
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->bwQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->gro:Z

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->maG:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 30
    return-void
.end method

.method private Xx(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->gro:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->maG:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "silent toast: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 19
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    .line 2034
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "[%s] onPkgUpdateResult, appId = %s, return = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/af;->bxm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2037
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "__PLUGINCODE__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 2042
    :goto_0
    if-nez v0, :cond_1

    .line 2043
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v2, "[%s] onPkgUpdateResult, ret=OK but obtain null appPkgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/af;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 2051
    :goto_2
    return-void

    .line 2040
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_1
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->currentTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVG:J

    .line 2047
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->dGt:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    goto :goto_1

    .line 2053
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWq:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2054
    const v0, 0x7f100240

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/af;->Xx(Ljava/lang/String;)V

    .line 2055
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->hZw:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 2062
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/af;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_2

    .line 2058
    :cond_3
    const v0, 0x7f10023c

    new-array v1, v5, [Ljava/lang/Object;

    .line 2059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 3048
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->code:I

    .line 2059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 2058
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/af;->Xx(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final synthetic bW(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 1074
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "hy: onPkgUpdateProgress: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/af;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 19
    return-void
.end method

.method abstract bxm()Ljava/lang/String;
.end method

.method abstract d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
.end method
