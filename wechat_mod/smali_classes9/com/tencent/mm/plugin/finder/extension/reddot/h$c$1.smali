.class final Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x34151

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGI:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v1, "Finder.RedDotNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGI:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " observer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGG:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGJ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    const-string/jumbo v4, "owner.lifecycle"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGJ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    const-string/jumbo v2, "owner.lifecycle"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c$1;->sGK:Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$c;->sGG:Landroid/arch/lifecycle/Observer;

    invoke-interface {v1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
