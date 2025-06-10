.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/at;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/as",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lcom/tencent/mm/plugin/appbrand/s;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xb19a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1023
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1024
    const-string/jumbo v1, "MicroMsg.JsApiCaptureScreenWC"

    const-string/jumbo v2, "getBitmapFromView appId:%s, isGame:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1610
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1024
    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    const-class v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 3000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiCaptureScreenWC"

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v1}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const-string/jumbo v2, "hy: you\'re not on game service!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;->h(Lcom/tencent/mm/plugin/appbrand/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
