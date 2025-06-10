.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static init()V
    .locals 2

    .prologue
    const v1, 0x37fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
