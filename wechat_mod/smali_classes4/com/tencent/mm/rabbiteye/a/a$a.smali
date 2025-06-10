.class final Lcom/tencent/mm/rabbiteye/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic KEl:Lcom/tencent/mm/rabbiteye/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/rabbiteye/a/a;)V
    .locals 1

    .prologue
    const v0, 0x316fb

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/rabbiteye/a/a;B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/rabbiteye/a/a$a;-><init>(Lcom/tencent/mm/rabbiteye/a/a;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x316fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/rabbiteye/a/a;->a(Lcom/tencent/mm/rabbiteye/a/a;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/a/a;->a(Lcom/tencent/mm/rabbiteye/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x316fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/a;->Fh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/a/a;->b(Lcom/tencent/mm/rabbiteye/a/a;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x316fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/a/a;->c(Lcom/tencent/mm/rabbiteye/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/a/a$a;->KEl:Lcom/tencent/mm/rabbiteye/a/a;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/a/a;->d(Lcom/tencent/mm/rabbiteye/a/a;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/a/a;->b(Lcom/tencent/mm/rabbiteye/a/a;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
