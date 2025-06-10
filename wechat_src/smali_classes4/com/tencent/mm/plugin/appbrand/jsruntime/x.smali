.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/x;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(B)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 2

    .prologue
    const v1, 0x23330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/appbrand/v8/h;

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/h;->Lk()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 2

    .prologue
    const v1, 0x2332f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/f;->b(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
