.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;


# instance fields
.field private final chH:F

.field private final chI:F

.field final chJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;)V
    .locals 6

    .prologue
    const v5, 0x2da9f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2181
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2419
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    .line 23
    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chH:F

    .line 3185
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3423
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    .line 24
    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chI:F

    .line 25
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v1, "<init>, originWidthScale: %f, originHeightScale: %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chH:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chI:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chJ:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ZFF)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x2daa0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v3, "onTextureScale, justTextureSizeChanged: %b, widthScale: %f, heightScale: %f"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v1, "onTextureScale, justTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v1, "onTextureScale, textureImageViewLike already release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chH:F

    div-float v6, p2, v0

    .line 42
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chI:F

    div-float v7, p3, v0

    .line 46
    cmpl-float v0, v6, v7

    if-ltz v0, :cond_2

    .line 48
    div-float v0, v7, v6

    mul-float v3, v0, v4

    move v0, v1

    move v5, v4

    .line 55
    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v8, "onTextureScale, fixedWidthScale: %f, fixedHeightScale: %f, finalWidthScale: %f, finalHeightScale: %f, willScaleWidth: %b"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v11

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    .line 55
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;

    invoke-direct {v2, p0, v0, v5, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;ZFF)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    div-float v0, v6, v7

    mul-float v5, v0, v4

    move v0, v2

    move v3, v4

    .line 53
    goto :goto_1
.end method
