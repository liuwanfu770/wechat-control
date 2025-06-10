.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkx:Ljava/lang/ref/WeakReference;

.field final synthetic lns:J

.field final synthetic lnt:Ljava/lang/String;

.field final synthetic lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lkx:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lns:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x2bd42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-nez p1, :cond_0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lkx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v1, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXl:Z

    if-nez v0, :cond_2

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/tencent/mm/g/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    const-string/jumbo v2, "request"

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daz:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daA:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v2, "requestTaskId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "headersReceived"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, "header"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;-><init>()V

    .line 195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 10

    .prologue
    const v0, 0x2bd41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p2, :cond_0

    instance-of v1, p2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 125
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    move v1, v0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lkx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 130
    const-string/jumbo v2, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v3, "onRequestResultWithCode, time: %d, data size: %d, code %s,requestTaskId %s, service:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lns:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 130
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez v0, :cond_1

    .line 133
    const v0, 0x2bd41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return-void

    .line 126
    :cond_0
    if-eqz p2, :cond_a

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v0, p2

    .line 127
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->Yv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/d;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "request abort %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const v0, 0x2bd41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 141
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string/jumbo v1, "requestTaskId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    const-string/jumbo v1, "state"

    const-string/jumbo v3, "success"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "data"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 147
    const-string/jumbo v1, "profile"

    invoke-interface {v2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    :goto_2
    const-string/jumbo v1, "statusCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    if-eqz p4, :cond_4

    .line 155
    const-string/jumbo v1, "header"

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;-><init>()V

    .line 158
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v4

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 159
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 158
    invoke-static {v4, v2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v1

    .line 160
    if-eqz p2, :cond_5

    instance-of v4, p2, Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v1, v4, :cond_9

    .line 161
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 166
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 167
    const v0, 0x2bd41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :cond_8
    const-string/jumbo v1, "state"

    const-string/jumbo v3, "fail"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v1, v2, :cond_7

    .line 164
    const-string/jumbo v1, "onRequestTaskStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final dw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2bd40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lkx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 102
    const-string/jumbo v2, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d,requestTaskId %s, service:%s"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lns:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 102
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez v0, :cond_1

    .line 105
    const v0, 0x2bd40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 107
    :cond_1
    const-string/jumbo v1, "fail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string/jumbo v1, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v2, "onRequestResult taskId[%s] reason[%s] data[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->Yv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/d;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "request abort %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const v0, 0x2bd40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnu:Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;->lnt:Ljava/lang/String;

    invoke-static {v1, v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/o;->TR(Ljava/lang/String;)V

    .line 119
    const v0, 0x2bd40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
