.class public final Lcom/tencent/mm/graphics/b/d$1;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gzj:Lcom/tencent/mm/graphics/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/graphics/b/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/graphics/b/d$1;->gzj:Lcom/tencent/mm/graphics/b/d;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajv()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "Handle_Monitor_mem_cpu"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2140d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->gzj:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->a(Lcom/tencent/mm/graphics/b/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->gzj:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->b(Lcom/tencent/mm/graphics/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->gzj:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->c(Lcom/tencent/mm/graphics/b/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/a;

    .line 78
    invoke-interface {v0}, Lcom/tencent/mm/graphics/b/a;->ajr()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/b/d$1;->cancel()Z

    .line 84
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
