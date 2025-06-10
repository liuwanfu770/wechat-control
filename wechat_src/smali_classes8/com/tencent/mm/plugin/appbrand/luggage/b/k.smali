.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/k;
.super Lcom/tencent/luggage/bridge/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x3141e

    .line 12
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;->a(Lcom/tencent/mm/plugin/appbrand/f/a$a;)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;->a(Lcom/tencent/mm/plugin/appbrand/f/a$a;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/j;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;->a(Lcom/tencent/mm/plugin/appbrand/f/a$a;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/p;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;->a(Lcom/tencent/mm/plugin/appbrand/f/a$a;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;->a(Lcom/tencent/mm/plugin/appbrand/f/a$a;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
