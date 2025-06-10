.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/d",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

.field final synthetic ceE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2da61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7043
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "createVideoContainerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7044
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;Ljava/lang/Runnable;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
    .locals 2

    .prologue
    const v1, 0x2da60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 6050
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;Ljava/lang/Runnable;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x2da5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 2070
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, textureView: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 2100
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2271
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    .line 2073
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, originSurface is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    if-eqz p2, :cond_1

    .line 2076
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when originSurface is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2079
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2097
    :goto_0
    return-void

    .line 2084
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->e(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 3038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3275
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    .line 2085
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 4043
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4279
    iget v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    .line 2085
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->bO(II)Z

    .line 2088
    :cond_3
    if-eqz p2, :cond_5

    .line 2089
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 5095
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5267
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2089
    if-eqz v0, :cond_4

    .line 2090
    invoke-virtual {p0, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->a(Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V

    const v0, 0x2da5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2092
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when originSurfaceTexture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2097
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
