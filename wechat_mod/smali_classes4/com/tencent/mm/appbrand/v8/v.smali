.class public Lcom/tencent/mm/appbrand/v8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/v$a;
    }
.end annotation


# instance fields
.field private final cPt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final cPu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/appbrand/v8/m;",
            ">;"
        }
    .end annotation
.end field

.field cPv:Lcom/tencent/mm/appbrand/v8/w;

.field private cPw:Lcom/tencent/mm/appbrand/v8/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/w;)V
    .locals 3

    .prologue
    const v2, 0x232f4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/v$7;-><init>(Lcom/tencent/mm/appbrand/v8/v;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPw:Lcom/tencent/mm/appbrand/v8/e;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2ad2c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "handleException(%s), stackTrace : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const-string/jumbo v0, "WeixinWorker.errorHandler(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .prologue
    const v2, 0x2f482

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3181
    if-eqz p1, :cond_1

    .line 3182
    if-eqz p3, :cond_0

    .line 3183
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/appbrand/v8/v$4;-><init>(Lcom/tencent/mm/appbrand/v8/v;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3190
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3193
    :cond_1
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "hy: engine context released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/appbrand/v8/v$a;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v9, 0x2f47e

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 80
    new-instance v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/y;->f(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;

    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/v;->cPw:Lcom/tencent/mm/appbrand/v8/e;

    .line 1107
    iput-object v4, v1, Lcom/tencent/mm/appbrand/v8/a;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 85
    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/y;->hm(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v4

    .line 87
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v4, p2}, Lcom/tencent/mm/appbrand/v8/v;->a(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 1133
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v5, "postMessage"

    new-instance v6, Lcom/tencent/mm/appbrand/v8/v$2;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/appbrand/v8/v$2;-><init>(Lcom/tencent/mm/appbrand/v8/v;I)V

    .line 1287
    iget-object v7, v4, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v8, Lcom/tencent/mm/appbrand/v8/m$2;

    invoke-direct {v8, v4, v6, v5}, Lcom/tencent/mm/appbrand/v8/m$2;-><init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    const-string/jumbo v5, "workerInvokeJsApi"

    new-instance v6, Lcom/tencent/mm/appbrand/v8/v$3;

    invoke-direct {v6, p0, v0, p3, v1}, Lcom/tencent/mm/appbrand/v8/v$3;-><init>(Lcom/tencent/mm/appbrand/v8/v;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 2278
    iget-object v0, v4, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$14;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/appbrand/v8/m$14;-><init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/appbrand/v8/v$1;-><init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;)V

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/v$a;

    .line 98
    if-eqz v0, :cond_1

    .line 3062
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/v$a;->script:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/appbrand/v8/v;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/v$a;)V

    goto :goto_0

    .line 3062
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 3

    .prologue
    const v2, 0x2f47f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "hy: not support bind native in nano case"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/v$a;)V
    .locals 6

    .prologue
    const v5, 0x232f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "hy: evaluating %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/appbrand/v8/v$a;->script:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;
    .locals 2

    .prologue
    const v1, 0x2f481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/v$5;-><init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hq(I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 3

    .prologue
    const v2, 0x232f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public terminate(I)V
    .locals 3

    .prologue
    const v2, 0x2f480

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->destroy()V

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
