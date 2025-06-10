.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i/m",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# instance fields
.field final ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21bdc

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/o;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic bqt()V
    .locals 2

    .prologue
    const v1, 0x21bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/o;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqu()V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 3

    .prologue
    const v2, 0x21bde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/o;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
