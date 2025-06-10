.class public final Lcom/tencent/mm/plugin/appbrand/s/d/a;
.super Lcom/tencent/mm/plugin/appbrand/s/a/e;
.source "SourceFile"


# instance fields
.field private mpO:Lcom/tencent/mm/plugin/appbrand/t$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final bzy()V
    .locals 9

    .prologue
    const v8, 0x23fcd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->mpO:Lcom/tencent/mm/plugin/appbrand/t$b;

    .line 1024
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/t$a;->jMb:Lcom/tencent/mm/plugin/appbrand/t;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->mpO:Lcom/tencent/mm/plugin/appbrand/t$b;

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v3

    .line 1046
    const-string/jumbo v0, "MicroMsg.AppBrandServiceOnRuntimeReadyListenerMgr"

    const-string/jumbo v4, "addListener service:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/t;->jLZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/t;->jLZ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/t;->f(ILjava/util/List;)V

    .line 1058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final removeListener()V
    .locals 9

    .prologue
    const v8, 0x23fce

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2024
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/t$a;->jMb:Lcom/tencent/mm/plugin/appbrand/t;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->mpO:Lcom/tencent/mm/plugin/appbrand/t$b;

    .line 2062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v3

    .line 2063
    const-string/jumbo v0, "MicroMsg.AppBrandServiceOnRuntimeReadyListenerMgr"

    const-string/jumbo v4, "removeListener service:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2065
    monitor-enter v1

    .line 2066
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/t;->jLZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2067
    if-nez v0, :cond_0

    .line 2068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2075
    :goto_0
    return-void

    .line 2071
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2072
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/t;->jLZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 2075
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
