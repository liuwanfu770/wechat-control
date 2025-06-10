.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x220c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$1;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;->onReady()V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
