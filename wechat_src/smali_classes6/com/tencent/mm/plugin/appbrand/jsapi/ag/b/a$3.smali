.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu(I)V
    .locals 3

    .prologue
    const v2, 0x2db16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->notifyVisibilityChanged(Z)V

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2209c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 5036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->release()V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0x2db15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->notifyVisibilityChanged(Z)V

    .line 131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
