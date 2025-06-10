.class Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3

    .prologue
    const v2, 0xbd69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    .line 1292
    if-nez p1, :cond_0

    .line 1293
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "invoke in mm, NULL data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1296
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1303
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
