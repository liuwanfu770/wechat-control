.class public final Lcom/tencent/mm/plugin/appbrand/task/i$c;
.super Ljava/util/concurrent/ConcurrentSkipListSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentSkipListSet",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/task/AppBrandTaskManagerV2$Companion$PERSISTENT_TASK_CONTROLLERS$1",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
        "add",
        "",
        "element",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x38779

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/i$c;->b(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x38778

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 88
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PERSISTENT_TASK_CONTROLLERS.add get invalid element, appId:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", stack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 91
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_4
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x3877a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1078
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x3877b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 2078
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bridge size()I
    .locals 2

    .prologue
    const v1, 0x3877c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3078
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
