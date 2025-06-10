.class final Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->preloadMiniProgramEnv(ILcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

.field final synthetic mWu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;->mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;->mWu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 4

    .prologue
    const v3, 0xbd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;->mWu:I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSt:Lcom/tencent/mm/plugin/appbrand/service/w;

    .line 1010
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSE:I

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 205
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "preloadMiniProgramEnv success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
