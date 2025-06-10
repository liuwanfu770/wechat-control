.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 2

    .prologue
    const v1, 0x2331d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/f;->d(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
