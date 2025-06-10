.class final Lcom/tencent/luggage/game/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/JsThreadHandler;",
        "Lcom/tencent/magicbrush/handler/IJsThreadHandler;",
        "impl",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonJsThread;",
        "(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonJsThread;)V",
        "getImpl",
        "()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonJsThread;",
        "doInnerLoopTask",
        "",
        "getExecutingTaskNameForDebug",
        "",
        "isJsThreadCurrent",
        "post",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "ignorePause",
        "resumeLoopTasks",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# instance fields
.field private final bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V
    .locals 2

    .prologue
    const v1, 0x1feab

    const-string/jumbo v0, "impl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    const v1, 0x2dbe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->a(Ljava/lang/Runnable;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 2

    .prologue
    const v1, 0x2dbe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->doInnerLoopTask()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final resumeLoopTasks()V
    .locals 2

    .prologue
    const v1, 0x2dbe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->resumeLoopTasks()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zu()Z
    .locals 2

    .prologue
    const v1, 0x1feaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->zu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d176

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/luggage/game/a/c;->bSY:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
