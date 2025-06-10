.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/c;
.super Lorg/xwalk/core/XWalkExtendPluginClient;
.source "SourceFile"


# instance fields
.field ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExtendPluginClient;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final onPluginDestroy(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x21e35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginDestroy(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->onPluginDestroy(Ljava/lang/String;I)V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x21e34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPluginScreenshotTaken(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2ba6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginScreenshotTaken(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->onPluginScreenshotTaken(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPluginTouch(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x21e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginTouch(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->onPluginTouch(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPluginTextureScale(Ljava/lang/String;IFF)V
    .locals 1

    .prologue
    const v0, 0x21e37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScale(Ljava/lang/String;IFF)V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
