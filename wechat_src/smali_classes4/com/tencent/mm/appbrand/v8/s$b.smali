.class Lcom/tencent/mm/appbrand/v8/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static cOX:Lcom/tencent/mm/appbrand/v8/s$b;


# instance fields
.field private final cOW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/appbrand/v8/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private cOY:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/appbrand/v8/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/appbrand/v8/s$b;->$assertionsDisabled:Z

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/appbrand/v8/s$b;->cOX:Lcom/tencent/mm/appbrand/v8/s$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2f467

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Lw()Lcom/tencent/mm/appbrand/v8/s$b;
    .locals 3

    .prologue
    const v2, 0x2f466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/appbrand/v8/s$b;->cOX:Lcom/tencent/mm/appbrand/v8/s$b;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/tencent/mm/appbrand/v8/s$b;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/mm/appbrand/v8/s$b;->cOX:Lcom/tencent/mm/appbrand/v8/s$b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/appbrand/v8/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/s$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/s$b;->cOX:Lcom/tencent/mm/appbrand/v8/s$b;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/mm/appbrand/v8/s$b;->cOX:Lcom/tencent/mm/appbrand/v8/s$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic Lx()Lcom/tencent/mm/appbrand/v8/s$b;
    .locals 2

    .prologue
    const v1, 0x2f46a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/s$b;->Lw()Lcom/tencent/mm/appbrand/v8/s$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(ILcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x2f468

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    sget-boolean v1, Lcom/tencent/mm/appbrand/v8/s$b;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0x2f468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 84
    new-instance v4, Lcom/tencent/mm/appbrand/v8/s$a;

    invoke-direct {v4, v3, p3, p2}, Lcom/tencent/mm/appbrand/v8/s$a;-><init>(ILcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 86
    if-eqz v1, :cond_1

    .line 1027
    iget-object v0, v4, Lcom/tencent/mm/appbrand/v8/s$a;->cOU:Lcom/tencent/mm/appbrand/v8/m;

    .line 2027
    iget-object v1, v4, Lcom/tencent/mm/appbrand/v8/s$a;->cOV:Lcom/eclipsesource/v8/V8Function;

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: request lock %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 79
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/s$b;ILcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)I
    .locals 2

    .prologue
    const v1, 0x2f46b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/appbrand/v8/s$b;->a(ILcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V
    .locals 3

    .prologue
    const v2, 0x2f469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2125
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 120
    new-instance v1, Lcom/tencent/mm/appbrand/v8/s$b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/appbrand/v8/s$b$1;-><init>(Lcom/tencent/mm/appbrand/v8/s$b;Lcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/s$b;II)V
    .locals 8

    .prologue
    const v7, 0x2f46c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3096
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 3097
    :try_start_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: request unlock %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3099
    const-string/jumbo v1, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v3, "hy: current queue: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3100
    if-eqz v0, :cond_2

    .line 3101
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/s$a;

    .line 3102
    if-eqz v1, :cond_1

    .line 3103
    const-string/jumbo v3, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v4, "hy: toBeRemoved: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4027
    iget v1, v1, Lcom/tencent/mm/appbrand/v8/s$a;->adR:I

    .line 3103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3104
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/s$a;

    .line 3105
    if-eqz v0, :cond_0

    .line 3106
    const-string/jumbo v1, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v3, "hy: next called: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5027
    iget v6, v0, Lcom/tencent/mm/appbrand/v8/s$a;->adR:I

    .line 3106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6027
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/s$a;->cOU:Lcom/tencent/mm/appbrand/v8/m;

    .line 7027
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/s$a;->cOV:Lcom/eclipsesource/v8/V8Function;

    .line 3107
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V

    .line 3115
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3110
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: bufferId: %d itemId: %d not found"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3113
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: can not locate buffer locks %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/s$b;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 7

    .prologue
    const v6, 0x2f46d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7135
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 7136
    :try_start_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: trigger release engine %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7137
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7138
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/s$b;->cOW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7139
    if-eqz v0, :cond_0

    .line 7140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/s$a;

    .line 8027
    iget-object v5, v1, Lcom/tencent/mm/appbrand/v8/s$a;->cOU:Lcom/tencent/mm/appbrand/v8/m;

    .line 7141
    if-ne v5, p1, :cond_1

    .line 9027
    iget-object v5, v1, Lcom/tencent/mm/appbrand/v8/s$a;->cOV:Lcom/eclipsesource/v8/V8Function;

    .line 7142
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 7143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
