.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2db22

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "postCreateJsRuntime, try init xweb canvas, but jsRuntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 115
    new-instance v1, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;-><init>(JJLcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->b(ILcom/tencent/xweb/skia_canvas/SkiaCanvasApp;)V

    .line 135
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "init id:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->vr(I)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
