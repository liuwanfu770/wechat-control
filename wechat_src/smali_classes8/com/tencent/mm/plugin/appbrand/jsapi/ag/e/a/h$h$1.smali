.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->onTimerExpired()Z
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$interruptDetectorTimer$1$1",
        "Lcom/tencent/mm/plugin/appbrand/dlna/net/callback/ControlCallback;",
        "fail",
        "",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/dlna/net/entity/TcpActionResponse;",
        "success",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;->lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 3

    .prologue
    const v2, 0x221cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v1, "getMediaInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;->lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 5

    .prologue
    const v4, 0x221cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;->lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 541
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksx:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "CurrentURI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 542
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v2, "getMediaInfo: currentUrl = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 543
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;->lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->videoPath:Ljava/lang/String;

    .line 546
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;->lSd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->DW()V

    .line 549
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
