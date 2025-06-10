.class final Lcom/tencent/magicbrush/ui/e;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/EglSurfaceSwapLockerAFHandler;",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "Ljava/lang/Runnable;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "frameTimeMillis",
        "",
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


# instance fields
.field private final cnA:Lcom/tencent/magicbrush/ui/a$b;

.field private cnF:D


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 2

    .prologue
    const v1, 0x366f1

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnu:Lcom/tencent/magicbrush/ui/a$b;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/e;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fc()Lcom/tencent/magicbrush/ui/a$b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/e;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/e;->cnF:D

    .line 320
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x223be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 314
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x223bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 323
    if-eqz v0, :cond_1

    .line 2021
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    move-object v0, p0

    .line 324
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 326
    iget-wide v0, p0, Lcom/tencent/magicbrush/ui/e;->cnF:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/e;->cnF:D

    .line 329
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/ui/e;->cnF:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/ui/e;->e(D)V

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/ui/e;->cnF:D

    .line 332
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
