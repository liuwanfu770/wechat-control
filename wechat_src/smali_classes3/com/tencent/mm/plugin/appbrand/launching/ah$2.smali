.class final Lcom/tencent/mm/plugin/appbrand/launching/ah$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

.field final synthetic maV:Ljava/lang/String;

.field final synthetic maW:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maW:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 2

    .prologue
    const v1, 0xb88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgx()V
    .locals 1

    .prologue
    const v0, 0xb88f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgy()V
    .locals 1

    .prologue
    const v0, 0xb890

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bxm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xb88b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xb88c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "downloadPkgForParallelCgi: onDownloadCallback: will call fallback info ==null? [%b] with %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maW:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->bwN()V

    .line 302
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/b;->mO(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "downloadPkgForParallelCgi: onDownloadCallback: downloadPkgForParallelCgi success with %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 308
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
