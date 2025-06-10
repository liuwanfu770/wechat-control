.class public Lcom/tencent/luggage/game/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/g/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/game/g/a$a;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x1fe90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1022
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/game/g/a$a;->done:Z

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const-class v1, Lcom/tencent/luggage/game/g/a;

    monitor-enter v1

    .line 2022
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/luggage/game/g/a$a;->done:Z

    .line 39
    if-nez v2, :cond_2

    .line 3022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/g/a$a;->done:Z

    .line 42
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(Lcom/tencent/luggage/sdk/b/a/c/c;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2dc04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    const-class v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 52
    if-eqz v0, :cond_1

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 53
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->bj(Landroid/app/Activity;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4078
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/n;->C(Landroid/content/Context;I)I

    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameCommonUtil"

    new-instance v2, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const-string/jumbo v3, "hy: not game service"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
