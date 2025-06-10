.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final buK()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;
    .locals 4

    .prologue
    const v3, 0x2ea96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
