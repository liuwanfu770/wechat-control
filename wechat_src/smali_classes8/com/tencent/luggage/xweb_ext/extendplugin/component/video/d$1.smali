.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .locals 2

    .prologue
    const v1, 0x2b418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 1030
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
