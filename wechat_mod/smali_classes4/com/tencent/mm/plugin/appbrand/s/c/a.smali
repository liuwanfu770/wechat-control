.class public final Lcom/tencent/mm/plugin/appbrand/s/c/a;
.super Lcom/tencent/mm/plugin/appbrand/s/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23fc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v2, "state"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method
