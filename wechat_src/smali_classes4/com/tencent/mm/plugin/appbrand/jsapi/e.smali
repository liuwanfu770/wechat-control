.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# instance fields
.field public jIF:Z

.field private jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

.field private final jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final jIp:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">;"
        }
    .end annotation
.end field

.field private final kEo:Ljava/lang/Object;

.field private kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field private kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

.field private kEr:Landroid/os/Handler;

.field protected final kEs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation
.end field

.field private final kEt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

.field final kEv:Lcom/tencent/mm/kernel/c/d;

.field private kEw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/o;",
            ">;"
        }
    .end annotation
.end field

.field private kEx:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEo:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEs:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEw:Landroid/util/SparseArray;

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIp:Ljava/util/LinkedHashSet;

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    .line 101
    new-instance v0, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEv:Lcom/tencent/mm/kernel/c/d;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 2053
    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bRK:Lcom/tencent/luggage/bridge/a/a$b;

    if-eqz v1, :cond_0

    .line 2056
    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bRK:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 2085
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 120
    return-void
.end method

.method static UI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 477
    :goto_0
    return-object v0

    .line 471
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v1, "MicroMsg.AppBrandComponentImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 556
    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;->V(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "invoke log[%s] api[%s], callbackId[%d], component not running"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 345
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fail:interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/n;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 418
    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    .line 420
    :goto_1
    if-nez v1, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->proceed()V

    .line 4023
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->kFj:Ljava/lang/String;

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->kFj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v8

    .line 418
    goto :goto_1

    .line 428
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 542
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "typeof %s !== \'undefined\' && %s.invokeCallbackHandler(%d, %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7093
    const-string/jumbo v4, "WeixinJSCoreAndroid"

    .line 545
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8093
    const-string/jumbo v4, "WeixinJSCoreAndroid"

    .line 545
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 542
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 548
    return-void
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bnS()V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "AppBrandAsyncJSThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 181
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    .line 182
    return-void
.end method

.method private bnT()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 323
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Looper;

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const-string/jumbo v3, "sThreadLocal"

    invoke-virtual {v0, v3}, Lorg/a/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 324
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z

    if-eqz v0, :cond_2

    .line 333
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v2, "[+] hookLooper succeed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v3, "hookLooper, t=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z

    if-eqz v0, :cond_3

    .line 333
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "[+] hookLooper succeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 330
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEx:Z

    if-eqz v1, :cond_4

    .line 333
    const-string/jumbo v1, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v2, "[+] hookLooper succeed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_4
    throw v0
.end method


# virtual methods
.method protected BM()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 774
    if-nez p1, :cond_0

    .line 776
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 671
    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 673
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 675
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 680
    :cond_1
    if-nez v1, :cond_3

    .line 682
    :try_start_0
    invoke-static {p1}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a;->hhY()Lorg/a/a;

    move-result-object v0

    .line 9203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 682
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    if-eqz v0, :cond_2

    .line 9659
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    :cond_2
    :goto_0
    return-object v0

    .line 687
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v2, "Make sure %s has default constructor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 696
    if-nez p1, :cond_0

    move-object v0, v1

    .line 706
    :goto_0
    return-object v0

    .line 699
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 701
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 702
    monitor-exit v2

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 706
    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 433
    const-string/jumbo v1, ""

    .line 435
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    if-eqz v2, :cond_1

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->bnX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    move-object v1, v0

    invoke-virtual {v1, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;

    move-result-object v2

    .line 462
    :goto_0
    return-object v2

    .line 439
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    move-object v1, v0

    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 443
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    if-eqz v2, :cond_5

    .line 5575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-static {v2, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v1, v2, :cond_2

    .line 5576
    const-string/jumbo v1, "fail:convert native buffer parameter fail. native buffer exceed size limit."

    .line 6039
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 445
    :goto_1
    if-nez v2, :cond_4

    .line 446
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->bnX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    move-object v1, v0

    invoke-virtual {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    const-string/jumbo v2, "MicroMsg.AppBrandComponentImpl"

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v1, "fail:internal error invalid js component"

    .line 7039
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5578
    goto :goto_1

    .line 449
    :cond_3
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    move-object v1, v0

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v2, v1

    .line 461
    goto :goto_0

    .line 458
    :catch_1
    move-exception v1

    .line 459
    const-string/jumbo v2, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v3, "invokeTheJsApi with name[%s], get exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 255
    const-string/jumbo v13, ""

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEs:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 262
    if-nez v3, :cond_0

    .line 263
    const-string/jumbo v2, "fail:not supported"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(ILjava/lang/String;)V

    .line 265
    const-string/jumbo v2, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v3, "invokeHandler, api: %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v2, "fail:not supported"

    .line 314
    :goto_0
    return-object v2

    .line 270
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 271
    instance-of v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 273
    if-nez p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v6

    .line 275
    :goto_1
    if-eqz v2, :cond_6

    .line 277
    if-eqz p5, :cond_1

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEw:Landroid/util/SparseArray;

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v2, v3

    .line 280
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->bnP()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    if-eqz p4, :cond_3

    .line 282
    const-string/jumbo v2, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v3, "hy: should be called in js thread but called in async thread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v2, ""

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    .line 273
    goto :goto_1

    .line 285
    :cond_3
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;

    .line 286
    const-string/jumbo v2, ""

    .line 309
    :goto_2
    const-string/jumbo v4, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v5, "invokeHandler, tag: %s, api: %s, data size: %d, time: %d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p1, v6, v3

    const/4 v7, 0x2

    if-nez p2, :cond_8

    const/4 v3, 0x0

    .line 311
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 309
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_4
    if-eqz p4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnT()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnU()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;

    move-object v2, v13

    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnU()Landroid/os/Handler;

    move-result-object v2

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v13

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    if-eqz p4, :cond_7

    .line 302
    const-string/jumbo v2, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v3, "hy: is sync but called in async thread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, ""

    goto/16 :goto_0

    .line 305
    :cond_7
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "callback but destroyed, callbackId %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string/jumbo p2, "{}"

    .line 493
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v2, "callbackId: %d, data size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEo:Ljava/lang/Object;

    monitor-enter v2

    .line 507
    if-eqz p3, :cond_3

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    if-ne p3, v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    move-object v1, v0

    .line 526
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    if-nez p3, :cond_5

    .line 528
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "callback but get NULL JsRuntime, callbackId:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_3
    if-nez v0, :cond_4

    .line 515
    :try_start_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 516
    if-eqz p3, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    move-object v1, v0

    goto :goto_1

    .line 524
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEw:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object p3, v0

    goto :goto_1

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 532
    :cond_5
    if-eqz v1, :cond_6

    .line 534
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;->ao(ILjava/lang/String;)V

    .line 538
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->V(ILjava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_6
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 207
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 212
    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3073
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->kGD:I

    .line 213
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEv:Lcom/tencent/mm/kernel/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 770
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    if-nez p4, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object p4

    .line 233
    :cond_1
    invoke-static {p4, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 716
    monitor-exit v1

    .line 717
    const/4 v0, 0x1

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 251
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 238
    .line 3197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    return-void
.end method

.method public bcP()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected bcW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bnQ()V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    const-string/jumbo v3, "WeixinJSCore"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "(function (global) {\n        if (!Object.assign) {\n            Object.defineProperty(Object, \"assign\", {\n                enumerable: false,\n                configurable: true,\n                writable: true,\n                value: function (target, firstSource) {\n                    \"use strict\";\n                    if (target === undefined || target === null)\n                        throw new TypeError(\"Cannot convert first argument to object\");\n                    var to = Object(target);\n                    for (var i = 1; i < arguments.length; i++) {\n                        var nextSource = arguments[i];\n                        if (nextSource === undefined || nextSource === null) continue;\n                        var keysArray = Object.keys(Object(nextSource));\n                        for (var nextIndex = 0, len = keysArray.length; nextIndex < len; nextIndex++) {\n                            var nextKey = keysArray[nextIndex];\n                            var desc = Object.getOwnPropertyDescriptor(nextSource, nextKey);\n                            if (desc !== undefined && desc.enumerable) to[nextKey] = nextSource[nextKey];\n                        }\n                    }\n                    return to;\n                }\n            });\n        }\n})(this);"

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->BM()V

    .line 143
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bnR()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->BO()Ljava/util/Map;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "!! get NULL jsApiPool when createJsApiPool() called, make sure your logic !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method final bnU()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnS()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 202
    return-void
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    return-void
.end method

.method public cleanup()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 627
    .line 8185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEr:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    .line 9023
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->kEQ:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 630
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEq:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    .line 631
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 9148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEo:Ljava/lang/Object;

    monitor-enter v1

    .line 9149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 9150
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 9151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9152
    if-eqz v0, :cond_1

    .line 9153
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->destroy()V

    .line 633
    :cond_1
    return-void

    .line 9151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 665
    return-void
.end method

.method public final getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnU()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final getAsyncableJsApis()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->bnP()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getComponentId()I
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 2

    .prologue
    .line 749
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "getDialogContainer return dummy impl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->nBB:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    return-object v0
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    .line 605
    const-string/jumbo v0, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v1, "getFileSystem return dummy impl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    return-object v0
.end method

.method public final getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 2

    .prologue
    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEo:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    monitor-exit v1

    return-object v0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 482
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnQ()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnR()V

    .line 172
    return-void
.end method

.method public j(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 780
    if-nez p1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 782
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 755
    if-nez p1, :cond_0

    .line 765
    :goto_0
    return-object v1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEv:Lcom/tencent/mm/kernel/c/d;

    .line 10040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->P(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 758
    check-cast v0, Lcom/tencent/luggage/a/b;

    .line 759
    if-nez v0, :cond_1

    .line 760
    invoke-static {p1}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 765
    goto :goto_0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
