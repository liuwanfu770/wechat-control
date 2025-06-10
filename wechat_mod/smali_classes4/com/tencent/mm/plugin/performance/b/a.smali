.class public final Lcom/tencent/mm/plugin/performance/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/b/a$b;,
        Lcom/tencent/mm/plugin/performance/b/a$a;
    }
.end annotation


# static fields
.field public static final yEk:Lcom/tencent/mm/plugin/performance/b/a;


# instance fields
.field private final yEl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private yEm:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fe4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/performance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/b/a;->yEk:Lcom/tencent/mm/plugin/performance/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fe48

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/b/a;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/performance/b/a$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2fe4b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.DiceCup"

    const-string/jumbo v1, "dice [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/performance/b/a$b;->e(Lcom/tencent/mm/plugin/performance/b/a$a;)Lcom/tencent/mm/plugin/performance/b/a$b;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/performance/b/a$b;->dWP()J

    move-result-wide v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->dWN()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 81
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.DiceCup"

    const-string/jumbo v1, "dice [%s] pass cycle"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/b/a$b;->Dm(J)V

    .line 89
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 91
    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->dWM()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->dWM()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 93
    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->dWL()V

    .line 95
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized d(Lcom/tencent/mm/plugin/performance/b/a$a;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2fe4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    .line 103
    :cond_0
    const v0, 0x2fe4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/performance/b/a$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2fe49

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/performance/b/a;->b(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/performance/b/a;->d(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 60
    const v0, 0x2fe49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/performance/b/a$a;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2fe4a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dice already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2fe4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/performance/b/a;->c(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/performance/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/b/a$1;-><init>(Lcom/tencent/mm/plugin/performance/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 71
    :cond_1
    const v0, 0x2fe4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2fe4d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/b/a;->yEl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/b/a;->c(Lcom/tencent/mm/plugin/performance/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    const v0, 0x2fe4d

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
