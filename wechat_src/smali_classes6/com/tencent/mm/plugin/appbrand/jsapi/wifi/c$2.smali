.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lNA:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

.field final synthetic lNB:Lcom/tencent/mm/sdk/platformtools/ba;

.field final synthetic lNx:Landroid/content/Context;

.field final synthetic lNz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;Lcom/tencent/mm/sdk/platformtools/ba;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNA:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNB:Lcom/tencent/mm/sdk/platformtools/ba;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->bUJ:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;)V
    .locals 5

    .prologue
    const v4, 0x317b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "onGetWiFiList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->bvr()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNA:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNx:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$2;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "onGetWiFiList, hasCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
