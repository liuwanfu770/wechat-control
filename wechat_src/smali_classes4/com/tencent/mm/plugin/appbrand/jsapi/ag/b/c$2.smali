.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->a(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lPd:Lcom/tencent/mm/plugin/appbrand/f/b;

.field final synthetic lgA:Lcom/tencent/mm/plugin/appbrand/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->lPd:Lcom/tencent/mm/plugin/appbrand/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->lgA:Lcom/tencent/mm/plugin/appbrand/f/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2db1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "init resource loader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->lPd:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->lgA:Lcom/tencent/mm/plugin/appbrand/f/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->setDelegate(Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
