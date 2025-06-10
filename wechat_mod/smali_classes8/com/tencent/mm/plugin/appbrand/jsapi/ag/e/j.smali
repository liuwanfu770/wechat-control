.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;
    }
.end annotation


# instance fields
.field public final ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 3

    .prologue
    const v2, 0x2b45b

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V

    .line 3264
    iput-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    .line 3265
    iget-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v0, :cond_0

    .line 3266
    iget-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    iget-object v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V

    .line 3274
    iput-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 3275
    iget-object v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v1, :cond_1

    .line 3276
    iget-object v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;)V

    .line 103
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V
    .locals 6

    .prologue
    const v5, 0x2db73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    const-string/jumbo v1, "getVideoPositionAsync, null == jsRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DU()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;->dX(II)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "document.querySelector(\'embed[embed-id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"]\').getBoundingClientRect().toJSON()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string/jumbo v2, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    const-string/jumbo v3, "getVideoPositionAsync, jsScript: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bsc()I
    .locals 5

    .prologue
    const v4, 0x2b45c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3293
    iget v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3294
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getVideoContainerWidth, videoContainerWidth: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final bsd()I
    .locals 5

    .prologue
    const v4, 0x2b45d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3299
    iget v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    iget v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3300
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getVideoContainerHeight, videoContainerHeight: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final bse()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x2db72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DT()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DU()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bsf()Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    return-object v0
.end method

.method public final bvV()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4281
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 160
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;

    goto :goto_0
.end method

.method public final e(Landroid/view/Surface;)Z
    .locals 2

    .prologue
    const v1, 0x2db74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->e(Landroid/view/Surface;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
