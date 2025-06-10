.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "onBackground",
        "com/tencent/mm/plugin/appbrand/jsapi/canvas/samelayer/AppBrandWebGLPluginHandler$insert$3$3"
    }
.end annotation


# instance fields
.field final synthetic kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

.field final synthetic kYj:Lcom/tencent/magicbrush/e;

.field final synthetic kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/magicbrush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYj:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .prologue
    const v2, 0x383db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandWebGLPluginHandler"

    const-string/jumbo v1, "background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v1, "component.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "component.appId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->uA(I)V

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->bpP()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$f;->kYj:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ez()V

    .line 186
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
