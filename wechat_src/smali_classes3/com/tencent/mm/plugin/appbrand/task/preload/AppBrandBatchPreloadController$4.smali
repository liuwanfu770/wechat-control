.class final Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->predownloadAllPackages(Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$4;->mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xbd65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1233
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "predownloadAllPackages success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
