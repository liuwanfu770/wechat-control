.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

.field final synthetic lQy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;->lQy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2218a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;->lQy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$g;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
