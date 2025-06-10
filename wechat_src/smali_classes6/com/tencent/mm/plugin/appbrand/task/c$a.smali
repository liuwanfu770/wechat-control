.class final Lcom/tencent/mm/plugin/appbrand/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandMemoryPeriodicProvider$AppForegroundListener;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "()V",
        "mayCancelPauseTask",
        "",
        "onAppBackground",
        "activity",
        "",
        "onAppForeground",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bFm()V
    .locals 3

    .prologue
    const v2, 0x38763

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->bFj()Lcom/tencent/e/i/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 1057
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->bFj()Lcom/tencent/e/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 1058
    const-string/jumbo v0, "MicroMsg.AppBrandMemoryPeriodicProvider"

    const-string/jumbo v1, "mayCancelPauseTask: pause task canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38762

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/c$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/task/c$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38761

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/c$a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/task/c$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
