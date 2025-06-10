.class final Lcom/tencent/mm/plugin/appbrand/debugger/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23e67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    .line 1226
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mLock:Ljava/lang/Object;

    .line 437
    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->b(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->b(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->c(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    .line 441
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;Ljava/util/LinkedList;)V

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
