.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->a(ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chK:Z

.field final synthetic chL:F

.field final synthetic chM:F

.field final synthetic chN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;ZFF)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;

    iput-boolean p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chK:Z

    iput p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chL:F

    iput p4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chM:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2da9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;

    .line 1011
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b;->chJ:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureScaleLogic"

    const-string/jumbo v1, "onTextureScale#ui, textureImageViewLike already release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chK:Z

    if-eqz v1, :cond_1

    .line 66
    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chL:F

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->setTextureViewWidthWeight(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b$1;->chM:F

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->setTextureViewHeightWeight(F)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
