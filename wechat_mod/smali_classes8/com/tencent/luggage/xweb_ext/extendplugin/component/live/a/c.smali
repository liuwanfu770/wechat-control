.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">;"
    }
.end annotation


# static fields
.field protected static ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
            ">;"
        }
    .end annotation
.end field

.field static ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;


# instance fields
.field final ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b3fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 142
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$2;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$2;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 2

    .prologue
    const v1, 0x2b3fa

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final De()Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    return-object v0
.end method

.method public final Df()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    return-object v0
.end method
