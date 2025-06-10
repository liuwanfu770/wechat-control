.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 3

    .prologue
    const v2, 0x219cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;)Z

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x219ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x219cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p$1;->lAb:Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;)Z

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
