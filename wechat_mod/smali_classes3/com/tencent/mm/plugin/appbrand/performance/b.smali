.class public final Lcom/tencent/mm/plugin/appbrand/performance/b;
.super Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/b$b;,
        Lcom/tencent/mm/plugin/appbrand/performance/b$a;
    }
.end annotation


# direct methods
.method public static D(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0xbb72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "startMonitoring, appId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->mCa:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    .line 47
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;

    if-nez v2, :cond_1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->stop()V

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/performance/b;->mCa:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->start()V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
