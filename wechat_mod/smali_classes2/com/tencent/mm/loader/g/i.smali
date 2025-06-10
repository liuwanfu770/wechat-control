.class public final Lcom/tencent/mm/loader/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/g/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\n\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "increment",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isRunningTask",
        "",
        "postCallback",
        "com/tencent/mm/loader/loader/SingleTaskExecutor$postCallback$1",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor$postCallback$1;",
        "postQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "token",
        "",
        "getToken",
        "()I",
        "setToken",
        "(I)V",
        "waitingTask",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "checkNextTask",
        "",
        "clean",
        "postTask",
        "task",
        "postTaskOfHead",
        "reset",
        "start",
        "stop",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
.field public static final hnL:Lcom/tencent/mm/loader/g/i$a;


# instance fields
.field private hnG:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/loader/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/loader/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public hnI:Z

.field private final hnJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hnK:Lcom/tencent/mm/loader/g/i$b;

.field public final name:Ljava/lang/String;

.field public token:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/g/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/g/i;->hnL:Lcom/tencent/mm/loader/g/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "SingleTaskExecutor"

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    iput-object v2, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 22
    new-instance v0, Lcom/tencent/mm/loader/g/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/g/i$b;-><init>(Lcom/tencent/mm/loader/g/i;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnK:Lcom/tencent/mm/loader/g/i$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/loader/g/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/loader/g/i;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/h;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "Loader.SingleTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[postTask] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isRunningTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 1089
    iput v0, p1, Lcom/tencent/mm/loader/g/h;->token:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/loader/g/i;->auQ()V

    .line 62
    return-void
.end method

.method public final declared-synchronized auQ()V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Loader.SingleTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkNextTask] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isRunningTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " waitSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/g/h;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/c;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 51
    const-string/jumbo v0, "Loader.SingleTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[reset] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/d;->clean()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    .line 55
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "Loader.SingleTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[start] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnK:Lcom/tencent/mm/loader/g/i$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 33
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "Loader.SingleTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[stop] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnK:Lcom/tencent/mm/loader/g/i$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnG:Lcom/tencent/mm/loader/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/d;->clean()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    .line 41
    return-void
.end method
