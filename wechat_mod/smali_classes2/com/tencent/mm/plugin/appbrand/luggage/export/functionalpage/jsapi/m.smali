.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyTask;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
        "()V",
        "TAG",
        "",
        "errorReturn",
        "",
        "reason",
        "handleRequest",
        "_req",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrand.FunctionalDirectApi.ProxyTask"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final XV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x385bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "errorReturn reason:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 4

    .prologue
    const v3, 0x385be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Invalid ProxyRequest"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->XV(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-void

    .line 80
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->mgP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->mgP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->bys()Landroid/util/SparseArray;

    move-result-object v1

    .line 1090
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/ProxyRequest;->mhp:I

    .line 80
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/a;->c(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Invalid functionHash"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->XV(Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 81
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.jsapi.ProxyFunction /* = (com.tencent.mm.ui.MMActivity) -> kotlin.Unit */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/g/b/ae;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/m;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "activityContext"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
