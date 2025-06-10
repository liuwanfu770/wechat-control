.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static kvM:I

.field public static kvN:I


# instance fields
.field final appId:Ljava/lang/String;

.field final dkp:I

.field guh:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field kvK:I

.field volatile kvO:Ljava/lang/String;

.field kvP:Ljava/lang/String;

.field volatile pkgVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvM:I

    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvN:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 66
    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    .line 73
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    .line 74
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvO:Ljava/lang/String;

    .line 75
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvK:I

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->guh:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvP:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1da3a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 218
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 220
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V

    .line 6042
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v5, 0x2712

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_2

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 265
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-static {p1, v0, v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 274
    :goto_0
    if-nez v0, :cond_5

    .line 6050
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 276
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 6092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 7051
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 7071
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 304
    :goto_1
    return-object v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvO:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, appId = %s, debug type is %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 284
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, null storage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V

    .line 286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 288
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 290
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, url is null or nil"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 297
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "tryDownload semaphore exp "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V
    .locals 6

    .prologue
    const v5, 0x1da3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkgRecordError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 324
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const v11, 0x1da39

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v5

    .line 93
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->bF(Ljava/lang/String;I)V

    .line 95
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v0

    .line 208
    :goto_0
    return-object v4

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->bF(Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkg broken appid %s, pkgType %d, pkgVersion %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v10

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_14

    .line 102
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "version"

    aput-object v8, v7, v10

    const-string/jumbo v8, "versionMd5"

    aput-object v8, v7, v3

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkgRecord is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V

    .line 107
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 1030
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    .line 1092
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v8, 0xd

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 113
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2061
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 2071
    const-wide/16 v8, 0x2

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsw;-><init>()V

    .line 117
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvP:Ljava/lang/String;

    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/bsw;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 118
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v4

    .line 126
    :goto_2
    if-nez v0, :cond_8

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-interface {v0, v7, v8, v9, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/ab;->a(Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v1, :cond_7

    .line 3038
    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    .line 3092
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 4051
    const-wide/16 v6, 0x3

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4061
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 4071
    const-wide/16 v6, 0x2

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvK:I

    if-ne v0, v3, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x839

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 145
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "get widget download url fail"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 109
    goto/16 :goto_1

    .line 121
    :cond_6
    const-string/jumbo v7, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v8, "use preload download data"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsw;

    .line 151
    :cond_8
    if-nez v0, :cond_9

    .line 152
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_9
    new-instance v1, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    .line 4092
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 5051
    const-wide/16 v8, 0x3

    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 156
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5061
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 5071
    const-wide/16 v8, 0x1

    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->Jlu:Ljava/lang/String;

    .line 6034
    const/4 v7, 0x5

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 162
    const-string/jumbo v7, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v8, "get widget downlonad info succ"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 165
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "get widget download url fail, reason url empty"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_a
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/esr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/esr;-><init>()V

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvO:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/esr;->KBQ:Ljava/lang/String;

    .line 171
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/esr;->Iet:I

    .line 172
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z

    move-object v0, v1

    .line 175
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvK:I

    if-ne v1, v3, :cond_b

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3874

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->guh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 180
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v0

    goto/16 :goto_0

    .line 182
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvK:I

    if-ne v0, v3, :cond_d

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3874

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->guh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 193
    :cond_d
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_11

    .line 194
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QX(Ljava/lang/String;)[I

    move-result-object v1

    .line 195
    if-eqz v1, :cond_11

    array-length v0, v1

    if-le v0, v3, :cond_11

    .line 199
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    add-int/lit8 v0, v3, 0x1

    aget v3, v1, v3

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_10

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v3, v6, :cond_10

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 201
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v0

    goto/16 :goto_0

    .line 188
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 189
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v6, "WxaPkgIntegrityChecker.checkPkg  appid %s, pkgType %d,pkgVersion %d return %d"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v0, v7, v10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->dkp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->pkgVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v2, 0x3

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->bgo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 203
    :cond_10
    array-length v2, v1

    if-lt v0, v2, :cond_12

    .line 207
    :cond_11
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;)V

    .line 208
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v3, v0

    goto :goto_5

    :cond_13
    move-object v0, v4

    goto/16 :goto_2

    :cond_14
    move-object v0, v4

    goto/16 :goto_3
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
