.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kDz:Ljava/lang/String;

.field lmU:Z

.field final synthetic lmV:Z

.field final synthetic lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmU:Z

    return-void
.end method


# virtual methods
.method public final TA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23352

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Tz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3cc

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v9, 0x2334e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmU:Z

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "onSocketError is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmU:Z

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v1, "socketTaskId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "state"

    const-string/jumbo v4, "error"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    move-wide v4, v6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 168
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final VO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2334f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v1, "data"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/y;->aba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "isBuffer"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 4051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V
    .locals 4

    .prologue
    const v3, 0x2334d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXl:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    const-string/jumbo v2, "socket"

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daz:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daA:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;Ljava/util/Map;)V
    .locals 5
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
    const v4, 0x2ad19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->brq()Lcom/tencent/mm/plugin/appbrand/q/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->brq()Lcom/tencent/mm/plugin/appbrand/q/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/k$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V

    .line 124
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "header"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmV:Z

    if-eqz v1, :cond_1

    .line 129
    const-string/jumbo v1, "profile"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 1051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ad(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->brq()Lcom/tencent/mm/plugin/appbrand/q/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->brq()Lcom/tencent/mm/plugin/appbrand/q/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/k$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 204
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Lcom/tencent/mm/plugin/appbrand/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    :goto_0
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 6051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 7051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 208
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const v3, 0x23350

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string/jumbo v0, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v0, "isBuffer"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v0

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v0, v2, :cond_0

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->lmW:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    .line 5051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->kDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v1, "onSocketTaskStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 196
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
