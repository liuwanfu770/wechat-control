.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .locals 3

    .prologue
    const v2, 0x2b3f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 2090
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2263
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 2035
    if-eqz v0, :cond_0

    .line 2036
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 2038
    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
