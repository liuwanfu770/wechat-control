.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->b(Lcom/tencent/mm/ui/MMActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic kMw:Ljava/lang/String;

.field final synthetic mhg:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->kMw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 7
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v6, 0x361f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$p;-><init>(Landroid/content/Context;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;Lf/g/a/b;)Z

    .line 1421
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, Lf/g/b/y$d;->Qdc:I

    .line 1422
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;Lf/g/b/y$d;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->H(Lf/g/a/b;)V

    .line 1431
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[removeByContext] simpleName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " removeCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " videoCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
