.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final ccM:Ljava/lang/String;

.field lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

.field final synthetic lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

.field volatile lQQ:Z

.field lQR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

.field lQS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

.field lQT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V
    .locals 4

    .prologue
    const v3, 0x2b453

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.XWebVideoVideoController#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQQ:Z

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;)V

    .line 3254
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;

    .line 3255
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_0

    .line 3256
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;->by(Z)V

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V
    .locals 3

    .prologue
    const v2, 0x2b45a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQQ:Z

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onLoading from mPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 319
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onLoadEnd from mPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    goto :goto_0
.end method

.method public final bsg()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2baaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 5024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5200
    iget-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 5201
    if-nez v2, :cond_0

    .line 5202
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOriginPageViewId, invokeContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.XWebVideoVideoController"

    const-string/jumbo v2, "getOriginPageViewId, originPageViewId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5205
    :cond_0
    invoke-static {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 5206
    if-nez v2, :cond_1

    .line 5207
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOriginPageViewId, pageView is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5210
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsh()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 6024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6333
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    .line 287
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2b454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 2

    .prologue
    const v1, 0x2b456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->bvV()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 2

    .prologue
    const v1, 0x2b455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->bvV()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2b458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DO()V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x2b459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 9024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 9676
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$26;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$26;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x2b457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dq()V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
