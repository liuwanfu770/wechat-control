.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/w;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x20e5a

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/w$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
