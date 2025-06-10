.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;

.field final synthetic lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2b44e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 3133
    const-string/jumbo v0, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    const-string/jumbo v1, "getVideoPositionAsync, value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4308
    const-string/jumbo v2, "x"

    iget v3, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdx:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdx:I

    .line 4309
    const-string/jumbo v2, "y"

    iget v3, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdy:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdy:I

    .line 4310
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "updateVideoPosition, mPosX: %d, mPosY: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 5024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3137
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DT()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 6024
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3137
    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DU()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;->dX(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3139
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.XWebVideoOriginVideoContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVideoPositionAsync, parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 7024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3140
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DT()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$3;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 8024
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3140
    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DU()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;->dX(II)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
