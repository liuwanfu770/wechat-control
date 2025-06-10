.class public final Lcom/tencent/mm/plugin/appbrand/ae/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ae/d;->a(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC$commonNativeGlobalBindTo$workerMagicBrushBuilder$1$2",
        "Lcom/tencent/magicbrush/handler/IJsThreadHandler;",
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
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic nOr:Landroid/content/Context;

.field final synthetic nOs:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOr:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    const v1, 0x3887c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->b(Ljava/lang/Runnable;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 2

    .prologue
    const v1, 0x3887e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->doInnerLoopTask()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final resumeLoopTasks()V
    .locals 2

    .prologue
    const v1, 0x3887f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->resumeLoopTasks()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zu()Z
    .locals 3

    .prologue
    const v2, 0x3887d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-string/jumbo v1, "engine.jsRuntime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->Lg()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3887b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-string/jumbo v1, "engine.jsRuntime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
