.class final Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

.field final synthetic lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

.field final synthetic lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

.field final synthetic lMb:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lMb:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2337c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "connect response time out taskid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->aTx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->close()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->cancel()Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;->lMb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
