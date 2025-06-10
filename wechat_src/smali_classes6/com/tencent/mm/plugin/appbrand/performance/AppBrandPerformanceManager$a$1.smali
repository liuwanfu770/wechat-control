.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCj:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

.field final synthetic mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->mCj:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2406d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->mCj:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->size:I

    int-to-long v2, v2

    .line 366
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->mCj:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->bnz()V

    .line 368
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
