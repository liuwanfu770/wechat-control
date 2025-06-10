.class final Lcom/tencent/mm/plugin/appbrand/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l;->baY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const v9, 0x37c71

    const/16 v8, 0x12

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkL:J

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjE:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 102
    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjE:Lcom/tencent/mm/storage/ar$a;

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bp;->bfv()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$c;->bfj()Lcom/tencent/mm/plugin/appbrand/appcache/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->run()V

    .line 2093
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2094
    const-string/jumbo v0, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v1, "reportStorageUsage, db not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->bwr()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->bwr()V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->bgM()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->bCi()V

    .line 114
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2098
    :cond_2
    new-instance v4, Lcom/tencent/mm/g/b/a/ju;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/ju;-><init>()V

    .line 2100
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    .line 2102
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$b;->bfi()J

    move-result-wide v6

    .line 2103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_4

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    :goto_3
    div-long v2, v6, v2

    .line 2104
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 3036
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ju;->eqY:J

    .line 2107
    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 3046
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ju;->eqZ:J

    .line 3116
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    .line 3118
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_6

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 3119
    :goto_5
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 2108
    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 4056
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ju;->era:J

    .line 4066
    const-wide/16 v0, 0x1

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ju;->erb:J

    .line 2110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$e;->bfp()I

    move-result v0

    int-to-long v0, v0

    .line 4076
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ju;->erc:J

    .line 2111
    const-string/jumbo v0, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v1, "reportStorageUsage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ju;->PH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ju;->aPT()Z

    goto/16 :goto_1

    .line 2101
    :cond_3
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 2103
    :cond_4
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    .line 3117
    :cond_5
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_4

    .line 3118
    :cond_6
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    goto :goto_5
.end method
