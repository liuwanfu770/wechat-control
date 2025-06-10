.class final Lcom/tencent/mm/plugin/appbrand/q/k$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/c;
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
.field final synthetic kDz:Ljava/lang/String;

.field private kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

.field final synthetic lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

.field final synthetic moo:Lcom/tencent/mm/plugin/appbrand/q/k;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/k;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->moo:Lcom/tencent/mm/plugin/appbrand/q/k;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/c;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;I)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    return-void
.end method


# virtual methods
.method public final TE(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2340e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,socket onmessage length :%d, taskId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->VO(Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x23412

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_5

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    if-nez v0, :cond_1

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_2

    .line 197
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->e(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "Exception: Framedata append fail"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_6

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/k$1;->h(Ljava/nio/ByteBuffer;)V

    .line 223
    :cond_4
    :goto_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 225
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_4

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->x(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/k$1;->TE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "Exception: stringUtf8 error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;)V
    .locals 6

    .prologue
    const v5, 0x2340c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: opened, taskId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;Ljava/util/Map;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final ae(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2340f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: closed ,reason: %s, errCode = %d, taskId=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->moo:Lcom/tencent/mm/plugin/appbrand/q/k;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 158
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const-string/jumbo v0, "network is down"

    .line 162
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->ad(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_1
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "abnormal closure"

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->ad(ILjava/lang/String;)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2340d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const v5, 0x23411

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s , socket onMessage buffer length : %d, taskId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->g(Ljava/nio/ByteBuffer;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v5, 0x23410

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "onError Exception: url %s, taskId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->moo:Lcom/tencent/mm/plugin/appbrand/q/k;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k$1;->lLZ:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
