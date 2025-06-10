.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private pgL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    return-void
.end method

.method public static bGx()Landroid/app/Application;
    .locals 2

    .prologue
    const v1, 0x1ba14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1ba15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    if-gez v0, :cond_0

    .line 48
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    .line 2434
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50
    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 52
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01is showing CardDetailUI,updateCodeView!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4434
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psR:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 73
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->pgL:I

    .line 92
    return-void
.end method
