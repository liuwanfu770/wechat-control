.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x21ece

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1225
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1226
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    .line 1227
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_0

    .line 1228
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "replaceSurfaceTextureInternal, setSurface:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 220
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
