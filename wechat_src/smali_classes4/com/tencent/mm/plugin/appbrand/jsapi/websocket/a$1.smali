.class final Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

.field final synthetic lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

.field final synthetic lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23378

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "onSocketError url is %s ,error is %s,taskId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const-string/jumbo v1, "exception "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final VO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23379

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "onSocketMessage url is %s ,socket onmessage length :%d,taskId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->VO(Ljava/lang/String;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V
    .locals 3

    .prologue
    const v2, 0x23377

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "onWebsocketHandshakeSentAsClient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ab/e/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2ad1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "onSocketOpen taskId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;Ljava/util/Map;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ad(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2337b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "onSocketClose url is %s ,state: closed ,reason: %s, errCode = %d,taskId=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lMa:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLY:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 137
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const-string/jumbo v0, "network is down"

    .line 141
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->ad(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "abnormal closure"

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->ad(ILjava/lang/String;)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const v5, 0x2337a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v2, "onSocketMessage url is %s , socket onMessage buffer length : %d,taskId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->kDz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->g(Ljava/nio/ByteBuffer;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
