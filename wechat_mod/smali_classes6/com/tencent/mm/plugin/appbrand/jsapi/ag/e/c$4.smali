.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 4

    .prologue
    const v3, 0x22124

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->cSp:Ljava/lang/String;

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "onRunningStateChanged, state: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4015
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$17;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$17;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 525
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 528
    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 5066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5973
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$15;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$15;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 533
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
