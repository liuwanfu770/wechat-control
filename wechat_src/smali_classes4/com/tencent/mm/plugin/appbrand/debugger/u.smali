.class public final Lcom/tencent/mm/plugin/appbrand/debugger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

.field private kqa:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V
    .locals 2

    .prologue
    const v1, 0x23e92

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final TD(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x23e96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    if-nez v2, :cond_0

    .line 189
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "client is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v2, v5, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->az(ILjava/lang/String;)V

    .line 193
    const-string/jumbo v2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v3, "closeSocket code %d, reason %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x23e93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "connectSocket url is %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v0, "ws://localhost:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "Sec-WebSocket-Protocol"

    const-string/jumbo v1, "client"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ab/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/ab/b/d;-><init>()V

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/u;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 144
    const-string/jumbo v0, "ws://"

    invoke-static {p1, v0}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/net/Socket;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Ljava/net/Socket;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->connect()V

    .line 148
    const v0, 0x23e93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "connect fail : %s "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "url not well format"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->TA(Ljava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Ljava/net/Socket;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "onSocketMessage %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/elj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail, not open"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez p1, :cond_1

    .line 179
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->g(Lcom/tencent/mm/bv/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->k(Ljava/nio/ByteBuffer;)V

    .line 184
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    const v1, 0x23e94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 1489
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->isOpen()Z

    move-result v0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
