.class public final Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/life/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/life/SupportLifecycle$life$1",
        "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
        "onCreate",
        "",
        "var1",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic mhg:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic sWr:Lcom/tencent/mm/plugin/finder/life/a;

.field final synthetic sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/life/a;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
            "Lcom/tencent/mm/ui/MMActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    const v2, 0x28994

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWj:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 1007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    const v4, 0x28999

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWo:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 6007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    .line 7007
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWi:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v1, "Finder.EventObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto life remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    .line 8007
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWi:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x28997

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWm:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 4007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onPause(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 33
    :cond_0
    const-string/jumbo v0, "Finder.EventObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause life "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x28996

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWl:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 3007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onResume(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 27
    :cond_0
    const-string/jumbo v0, "Finder.EventObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume life "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    const v2, 0x28995

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWk:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 2007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onStart(Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStop(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    const v2, 0x28998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWr:Lcom/tencent/mm/plugin/finder/life/a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWn:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 5007
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$life$1;->sWs:Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;->onStop(Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
