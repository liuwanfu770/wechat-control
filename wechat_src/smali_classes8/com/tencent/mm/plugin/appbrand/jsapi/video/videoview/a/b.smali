.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/exo/AppBrandExoVideoView;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/exo/ExoVideoView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createVideoTextureView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/IVideoView;",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dL(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
    .locals 2

    .prologue
    const v1, 0x2eacc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/b;->lKt:I

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
