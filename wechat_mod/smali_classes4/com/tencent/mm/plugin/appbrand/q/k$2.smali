.class final Lcom/tencent/mm/plugin/appbrand/q/k$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/k;->a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

.field final synthetic lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

.field final synthetic lMb:Ljava/util/Timer;

.field final synthetic moo:Lcom/tencent/mm/plugin/appbrand/q/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->moo:Lcom/tencent/mm/plugin/appbrand/q/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lMb:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23413

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->close()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->moo:Lcom/tencent/mm/plugin/appbrand/q/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/k$2;->cancel()Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$2;->lMb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
