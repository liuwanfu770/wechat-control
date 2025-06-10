.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;
    }
.end annotation


# instance fields
.field private lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

.field private lPi:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

.field private mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

.field private mAppId:Ljava/lang/String;

.field private mViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2db30

    .line 25
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mViewId:I

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mAppId:Ljava/lang/String;

    .line 1053
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1088
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->setOpaque(Z)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPi:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mViewId:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mAppId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final notifyVisibilityChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x2db31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->notifyVisibilityChanged(Z)V

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x2db32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPh:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->recycle()V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->mViewId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/d;->remove(I)V

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;)V
    .locals 2

    .prologue
    const v1, 0x220c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->lPi:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
