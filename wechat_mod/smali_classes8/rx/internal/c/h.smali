.class public Lrx/internal/c/h;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# static fields
.field private static final RqG:Z

.field public static final RqH:I

.field private static final RqI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final RqJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile RqK:Ljava/lang/Object;

.field private static final RqL:Ljava/lang/Object;


# instance fields
.field final RqE:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile RqF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x160e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/c/h;->RqL:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/c/h;->RqI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/c/h;->RqJ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    const-string/jumbo v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/c/h;->RqH:I

    .line 65
    const-string/jumbo v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-static {}, Lrx/internal/util/e;->hiO()I

    move-result v1

    .line 71
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrx/internal/c/h;->RqG:Z

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    const v2, 0x160db

    .line 207
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lrx/internal/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 212
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 214
    :cond_0
    iput-object v1, p0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const v1, 0x160d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lrx/internal/c/h;->RqI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 8

    .prologue
    const v7, 0x160d6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :goto_0
    sget-object v0, Lrx/internal/c/h;->RqJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    new-instance v1, Lrx/internal/util/g;

    const-string/jumbo v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lrx/internal/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 86
    sget-object v1, Lrx/internal/c/h;->RqJ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Lrx/internal/c/h$1;

    invoke-direct {v1}, Lrx/internal/c/h$1;-><init>()V

    sget v2, Lrx/internal/c/h;->RqH:I

    int-to-long v2, v2

    sget v4, Lrx/internal/c/h;->RqH:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    :cond_0
    sget-object v0, Lrx/internal/c/h;->RqI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x160d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-boolean v0, Lrx/internal/c/h;->RqG:Z

    if-eqz v0, :cond_4

    .line 140
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lrx/internal/c/h;->RqK:Ljava/lang/Object;

    .line 147
    sget-object v1, Lrx/internal/c/h;->RqL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 151
    :cond_0
    if-nez v0, :cond_2

    .line 152
    invoke-static {p0}, Lrx/internal/c/h;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    sput-object v0, Lrx/internal/c/h;->RqK:Ljava/lang/Object;

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 168
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lrx/internal/c/h;->RqL:Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {p0}, Lrx/internal/c/h;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 180
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x160da

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 197
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-object v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static hiK()V
    .locals 4

    .prologue
    const v3, 0x160d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    :try_start_0
    sget-object v0, Lrx/internal/c/h;->RqI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 4

    .prologue
    const v3, 0x160dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/c/h;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 2

    .prologue
    const v1, 0x160dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-boolean v0, p0, Lrx/internal/c/h;->RqF:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/c/h;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/i;
    .locals 6

    .prologue
    const v4, 0x160de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {p1}, Lrx/d/c;->b(Lrx/b/a;)Lrx/b/a;

    move-result-object v0

    .line 240
    new-instance v1, Lrx/internal/c/i;

    invoke-direct {v1, v0}, Lrx/internal/c/i;-><init>(Lrx/b/a;)V

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 243
    iget-object v0, p0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {v1, v0}, Lrx/internal/c/i;->b(Ljava/util/concurrent/Future;)V

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 245
    :cond_0
    iget-object v0, p0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x160df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/c/h;->RqF:Z

    .line 286
    iget-object v0, p0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 287
    iget-object v0, p0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lrx/internal/c/h;->RqF:Z

    return v0
.end method
