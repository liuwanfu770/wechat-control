.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/o$a;


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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x219b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxz:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$2;->lxB:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->lxA:Ljava/lang/Runnable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
