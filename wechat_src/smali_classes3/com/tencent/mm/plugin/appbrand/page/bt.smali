.class public final Lcom/tencent/mm/plugin/appbrand/page/bt;
.super Lcom/tencent/mm/plugin/appbrand/page/af;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/MonkeyTestAppPageViewRenderer;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewRendererWC;",
        "pv",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V",
        "onCreateCustomScriptProvider",
        "Lcom/tencent/mm/plugin/appbrand/page/IMPPageScriptProvider;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0x386e7

    const-string/jumbo v0, "pv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/af;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
    .locals 3

    .prologue
    const v2, 0x386e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bt$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bt$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bt;Lcom/tencent/mm/plugin/appbrand/page/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/be;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
