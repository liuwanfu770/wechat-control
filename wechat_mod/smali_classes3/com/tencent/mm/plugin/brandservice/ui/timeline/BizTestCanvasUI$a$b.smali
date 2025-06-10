.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;-><init>()V
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
        "com/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$JsEngine$magicBrush$1$2",
        "Lcom/tencent/magicbrush/handler/IJsThreadHandler;",
        "doInnerLoopTask",
        "",
        "getExecutingTaskNameForDebug",
        "",
        "isJsThreadCurrent",
        "post",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "resumeLoopTasks",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    const v1, 0x39512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->a(Ljava/lang/Runnable;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 2

    .prologue
    const v1, 0x39515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->doInnerLoopTask()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final resumeLoopTasks()V
    .locals 2

    .prologue
    const v1, 0x39514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->resumeLoopTasks()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zu()Z
    .locals 3

    .prologue
    const v2, 0x39513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-string/jumbo v1, "this@JsEngine.jsRuntime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->Lg()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;->ozN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
