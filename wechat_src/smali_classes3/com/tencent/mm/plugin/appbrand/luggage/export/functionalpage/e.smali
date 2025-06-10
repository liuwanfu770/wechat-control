.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;
.super Lcom/tencent/mm/plugin/appbrand/service/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 2

    .prologue
    const v1, 0xb98d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0xb990

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3022
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0xb991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4022
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0xb98f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb98e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
