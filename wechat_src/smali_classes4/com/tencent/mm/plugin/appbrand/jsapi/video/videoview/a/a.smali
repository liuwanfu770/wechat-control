.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/exo/AppBrandExoVideoTextureView;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createMediaPlayer",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/AppBrandNonSameLayerExoMediaPlayer;",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic buK()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;
    .locals 4

    .prologue
    const v3, 0x2eacb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/b;-><init>(Landroid/os/Handler;)V

    .line 23
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
