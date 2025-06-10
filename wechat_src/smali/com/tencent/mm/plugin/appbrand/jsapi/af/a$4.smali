.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/af/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final vi(I)Z
    .locals 3

    .prologue
    const v2, 0x37fb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 287
    :goto_0
    if-eqz v0, :cond_1

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$a;->wv(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->th(I)V

    .line 289
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_1
    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "onSetRequestedOrientation hash[%d] NULL fullscreenImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
