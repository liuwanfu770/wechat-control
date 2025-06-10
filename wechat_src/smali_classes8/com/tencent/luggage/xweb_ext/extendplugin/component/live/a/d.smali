.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
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
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field private final ceJ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 2

    .prologue
    const v1, 0x2da6a

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceH:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 125
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 126
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceJ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final De()Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceJ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;

    .line 1171
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 132
    return-object v0
.end method

.method public final Df()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceH:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    .line 144
    return-object v0
.end method
