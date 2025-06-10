.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private ceH:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field private final ciN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 2

    .prologue
    const v1, 0x2dae4

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ceH:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 124
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 125
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ciN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final De()Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ciN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;

    .line 1160
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 131
    return-object v0
.end method

.method public final Df()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;->ceH:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
    .locals 1

    .prologue
    .line 1173
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    .line 143
    return-object v0
.end method
