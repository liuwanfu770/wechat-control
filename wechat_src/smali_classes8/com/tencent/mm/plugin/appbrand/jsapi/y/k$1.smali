.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x219b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 4017
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 73
    const-string/jumbo v1, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "publish next event(event : %s), list size is : %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 5017
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$1;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    .line 7017
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxy:I

    .line 79
    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
