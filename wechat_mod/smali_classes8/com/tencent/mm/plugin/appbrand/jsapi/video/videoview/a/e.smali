.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public dL(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
    .locals 2

    .prologue
    const v1, 0x2ea97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->lKt:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoTexture()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method
