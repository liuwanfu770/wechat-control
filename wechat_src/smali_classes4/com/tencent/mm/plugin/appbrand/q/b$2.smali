.class final Lcom/tencent/mm/plugin/appbrand/q/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/b;->Yn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x233ad

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Lcom/tencent/mm/plugin/appbrand/q/b;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Lcom/tencent/mm/plugin/appbrand/q/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "hy: url %s queue size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "hy: need execute more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b;->b(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
