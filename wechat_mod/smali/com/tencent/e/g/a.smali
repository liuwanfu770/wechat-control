.class public final Lcom/tencent/e/g/a;
.super Lcom/tencent/e/g/e;
.source "SourceFile"


# instance fields
.field private final Pag:Ljava/util/concurrent/locks/Condition;

.field private cEV:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x2cc1a

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/e/g/e;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iget-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/g/a;->Pag:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/g;)V
    .locals 3

    .prologue
    const v2, 0x2cc1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/e/g/e;->a(Lcom/tencent/e/g/g;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    iget-object v0, p0, Lcom/tencent/e/g/a;->Pag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/e/g/g;)V
    .locals 3

    .prologue
    const v2, 0x2cc1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/e/g/e;->b(Lcom/tencent/e/g/g;)V

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/e/g/a;->c(Lcom/tencent/e/g/g;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    iget-object v0, p0, Lcom/tencent/e/g/a;->Pag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/e/g/a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    const v1, 0x2cc1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
