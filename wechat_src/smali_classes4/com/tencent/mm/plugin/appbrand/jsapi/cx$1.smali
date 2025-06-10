.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cx;->bok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V
    .locals 3

    .prologue
    const v2, 0x31400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cx;->kJT:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 1703
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx;->kJT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 2703
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
