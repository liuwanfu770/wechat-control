.class public final Lcom/tencent/mm/plugin/appbrand/s/d/c;
.super Lcom/tencent/mm/plugin/appbrand/s/a/e;
.source "SourceFile"


# instance fields
.field private mpT:Lcom/tencent/mm/plugin/appbrand/a/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bzy()V
    .locals 3

    .prologue
    const v2, 0x23fd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->mpT:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->mpT:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method public final removeListener()V
    .locals 3

    .prologue
    const v2, 0x23fd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->mpT:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    if-nez v0, :cond_0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 48
    if-nez v0, :cond_2

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/c;->mpT:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
