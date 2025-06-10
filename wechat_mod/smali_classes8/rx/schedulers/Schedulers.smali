.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RsG:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RsD:Lrx/g;

.field private final RsE:Lrx/g;

.field private final RsF:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->RsG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15fea

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lrx/d/f;->hiT()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->hiY()Lrx/d/g;

    .line 63
    invoke-static {}, Lrx/d/g;->hiZ()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    .line 70
    invoke-static {}, Lrx/d/g;->hja()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    .line 77
    invoke-static {}, Lrx/d/g;->hjb()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static computation()Lrx/g;
    .locals 2

    .prologue
    const v1, 0x15fec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lrx/schedulers/Schedulers;->hje()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->c(Lrx/g;)Lrx/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/g;
    .locals 2

    .prologue
    const v1, 0x15fef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lrx/internal/c/c;

    invoke-direct {v0, p0}, Lrx/internal/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static hje()Lrx/schedulers/Schedulers;
    .locals 4

    .prologue
    const v3, 0x15fe9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->RsG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    .line 47
    sget-object v1, Lrx/schedulers/Schedulers;->RsG:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {v0}, Lrx/schedulers/Schedulers;->hjg()V

    goto :goto_0
.end method

.method private declared-synchronized hjf()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x15ff3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->start()V

    .line 218
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->start()V

    .line 221
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->start()V

    .line 224
    :cond_2
    const v0, 0x15ff3

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

.method private declared-synchronized hjg()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x15ff4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsD:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->shutdown()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->shutdown()V

    .line 236
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/j;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    check-cast v0, Lrx/internal/c/j;

    invoke-interface {v0}, Lrx/internal/c/j;->shutdown()V

    .line 239
    :cond_2
    const v0, 0x15ff4

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

.method public static immediate()Lrx/g;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lrx/internal/c/f;->RqB:Lrx/internal/c/f;

    return-object v0
.end method

.method public static io()Lrx/g;
    .locals 2

    .prologue
    const v1, 0x15fed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lrx/schedulers/Schedulers;->hje()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->RsE:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->d(Lrx/g;)Lrx/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newThread()Lrx/g;
    .locals 2

    .prologue
    const v1, 0x15feb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lrx/schedulers/Schedulers;->hje()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->RsF:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->e(Lrx/g;)Lrx/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static reset()V
    .locals 3

    .prologue
    const v2, 0x15ff0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget-object v0, Lrx/schedulers/Schedulers;->RsG:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-direct {v0}, Lrx/schedulers/Schedulers;->hjg()V

    .line 175
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static shutdown()V
    .locals 3

    .prologue
    const v2, 0x15ff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lrx/schedulers/Schedulers;->hje()Lrx/schedulers/Schedulers;

    move-result-object v1

    .line 200
    invoke-direct {v1}, Lrx/schedulers/Schedulers;->hjg()V

    .line 202
    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Lrx/internal/c/d;->Rqw:Lrx/internal/c/d;

    invoke-virtual {v0}, Lrx/internal/c/d;->shutdown()V

    .line 205
    sget-object v0, Lrx/internal/util/f;->RrF:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->shutdown()V

    .line 207
    sget-object v0, Lrx/internal/util/f;->RrG:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->shutdown()V

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static start()V
    .locals 3

    .prologue
    const v2, 0x15ff1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lrx/schedulers/Schedulers;->hje()Lrx/schedulers/Schedulers;

    move-result-object v1

    .line 184
    invoke-direct {v1}, Lrx/schedulers/Schedulers;->hjf()V

    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Lrx/internal/c/d;->Rqw:Lrx/internal/c/d;

    invoke-virtual {v0}, Lrx/internal/c/d;->start()V

    .line 189
    sget-object v0, Lrx/internal/util/f;->RrF:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->start()V

    .line 191
    sget-object v0, Lrx/internal/util/f;->RrG:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->start()V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 2

    .prologue
    const v1, 0x15fee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static trampoline()Lrx/g;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lrx/internal/c/m;->Rrg:Lrx/internal/c/m;

    return-object v0
.end method
