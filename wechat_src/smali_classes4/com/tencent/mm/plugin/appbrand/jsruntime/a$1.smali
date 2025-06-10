.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2331a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 56
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$1;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;->onInitialized()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
