.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"

.field private static lmM:Lcom/tencent/mm/plugin/appbrand/q/k$a;

.field public static lmO:I

.field public static lmP:I


# instance fields
.field private lmN:Lcom/tencent/mm/plugin/appbrand/q/k$c;

.field private lmQ:I

.field private lmR:Z

.field private lmS:Z

.field private final lmT:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmO:I

    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmP:I

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/q/k$c;)V
    .locals 6

    .prologue
    const v5, 0x23353

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmO:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmQ:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmR:Z

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmS:Z

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "JsApiCreateSocketTask, programType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmQ:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmN:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x23357

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->bJo()Ljava/util/Iterator;

    move-result-object v2

    .line 281
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v3, "JSONExceptions "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V
    .locals 4

    .prologue
    const v3, 0x36899

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_2

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->bzi()Lcom/tencent/mm/plugin/appbrand/q/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->YC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;->WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "socketTaskId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    .line 1051
    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 89
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 2051
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 90
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3689a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q/k$a;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmM:Lcom/tencent/mm/plugin/appbrand/q/k$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmR:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x23359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x23358

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "fail"

    .line 298
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string/jumbo v2, "socketTaskId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    .line 5051
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 303
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 6051
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 304
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketConnectFail jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 308
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 296
    :cond_0
    const-string/jumbo v0, "fail:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmS:Z

    return v0
.end method

.method static synthetic brq()Lcom/tencent/mm/plugin/appbrand/q/k$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmM:Lcom/tencent/mm/plugin/appbrand/q/k$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2bd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmN:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmN:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/k$c;->Qb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmR:Z

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmN:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/k$c;->bdt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmS:Z

    .line 2274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;->buX()V

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->bzi()Lcom/tencent/mm/plugin/appbrand/q/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/l;->YC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;

    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmQ:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmO:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmR:Z

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmQ:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmP:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmS:Z

    if-eqz v0, :cond_6

    .line 3051
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 105
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 105
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    if-eqz v0, :cond_6

    .line 106
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V

    move-object v0, v1

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->bzi()Lcom/tencent/mm/plugin/appbrand/q/l;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5038
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/q/l;->mnx:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5039
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/l;->mnx:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    const-string/jumbo v1, "enableProfile"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 116
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;

    invoke-direct {v7, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Z)V

    .line 226
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "url is null"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const v0, 0x2bd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_1
    return-void

    .line 108
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "hy: trigger use legacy ws"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/k;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/k;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V

    move-object v0, v1

    goto :goto_0

    .line 234
    :cond_7
    const-string/jumbo v2, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v3, "useProfile:%b,url is:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v9, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 238
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/a;)Ljava/util/Map;

    move-result-object v6

    .line 239
    const-string/jumbo v2, "__skipDomainCheck__"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 240
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 241
    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/q/a;->bXR:Ljava/util/ArrayList;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/q/a;->bXM:Z

    invoke-static {v2, v9, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 242
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "url not in domain list"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const v0, 0x2bd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 240
    :cond_8
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    goto :goto_2

    .line 247
    :cond_9
    const v2, 0xea60

    .line 248
    const-string/jumbo v3, "timeout"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 249
    if-gtz v4, :cond_a

    .line 250
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;I)I

    move-result v4

    .line 252
    :cond_a
    if-lez v4, :cond_d

    .line 256
    :goto_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmQ:I

    move-object v2, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;->a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmR:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmS:Z

    if-eqz v0, :cond_c

    .line 258
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 264
    :goto_4
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "connectSocket, url is : %s , componentId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const v0, 0x2bd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 261
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto :goto_4

    :cond_d
    move v4, v2

    goto :goto_3
.end method

.method public final aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23354

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->bzi()Lcom/tencent/mm/plugin/appbrand/q/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->byZ()I

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
    .line 74
    const-string/jumbo v0, "socketTaskId"

    return-object v0
.end method
