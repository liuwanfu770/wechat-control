.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesTask;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
        "()V",
        "handleRequest",
        "",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x3839f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0x3839e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x3839d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesRequest;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiAddImageToFavorites"

    const-string/jumbo v1, "handleRequest#AddImageToFavoritesTask, request is not AddImageToFavoritesRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    .line 87
    const/4 v2, 0x6

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesRequest;

    .line 1116
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesRequest;->imagePath:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z

    .line 88
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiAddImageToFavorites"

    const-string/jumbo v4, "handleRequest#AddImageToFavoritesTask, success: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;-><init>(Z)V

    .line 95
    const/4 v0, -0x1

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$b;->ret:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;)V

    check-cast v4, Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 106
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a$b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;)V

    check-cast v6, Lcom/tencent/mm/ui/widget/snackbar/a$b;

    move-object v5, v3

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
