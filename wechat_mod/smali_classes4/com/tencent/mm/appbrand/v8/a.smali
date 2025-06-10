.class public abstract Lcom/tencent/mm/appbrand/v8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/IJSRuntime;


# static fields
.field private static final cNj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static cNk:Ljava/lang/Runnable;


# instance fields
.field private cNl:Lcom/eclipsesource/v8/MultiContextV8;

.field private cNm:Lcom/tencent/mm/appbrand/v8/c;

.field private cNn:Ljava/util/concurrent/CountDownLatch;

.field private cNo:Lcom/eclipsesource/v8/utils/MemoryManager;

.field private cNp:Lcom/tencent/mm/appbrand/v8/aa;

.field cNq:Lcom/tencent/mm/appbrand/v8/e;

.field cNr:Ljava/lang/String;

.field cNs:[B

.field cNt:Ljava/lang/String;

.field cNu:Z

.field private final cNv:Z

.field final cNw:Z

.field private final cNx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/h;",
            ">;"
        }
    .end annotation
.end field

.field private final cNy:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field cNz:Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

.field private volatile mTid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/a;->cNj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Lcom/tencent/mm/appbrand/v8/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/a;->cNk:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNr:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNs:[B

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->useNativeBufferJNI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNv:Z

    .line 74
    iget-boolean v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNI:Z

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNu:Z

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNw:Z

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNt:Ljava/lang/String;

    .line 81
    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNz:Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    .line 82
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "hy: use native buffer: %b, hasGlobalTimer: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/appbrand/v8/a;->cNv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/appbrand/v8/a;->cNw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "hy: config: %s"

    new-array v3, v7, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1218
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1219
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNn:Ljava/util/concurrent/CountDownLatch;

    .line 1220
    new-instance v1, Lcom/tencent/mm/appbrand/v8/a$3;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "JSRuntimeLooper#%d"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/appbrand/v8/a;->cNj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/appbrand/v8/a$3;-><init>(Lcom/tencent/mm/appbrand/v8/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 1275
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/a$3;->start()V

    .line 1278
    const-wide/16 v2, 0x1388

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :goto_3
    return-void

    .line 78
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/appbrand/v8/a;->cNv:Z

    .line 79
    iput-boolean v6, p0, Lcom/tencent/mm/appbrand/v8/a;->cNw:Z

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "init latch.await InterruptedException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private Lh()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNn:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "scheduleToJSThread but looper null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNn:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "scheduleToJSThread but looper assigned"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    if-nez v0, :cond_1

    .line 312
    sget-object v0, Lcom/tencent/mm/appbrand/v8/a;->cNk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JSRuntime not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "scheduleToJSThread latch.await InterruptedException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/MultiContextV8;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/utils/MemoryManager;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNo:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;Lcom/tencent/mm/appbrand/v8/aa;)Lcom/tencent/mm/appbrand/v8/aa;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNp:Lcom/tencent/mm/appbrand/v8/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;Lcom/tencent/mm/appbrand/v8/c;)Lcom/tencent/mm/appbrand/v8/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    return-object p1
.end method

.method private a(Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 4

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getContextTag()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 329
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "publishJSException jsHandler null %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/eclipsesource/v8/V8ScriptException;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/appbrand/v8/a;->cNk:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/appbrand/v8/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNn:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/appbrand/v8/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNp:Lcom/tencent/mm/appbrand/v8/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/appbrand/v8/a;)V
    .locals 5

    .prologue
    .line 2286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2288
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2289
    :catch_0
    move-exception v0

    .line 2290
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/eclipsesource/v8/V8ScriptException;)V

    goto :goto_0

    .line 2291
    :catch_1
    move-exception v0

    .line 2292
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "doPostedCleanUpJob UndeclaredThrowableException: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNo:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/appbrand/v8/a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final Lb()Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNz:Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    return-object v0
.end method

.method abstract Lc()Lcom/eclipsesource/v8/MultiContextV8;
.end method

.method abstract Ld()Lcom/tencent/mm/appbrand/v8/c;
.end method

.method abstract Le()V
.end method

.method public final Lf()Lcom/tencent/mm/appbrand/v8/e;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    if-nez v0, :cond_0

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNv:Z

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "hy: start load native buffer jni"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/tencent/mm/appbrand/v8/u;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    goto :goto_0
.end method

.method public final Lg()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->Lg()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    iget v0, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    if-gez v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "setJsExceptionHandler after destroyed, JsRuntime[%d] stack=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "setJsExceptionHandler contextId[%d] JsRuntime[%d] JSThread.id[%d], currentThread.id[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;JZ)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/a;->Lh()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/appbrand/v8/c;->b(Ljava/lang/Runnable;JZ)V

    .line 170
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/a;->Lh()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/c;->c(Ljava/lang/Runnable;Z)V

    .line 159
    return-void
.end method

.method public final cj(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/c;->cj(Z)V

    .line 126
    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->doInnerLoopTask()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/appbrand/v8/a;->a(Ljava/lang/Runnable;JZ)V

    .line 164
    return-void
.end method

.method public final getIsolatePtr()J
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getIsolatePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUVLoopPtr()J
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getUVLoopPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hm(I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/a;->Lf()Lcom/tencent/mm/appbrand/v8/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/appbrand/v8/a$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/appbrand/v8/a$2;-><init>(Lcom/tencent/mm/appbrand/v8/a;I)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/appbrand/v8/m;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/e;Lcom/tencent/mm/appbrand/v8/m$a;)V

    return-object v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->pause()V

    .line 136
    return-void
.end method

.method public final quit()V
    .locals 5

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "quit() JsRuntime[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->quit()V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    .line 148
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/appbrand/v8/a;->b(Ljava/lang/Runnable;Z)V

    .line 153
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->resume()V

    .line 141
    return-void
.end method

.method public final resumeLoopTasks()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->resumeLoopTasks()V

    .line 351
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final setThreadPriority(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    iget v1, p0, Lcom/tencent/mm/appbrand/v8/a;->mTid:I

    .line 113
    if-lez v1, :cond_0

    .line 115
    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 116
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "setThreadPriority priority=%d tid=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v2, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v3, "setThreadPriority priority=%d tid=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final waitForDebugger(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/appbrand/v8/n;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/appbrand/v8/n;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/tencent/mm/appbrand/v8/IJSRuntime;)V

    .line 2021
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/n;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v2, Lcom/tencent/mm/appbrand/v8/n$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/appbrand/v8/n$1;-><init>(Lcom/tencent/mm/appbrand/v8/n;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 2034
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/n;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v2, Lcom/tencent/mm/appbrand/v8/n$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/appbrand/v8/n$2;-><init>(Lcom/tencent/mm/appbrand/v8/n;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->s(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public final zv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a;->cNm:Lcom/tencent/mm/appbrand/v8/c;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
