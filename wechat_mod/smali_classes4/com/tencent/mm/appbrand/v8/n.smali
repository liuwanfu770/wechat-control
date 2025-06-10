.class final Lcom/tencent/mm/appbrand/v8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cNl:Lcom/eclipsesource/v8/MultiContextV8;

.field final cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field cOJ:Ljava/util/Timer;

.field final cOK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/tencent/mm/appbrand/v8/IJSRuntime;)V
    .locals 2

    .prologue
    const v1, 0x232c8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/appbrand/v8/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/n$3;-><init>(Lcom/tencent/mm/appbrand/v8/n;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/n;->cOK:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/n;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/n;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
