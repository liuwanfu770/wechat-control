.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jWy:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;->jWy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aV(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0xad51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 2026
    invoke-static {v4, v5, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;-><init>(Ljava/util/List;B)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;)V

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v12, 0xad50

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgD()Landroid/util/LongSparseArray;

    move-result-object v3

    monitor-enter v3

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgD()Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;->jWy:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgD()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-lez v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x58e

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 75
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lki:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkP:J

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    .line 83
    add-long v10, v4, v6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lki:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 101
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgE()Ljava/util/List;
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v1, "pullIfExceedLimit, empty list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_3
    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 87
    goto :goto_1

    :cond_4
    move v0, v2

    .line 89
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v4, "pullIfExceedLimit::collectReqInfoList, e=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_2

    .line 111
    :cond_6
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v4, "pullIfExceedLimit, collectReqInfoList.size=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkS:I

    move v1, v2

    move v3, v2

    .line 116
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_7

    .line 117
    mul-int v3, v1, v4

    .line 118
    add-int v2, v3, v4

    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;->aV(Ljava/util/List;)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_4

    .line 122
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;->aV(Ljava/util/List;)V

    .line 125
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_3
.end method
