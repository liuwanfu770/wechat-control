.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;
.super Lcom/tencent/mm/plugin/appbrand/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoCastHandler$volumeDownKeyObserver$1",
        "Lcom/tencent/mm/plugin/appbrand/KeyEventObserver;",
        "onChange",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2218c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    const-string/jumbo v1, "volume down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->u(Lf/g/a/b;)V

    .line 111
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
