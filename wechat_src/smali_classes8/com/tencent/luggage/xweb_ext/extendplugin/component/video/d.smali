.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
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
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;",
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
    const v1, 0x2b41c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 132
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$2;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$2;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 2

    .prologue
    const v1, 0x2b41b

    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final De()Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    return-object v0
.end method

.method public final Df()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    return-object v0
.end method
