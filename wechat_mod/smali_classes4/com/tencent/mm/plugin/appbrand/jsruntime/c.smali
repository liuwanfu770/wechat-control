.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 19
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2331e

    .line 22
    new-instance v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 2

    .prologue
    const v1, 0x23321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-interface {p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->hm(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/z;)V
    .locals 4

    .prologue
    const v3, 0x2331f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    .line 30
    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->lTe:Lcom/tencent/mm/appbrand/v8/m;

    .line 2112
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v2, Lcom/tencent/mm/appbrand/v8/m$9;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/appbrand/v8/m$9;-><init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsruntime/z;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 2

    .prologue
    const v1, 0x23320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/f;->c(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
