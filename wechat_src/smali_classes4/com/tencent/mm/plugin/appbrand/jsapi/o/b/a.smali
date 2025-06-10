.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;
    }
.end annotation


# static fields
.field public static lmO:I

.field public static lmP:I


# instance fields
.field private lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

.field private lmQ:I

.field private final lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

.field private lnp:Z

.field private lnq:Z

.field private lnr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmP:I

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V
    .locals 6

    .prologue
    const v5, 0x3689e

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmQ:I

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnp:Z

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnq:Z

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnr:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "JsApiCreateRequestTask, programType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmQ:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3689f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2bd46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "sendFailMsg, requestTaskId = %s, errMsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string/jumbo v1, "requestTaskId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "JsApiCreateRequestTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d$b;->bdu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnp:Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d$b;->bdt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnq:Z

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lno:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d$b;->bdv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnr:Z

    .line 1061
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnq:Z

    if-eqz v0, :cond_2

    .line 1062
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 1063
    if-nez v0, :cond_4

    .line 1064
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "setupRequestMode config not found, setUserCertVerify false appId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->setUserCertVerify(Z)V

    .line 1071
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnr:Z

    if-eqz v0, :cond_3

    .line 1072
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "setUseHttpdns(%b),appId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->setUseHttpdns(Z)V

    .line 95
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V

    .line 201
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "url is null or nil"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_1
    return-void

    .line 1067
    :cond_4
    const-string/jumbo v1, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v2, "setupRequestMode(%b),appId(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->setUserCertVerify(Z)V

    goto :goto_0

    .line 208
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 210
    const v4, 0xea60

    .line 211
    const-string/jumbo v2, "timeout"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 212
    const-string/jumbo v3, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v6, "lm:data configTimeout %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-gtz v2, :cond_6

    .line 214
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;I)I

    move-result v2

    .line 215
    const-string/jumbo v3, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v6, "lm:getRequiredTimeout configTimeout %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_6
    if-lez v2, :cond_7

    move v4, v2

    .line 220
    :cond_7
    const-string/jumbo v3, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v6, "lm:configTimeout: %d,timeout: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXH:I

    if-gtz v2, :cond_8

    .line 222
    const-string/jumbo v2, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v3, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/a;)Ljava/util/Map;

    move-result-object v6

    .line 226
    const-string/jumbo v2, "__skipDomainCheck__"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 227
    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move v3, v2

    .line 228
    :goto_2
    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXQ:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 229
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v0, "url not in domain list"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 227
    :cond_9
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    move v3, v2

    goto :goto_2

    .line 234
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->Yv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/d;

    move-result-object v2

    if-nez v2, :cond_c

    .line 235
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/d;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmQ:I

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnp:Z

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lnq:Z

    invoke-direct {v2, p1, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/q/d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;IZZ)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v7

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 2036
    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/q/f;->mnx:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2037
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/f;->mnx:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_b
    :goto_3
    const-string/jumbo v7, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v8, "request url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v2, :cond_e

    .line 243
    if-nez v3, :cond_d

    .line 244
    const-string/jumbo v0, "MicroMsg.BaseCreateRequestTask"

    const-string/jumbo v3, "debug type, do not verify domains"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v7, 0x0

    const-string/jumbo v10, "createRequestTask"

    move-object v3, p1

    move-object v5, p2

    move-object v8, v1

    move-object v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 238
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->Yv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/d;

    move-result-object v2

    goto :goto_3

    .line 247
    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXQ:Ljava/util/ArrayList;

    const-string/jumbo v10, "createRequestTask"

    move-object v3, p1

    move-object v5, p2

    move-object v8, v1

    move-object v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 250
    :cond_e
    const-string/jumbo v0, "create request error"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const v0, 0x2bd45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bd44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->byZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "requestTaskId"

    return-object v0
.end method
