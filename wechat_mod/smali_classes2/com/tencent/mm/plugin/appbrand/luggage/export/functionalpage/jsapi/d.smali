.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005*$\u0008\u0002\u0010\u0007\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0008"
    }
    gPj = {
        "runInMMActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "ProxyFunction",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final b(Landroid/content/Context;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x3859c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->mgP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->bys()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 59
    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 65
    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
