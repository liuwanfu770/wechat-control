.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nyV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;->nyV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc2c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;->nyV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;->nyV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;->nyV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;->ajr()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;->cancel()Z

    .line 67
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
