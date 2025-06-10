.class final Lcom/tencent/mm/plugin/appbrand/appcache/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x310c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.PkgNetworkOpt"

    const-string/jumbo v1, "preConnectHost, task end, url:%s, statusCode:%d, profile:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget v4, v4, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v3, v3, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/aao;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aao;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/aao;->dGu:Lcom/tencent/mm/g/a/aao$a;

    iput v6, v1, Lcom/tencent/mm/g/a/aao$a;->dGp:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/g/a/aao;->dGu:Lcom/tencent/mm/g/a/aao$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/aao$a;->dGv:Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->bfG()Landroid/util/SparseLongArray;

    move-result-object v2

    monitor-enter v2

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->bfG()Landroid/util/SparseLongArray;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;JJZ)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
