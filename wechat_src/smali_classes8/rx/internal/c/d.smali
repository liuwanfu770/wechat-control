.class public final Lrx/internal/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/c/j;


# static fields
.field private static final Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static final Rqv:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final Rqw:Lrx/internal/c/d;

.field private static Rqy:I


# instance fields
.field private final Rqx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16105

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-array v0, v1, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 39
    sput-object v0, Lrx/internal/c/d;->Rqv:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 43
    new-instance v0, Lrx/internal/c/d;

    invoke-direct {v0}, Lrx/internal/c/d;-><init>()V

    sput-object v0, Lrx/internal/c/d;->Rqw:Lrx/internal/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x16101

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/c/d;->Rqx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {p0}, Lrx/internal/c/d;->start()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hiI()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .prologue
    const v3, 0x16104

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lrx/internal/c/d;->Rqw:Lrx/internal/c/d;

    iget-object v0, v0, Lrx/internal/c/d;->Rqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    sget-object v1, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lrx/internal/c/d;->Rqv:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    sget v1, Lrx/internal/c/d;->Rqy:I

    add-int/lit8 v1, v1, 0x1

    .line 116
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 117
    const/4 v1, 0x0

    .line 119
    :cond_1
    sput v1, Lrx/internal/c/d;->Rqy:I

    .line 120
    aget-object v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final shutdown()V
    .locals 5

    .prologue
    const v4, 0x16103

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lrx/internal/c/d;->Rqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    sget-object v1, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lrx/internal/c/d;->Rqx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 97
    invoke-static {v3}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const v5, 0x16102

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 58
    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 62
    :cond_0
    if-le v1, v0, :cond_6

    .line 69
    :goto_0
    new-array v3, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    move v1, v2

    .line 70
    :goto_1
    if-ge v1, v0, :cond_1

    .line 71
    invoke-static {}, Lrx/internal/c/e;->hiJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v3, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lrx/internal/c/d;->Rqx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/d;->Rqu:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v0, v3, v2

    .line 75
    invoke-static {v0}, Lrx/internal/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    instance-of v4, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_2

    .line 77
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_3
    return-void

    .line 82
    :cond_4
    array-length v1, v3

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_5

    aget-object v2, v3, v0

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_0
.end method
