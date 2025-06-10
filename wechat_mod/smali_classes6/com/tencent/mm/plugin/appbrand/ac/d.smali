.class public final Lcom/tencent/mm/plugin/appbrand/ac/d;
.super Lcom/tencent/mm/plugin/appbrand/page/bo;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/weishi/AppBrandWeishiStatusBarExtensionImpl;",
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageViewStatusBarExtensionImpl;",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0xc8cc

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ac/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/c;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/bo;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
