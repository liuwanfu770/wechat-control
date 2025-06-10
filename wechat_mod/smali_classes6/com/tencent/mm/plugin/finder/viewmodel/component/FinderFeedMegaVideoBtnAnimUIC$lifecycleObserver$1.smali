.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;-><init>(Landroid/support/v4/app/Fragment;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "onPause",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x360a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->dead()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x360a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->dead()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;Z)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x360a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->alive()Lcom/tencent/mm/vending/b/b;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$lifecycleObserver$1;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;Z)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
