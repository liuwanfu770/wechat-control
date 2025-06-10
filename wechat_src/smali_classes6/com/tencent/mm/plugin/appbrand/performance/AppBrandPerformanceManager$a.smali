.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field volatile Cw:Z

.field protected final caq:Lcom/tencent/luggage/sdk/d/d;

.field protected final mAppId:Ljava/lang/String;

.field private volatile mCb:D

.field private volatile mCc:I

.field private volatile mCd:Z

.field protected volatile mCe:Z

.field private mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

.field mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

.field mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

.field private mCi:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private volatile mEnabled:Z


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/d/d;)V
    .locals 5

    .prologue
    const v4, 0x24072

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCb:D

    .line 243
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCc:I

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mEnabled:Z

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Cw:Z

    .line 246
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCd:Z

    .line 247
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCe:Z

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCi:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCe:Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 2058
    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mInterval:J

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    .line 2062
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    .line 270
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)D
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCb:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;D)D
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCb:D

    return-wide p1
.end method

.method static bCl()Z
    .locals 2

    .prologue
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bCs()V
    .locals 7

    .prologue
    const v6, 0x24076

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-void

    .line 359
    :cond_0
    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->appId:Ljava/lang/String;

    .line 362
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->kFw:Ljava/lang/Runnable;

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->bny()V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v2, 0x191

    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    .line 375
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Rq(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 377
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bCm()V
    .locals 7

    .prologue
    const v6, 0x24075

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jR(Landroid/content/Context;)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "MEMORY"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bCn()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCe:Z

    if-nez v0, :cond_0

    .line 334
    :cond_0
    return-void
.end method

.method protected bCo()V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCe:Z

    if-nez v0, :cond_0

    .line 342
    :cond_0
    return-void
.end method

.method protected bCp()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method protected bCq()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method protected bCr()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const v6, 0x24077

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Cw:Z

    if-nez v0, :cond_1

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/e;->bCw()D

    move-result-wide v0

    .line 2317
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 2318
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "Hardware"

    const-string/jumbo v4, "CPU"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCm()V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCn()V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCo()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCp()V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCq()V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCr()V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCc:I

    .line 425
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCc:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCc:I

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCs()V

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mEnabled:Z

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 434
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x24073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mEnabled:Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCi:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->start()V

    .line 280
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x24074

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mEnabled:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCi:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->stop()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/e;->close()V

    .line 292
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
