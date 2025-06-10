.class final Lcom/tencent/mm/plugin/appbrand/launching/ah$4;
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

.field final synthetic maX:Ljava/lang/String;

.field final synthetic maY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maY:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;)V

    return-void
.end method

.method private Xz(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2ab91

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 400
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esr;-><init>()V

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/esr;->KBQ:Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/esr;->Iet:I

    .line 403
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1635
    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z

    .line 406
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v3, "downloadPkg, %s flush release url key[%s] cost[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 2

    .prologue
    const v1, 0x2ab90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 394
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgx()V
    .locals 2

    .prologue
    const v1, 0x2ab92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const-string/jumbo v0, "onPkgIncrementalUpdateFailed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->Xz(Ljava/lang/String;)V

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgy()V
    .locals 2

    .prologue
    const v1, 0x2ab93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "onPkgZstdDownloadFailed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->Xz(Ljava/lang/String;)V

    .line 417
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bxm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ab8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .prologue
    const v1, 0x2ab8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
