.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->destroy()V
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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2331c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    monitor-enter v1

    .line 148
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->e(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->e(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;->onDestroy()V

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    monitor-enter v1

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$3;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->e(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "OnDestroyListener execute failed. Add Destroy listener recursively is forbidden."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x2331c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
