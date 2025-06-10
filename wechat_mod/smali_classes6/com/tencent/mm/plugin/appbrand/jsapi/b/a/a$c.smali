.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/canvas/samelayer/AppBrandWebGLPluginHandler$insert$1$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;",
        "onDestroy",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x383d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$c;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
