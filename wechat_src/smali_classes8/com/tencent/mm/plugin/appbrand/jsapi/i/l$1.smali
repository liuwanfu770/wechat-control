.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

.field final synthetic ldT:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldT:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 58
    :sswitch_0
    const-string/jumbo v1, "StateListening"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "StateNotListening"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "StateSuspend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "STATE_LISTENING, start blink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 66
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "STATE_NOT_LISTENING, stop blink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqu()V

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d2125c7 -> :sswitch_1
        -0x5a444d75 -> :sswitch_2
        0x3fff9b4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
