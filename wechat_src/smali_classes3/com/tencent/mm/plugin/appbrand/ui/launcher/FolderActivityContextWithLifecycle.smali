.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/tencent/mm/plugin/appbrand/ui/launcher/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public S(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final onActivityDidCreateCall()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 24
    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->S(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public onActivityDidResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method public onActivityWillDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 38
    .line 2049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 38
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/h/a;->m(Landroid/view/ViewGroup;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityWillPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 33
    return-void
.end method
