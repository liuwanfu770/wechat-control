.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
    }
.end annotation


# instance fields
.field ktH:Lcom/tencent/mm/modelappbrand/e;

.field ktI:Ljava/lang/Runnable;

.field ktJ:Ljava/lang/Runnable;

.field ktK:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/e;)V
    .locals 2

    .prologue
    const v1, 0x1d983

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktI:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktJ:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktK:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktH:Lcom/tencent/mm/modelappbrand/e;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Hb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1d986

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktH:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/e;->bL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 103
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 106
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do pause view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Hc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1d987

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktH:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/e;->bL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 121
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do resume view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exit()V
    .locals 2

    .prologue
    const v1, 0x1d984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktJ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->postToWorker(Ljava/lang/Runnable;)Z

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final restart()V
    .locals 4

    .prologue
    const v1, 0x1d985

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->postToWorker(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->ktI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
