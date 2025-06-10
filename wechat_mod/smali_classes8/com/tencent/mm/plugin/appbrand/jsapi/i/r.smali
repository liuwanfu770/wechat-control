.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lee:J

.field lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lee:J

    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x21be3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.LbsBlinkHelper"

    const-string/jumbo v1, "startBlinkSubTitle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqu()V
    .locals 3

    .prologue
    const v2, 0x21be4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.LbsBlinkHelper"

    const-string/jumbo v1, "stopBlinkSubTitle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqv()V
    .locals 3

    .prologue
    const v2, 0x21be5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.LbsBlinkHelper"

    const-string/jumbo v1, "stopBlinkSubTitleImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
