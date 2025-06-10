.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;I)Landroid/view/View;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertHTMLCanvasElement$inflateView$1",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$OnPreparedListener;",
        "onPrepared",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kXX:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$c;->kXX:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 3

    .prologue
    const v2, 0xc53d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$c;->kXX:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;

    .line 1029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXU:Z

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXV:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->invoke()V

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
