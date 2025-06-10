.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ciO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;->ciO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .locals 3

    .prologue
    const v2, 0x2dae3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 1024
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;->ciO:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    .line 2017
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 1024
    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
