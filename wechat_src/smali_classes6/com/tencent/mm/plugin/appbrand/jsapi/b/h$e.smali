.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "<anonymous>",
        "",
        "onBackground"
    }
.end annotation


# instance fields
.field final synthetic kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic kXZ:I

.field final synthetic kYa:Lcom/tencent/magicbrush/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;ILcom/tencent/magicbrush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kXZ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kYa:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .prologue
    const v2, 0xc53f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "JsApiInsertHTMLCanvasElement"

    const-string/jumbo v1, "background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v1, "component.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "component.appId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kXZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->uA(I)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->bpP()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;->kYa:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ez()V

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
