.class public final Lcom/tencent/mm/plugin/appbrand/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/h$a;
    }
.end annotation


# instance fields
.field public app:Landroid/app/Application;

.field public final nmx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private nmy:I

.field public nmz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x21ab7

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmx:Ljava/util/Queue;

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmz:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x21ab8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1069
    const-string/jumbo v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "AppSingletonRegistry.notifyOnActivityCreated "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/h$a;

    .line 1071
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/h$a;->eb(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x21ab9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmy:I

    if-nez v0, :cond_1

    .line 2057
    const-string/jumbo v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "AppSingletonRegistry.notifyOnNoActivityLeft "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/h$a;

    .line 2059
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/h$a;->bIQ()V

    goto :goto_0

    .line 2061
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->app:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->app:Landroid/app/Application;

    .line 3039
    const-string/jumbo v1, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v2, "AppSingletonRegistry.release "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3042
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->app:Landroid/app/Application;

    .line 3043
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmz:Z

    .line 2063
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmz:Z

    .line 2064
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/h;->app:Landroid/app/Application;

    .line 89
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
