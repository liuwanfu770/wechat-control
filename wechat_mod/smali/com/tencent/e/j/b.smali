.class public final Lcom/tencent/e/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$d;
.implements Lcom/tencent/e/j/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/j/b$a;
    }
.end annotation


# instance fields
.field private Pbg:Lcom/tencent/e/j/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/e/j/b$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/e/j/b;->Pbg:Lcom/tencent/e/j/b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/j/a;Lcom/tencent/e/j/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v6, 0x2cc71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    iput-object v0, p2, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    .line 2103
    iget-object v2, p1, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 3086
    iget-object v0, v2, Lcom/tencent/e/j/d;->OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3089
    monitor-enter v2

    .line 3090
    :try_start_0
    iget-object v0, v2, Lcom/tencent/e/j/d;->Pbs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/e;

    .line 3091
    if-eqz v0, :cond_0

    .line 3092
    iget-object v1, v2, Lcom/tencent/e/j/d;->Pbq:Lcom/tencent/e/j/d$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/e/j/d$d;

    invoke-interface {v1, v0}, Lcom/tencent/e/j/d$d;->a(Lcom/tencent/e/j/e;)V

    .line 3093
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3098
    :goto_0
    return-void

    .line 3095
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v2, Lcom/tencent/e/j/d;->isRunning:Z

    .line 3281
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3282
    :try_start_2
    iget-object v0, v2, Lcom/tencent/e/j/d;->Pbt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 3283
    if-lez v3, :cond_2

    .line 3284
    iget-object v0, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    if-nez v0, :cond_1

    .line 3285
    new-array v0, v3, [Lcom/tencent/e/j/d$c;

    iput-object v0, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    .line 3287
    :cond_1
    iget-object v0, v2, Lcom/tencent/e/j/d;->Pbt:Ljava/util/LinkedList;

    iget-object v4, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/e/j/d$c;

    iput-object v0, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    .line 3289
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 3291
    :goto_1
    if-ge v0, v3, :cond_4

    .line 3292
    :try_start_3
    iget-object v1, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    aget-object v1, v1, v0

    .line 3293
    iget-object v4, v2, Lcom/tencent/e/j/d;->Pbu:[Lcom/tencent/e/j/d$c;

    const/4 v5, 0x0

    aput-object v5, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3297
    :try_start_4
    invoke-interface {v1}, Lcom/tencent/e/j/d$c;->queueIdle()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v4

    .line 3299
    if-nez v4, :cond_3

    .line 3300
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3301
    :try_start_6
    iget-object v4, v2, Lcom/tencent/e/j/d;->Pbt:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3302
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3289
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x2cc71

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3098
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3302
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v1, 0x2cc71

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3299
    :catchall_3
    move-exception v0

    .line 3300
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3301
    :try_start_b
    iget-object v3, v2, Lcom/tencent/e/j/d;->Pbt:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3302
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3304
    const v1, 0x2cc71

    :try_start_c
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3302
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const v1, 0x2cc71

    :try_start_e
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3098
    :cond_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/e/j/e;)V
    .locals 2

    .prologue
    const v1, 0x2cc70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iput-object p0, p1, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    .line 1321
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 18
    invoke-interface {v0, p1}, Lcom/tencent/e/h/d;->g(Lcom/tencent/e/i/k;)Ljava/util/concurrent/Future;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/e/j/e;)V
    .locals 5

    .prologue
    const v4, 0x2cc72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4045
    iget-object v0, p1, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    .line 4103
    iget-object v1, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 4137
    monitor-enter v1

    .line 4138
    :try_start_0
    iget-object v0, v1, Lcom/tencent/e/j/d;->Pbr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4139
    iget-object v0, v1, Lcom/tencent/e/j/d;->Pbp:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4141
    :cond_0
    iget-object v0, v1, Lcom/tencent/e/j/d;->Pbs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4142
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/e;

    .line 4144
    if-ne v0, p1, :cond_1

    .line 4145
    invoke-virtual {v0}, Lcom/tencent/e/j/e;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4146
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/e/j/e;->cancel(Z)Z

    .line 4148
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
