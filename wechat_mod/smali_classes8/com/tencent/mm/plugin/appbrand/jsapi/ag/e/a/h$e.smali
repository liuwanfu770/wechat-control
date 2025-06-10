.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$getProgressTimeMs$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$WXControlCallback;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController;",
        "fail",
        "",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/dlna/net/entity/TcpActionResponse;",
        "success",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 4

    .prologue
    const v3, 0x221c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 303
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get position  fail"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    .line 1274
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 303
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 11

    .prologue
    const v10, 0x221c5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksx:Ljava/util/Map;

    .line 283
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string/jumbo v0, "RelTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TrackDuration"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string/jumbo v0, "RelTime"

    invoke-static {v1, v0}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string/jumbo v0, "TrackDuration"

    invoke-static {v1, v0}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getProgressTimeMs: relTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", duration =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->Xj(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 289
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->Xj(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 290
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;I)V

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->bT(II)V

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$e;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    move-result-object v4

    int-to-double v6, v1

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-interface {v4, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->gE(I)V

    .line 295
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get position success, relTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->Xj(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->Xj(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
