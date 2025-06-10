.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<no name provided>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic oRJ:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->ccl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->oRJ:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3979e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$EmptyControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->ccl:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$EmptyControlBar;-><init>(Landroid/content/Context;)V

    .line 1290
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->ccl:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 1291
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;->lKL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMyVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    move-object v0, v1

    .line 1292
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 1293
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setFocusAudio(Z)V

    .line 1295
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->b(Ljava/lang/ref/WeakReference;)V

    .line 1296
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->oRJ:Lf/g/b/y$f;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->ccl:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 1297
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;)V

    .line 1298
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V

    .line 1296
    iput-object v4, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;->oRJ:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->e(Ljava/lang/ref/WeakReference;)V

    .line 47
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
