.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;
    }
.end annotation


# instance fields
.field public final ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field private lPI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 3

    .prologue
    const v2, 0x2b441

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->lPI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V
    .locals 6

    .prologue
    const v5, 0x2db4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.AppBrand.XWebLivePlayerOriginVideoContainer"

    const-string/jumbo v1, "getVideoPositionAsync, null == jsRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3289
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdx:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3293
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdy:I

    .line 56
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;->dX(II)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "document.querySelector(\'embed[embed-id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"]\').getBoundingClientRect().toJSON()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "MicroMsg.AppBrand.XWebLivePlayerOriginVideoContainer"

    const-string/jumbo v3, "getVideoPositionAsync, jsScript: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bO(II)Z
    .locals 2

    .prologue
    const v1, 0x2db50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->bO(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bsc()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2275
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    .line 38
    return v0
.end method

.method public final bsd()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2279
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    .line 43
    return v0
.end method

.method public final bse()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x2db4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2289
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdx:I

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2293
    iget v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdy:I

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bsf()Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->lPI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;

    return-object v0
.end method

.method public final e(Landroid/view/Surface;)Z
    .locals 2

    .prologue
    const v1, 0x2db4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->e(Landroid/view/Surface;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
