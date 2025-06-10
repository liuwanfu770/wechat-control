.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

.field final synthetic kXQ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;->kXQ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;->kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 7

    .prologue
    const v6, 0x27598

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;->kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    .line 1217
    const-string/jumbo v1, "MicroMsg.MCanvasView"

    const-string/jumbo v2, "onPause :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1316
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgh:J

    .line 1317
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgf:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->bjo()V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
