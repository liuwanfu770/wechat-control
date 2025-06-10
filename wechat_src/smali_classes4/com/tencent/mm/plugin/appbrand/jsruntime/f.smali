.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/f;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
.source "SourceFile"


# instance fields
.field private final cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field private final lTv:Lcom/tencent/mm/appbrand/v8/m;

.field private final lTw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;-><init>()V

    .line 1125
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTv:Lcom/tencent/mm/appbrand/v8/m;

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTw:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    return-object v0
.end method

.method protected final bwi()Lcom/tencent/mm/appbrand/v8/m;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTv:Lcom/tencent/mm/appbrand/v8/m;

    return-object v0
.end method

.method public final bwj()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final bwk()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTw:I

    return v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2332d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrandJ2V8SubContext"

    const-string/jumbo v1, "AppBrandJ2V8SubContext can not pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const v2, 0x2332e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrandJ2V8SubContext"

    const-string/jumbo v1, "AppBrandJ2V8SubContext can not resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 3

    .prologue
    const v2, 0x2332c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTv:Lcom/tencent/mm/appbrand/v8/m;

    .line 3032
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->lTw:I

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/m;->a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
