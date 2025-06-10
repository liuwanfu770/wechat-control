.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


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
        "onForeground"
    }
.end annotation


# instance fields
.field final synthetic kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic kXZ:I

.field final synthetic kYa:Lcom/tencent/magicbrush/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;ILcom/tencent/magicbrush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kXZ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kYa:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0xc53e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "JsApiInsertHTMLCanvasElement"

    const-string/jumbo v1, "foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kXY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "component.appId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kXZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->uz(I)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->bpP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;->kYa:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ey()V

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
