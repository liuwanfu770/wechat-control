.class final Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

.field final synthetic mWx:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWx:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xbd68

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "TaskCallPredownload path:%s,scene:%d,appid:%s,appType:%d,dealPluginOnly:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->mWy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->scene:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appType:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b$1;->mWw:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->mWy:Z

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->s(ZZ)V

    .line 301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
