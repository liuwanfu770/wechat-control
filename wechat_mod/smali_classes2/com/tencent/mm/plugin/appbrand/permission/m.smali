.class public final Lcom/tencent/mm/plugin/appbrand/permission/m;
.super Lcom/tencent/mm/plugin/appbrand/permission/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/l;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ZJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xbb7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b;->n(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
