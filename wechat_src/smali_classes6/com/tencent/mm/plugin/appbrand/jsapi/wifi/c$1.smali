.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


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

.field final synthetic lNx:Landroid/content/Context;

.field final synthetic lNz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNA:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x317b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->bvr()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->bvq()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNA:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNx:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$1;->lNz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "onTimerExpired, hasCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
