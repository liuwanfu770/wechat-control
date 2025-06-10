.class final Lcom/tencent/mm/plugin/appbrand/launching/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic maS:Lcom/tencent/mm/protocal/protobuf/bsv;

.field final synthetic maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Lcom/tencent/mm/protocal/protobuf/bsv;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maS:Lcom/tencent/mm/protocal/protobuf/bsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v0, 0x2ab8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    .line 2081
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->b(Lcom/tencent/mm/aj/c$a;)V

    .line 2359
    :cond_0
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maS:Lcom/tencent/mm/protocal/protobuf/bsv;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->dnX:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->Jlu:Ljava/lang/String;

    .line 3377
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    .line 3379
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;

    invoke-direct {v6, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ah$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    const-string/jumbo v5, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v7, "%s downloadPkg, patch_url(%s), full_url(%s), old_app_version(%d)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3423
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    if-lez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3424
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v0, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 3434
    :goto_0
    if-nez v0, :cond_3

    .line 3435
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s start downloadPkg failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3436
    const/4 v0, 0x0

    .line 2360
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1335
    :goto_2
    if-eqz v0, :cond_5

    .line 1336
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s: downloadPkg success"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->OiG:Ljava/lang/Void;

    .line 330
    const v1, 0x2ab8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3426
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3427
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    goto :goto_0

    .line 3430
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v0, v2, v4, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    goto :goto_0

    .line 3438
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 2360
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1339
    :cond_5
    if-eqz p1, :cond_7

    .line 1340
    const v0, 0x7f100239

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1340
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s, getDownloadURL failed %d, %d, toast [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    if-eqz v1, :cond_6

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 1353
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto/16 :goto_3

    .line 1346
    :cond_7
    const v0, 0x7f100239

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1346
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s, getDownloadURL failed, cgiBack is null, toast [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
