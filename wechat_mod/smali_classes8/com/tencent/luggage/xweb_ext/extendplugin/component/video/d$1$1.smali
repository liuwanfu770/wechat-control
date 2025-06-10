.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;
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
.field final synthetic ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

.field final synthetic ciK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;)V
    .locals 2

    .prologue
    const v1, 0x2dadb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->l(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2dad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 3173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3289
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, originSurface is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when originSurface is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->e(Landroid/view/Surface;)Z

    .line 84
    if-eqz p1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4168
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4285
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->a(Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V

    const v0, 0x2dad7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when originSurfaceTexture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aF(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x2dada

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7035
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "createVideoContainerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7036
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;-><init>(Landroid/content/Context;)V

    .line 7037
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {v2, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;)V

    .line 7189
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7415
    iput-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cis:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;Ljava/lang/Runnable;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
    .locals 2

    .prologue
    const v1, 0x2dad9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 6045
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x2dad8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 5065
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, textureView: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5067
    invoke-direct {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->l(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
