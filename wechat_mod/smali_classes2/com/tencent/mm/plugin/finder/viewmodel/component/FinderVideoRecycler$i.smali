.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x361f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->onUIDestroy()V

    .line 116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->onRelease()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->f(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
