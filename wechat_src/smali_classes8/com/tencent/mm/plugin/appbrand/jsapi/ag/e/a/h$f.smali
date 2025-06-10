.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->u(Lf/g/a/b;)V
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
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$getVolume$1",
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
.field final synthetic heU:Lf/g/a/b;

.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$f;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$f;->heU:Lf/g/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 4

    .prologue
    const v3, 0x221c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 396
    if-eqz p1, :cond_0

    .line 397
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get volume  fail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 4

    .prologue
    const v3, 0x221c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksx:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "CurrentVolume"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 386
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;-><init>()V

    .line 388
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1619
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;->value:Ljava/lang/Object;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$f;->heU:Lf/g/a/b;

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v2, "get volume success : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 385
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
