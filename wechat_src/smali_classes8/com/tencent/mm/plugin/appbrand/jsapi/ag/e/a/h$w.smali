.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->t(Lf/g/a/b;)V
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
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$stop$2",
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
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->heU:Lf/g/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 4

    .prologue
    const v3, 0x2d234

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 339
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stop fail"

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

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->heU:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 3

    .prologue
    const v2, 0x2d233

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v1, "stop success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krq:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/e$a;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    .line 1274
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$w;->heU:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
