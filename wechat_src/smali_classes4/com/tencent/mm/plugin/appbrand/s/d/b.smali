.class public final Lcom/tencent/mm/plugin/appbrand/s/d/b;
.super Lcom/tencent/mm/plugin/appbrand/s/a/e;
.source "SourceFile"


# instance fields
.field private mpR:Lcom/tencent/mm/plugin/appbrand/permission/d$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bzy()V
    .locals 4

    .prologue
    const v3, 0x23fd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 1101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.ProxyOnPermissionUpdateListener"

    const-string/jumbo v1, "AppRuntimeApiPermissionController null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1411
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/d/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/s/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->mpR:Lcom/tencent/mm/plugin/appbrand/permission/d$c;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->mpR:Lcom/tencent/mm/plugin/appbrand/permission/d$c;

    .line 1409
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    monitor-enter v2

    .line 1410
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    return v0
.end method

.method public final removeListener()V
    .locals 4

    .prologue
    const v3, 0x23fd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->mpR:Lcom/tencent/mm/plugin/appbrand/permission/d$c;

    if-nez v0, :cond_0

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2417
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 2101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->mpR:Lcom/tencent/mm/plugin/appbrand/permission/d$c;

    .line 2415
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    monitor-enter v2

    .line 2416
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2417
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
