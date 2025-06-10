.class final Lcom/tencent/magicbrush/ui/j;
.super Lcom/tencent/magicbrush/ui/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/NativeAFHandler;",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "Ljava/lang/Runnable;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getStrategy",
        "()Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "onCreate",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "run",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 2

    .prologue
    const v1, 0x366fb

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fc()Lcom/tencent/magicbrush/ui/a$b;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x366f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 425
    new-instance v0, Lcom/tencent/magicbrush/ui/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/j$a;-><init>(Lcom/tencent/magicbrush/ui/j;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x366f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 421
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x366fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    const-string/jumbo v0, "AnimationFrameHandler"

    const-string/jumbo v1, "hy: start native raf looper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3021
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    .line 434
    invoke-virtual {v0}, Lcom/tencent/magicbrush/MBRuntime;->EA()V

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
