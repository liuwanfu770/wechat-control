.class final Lcom/tencent/d/e/b/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/b/a/a/d;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OTV:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic OTW:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic OTY:Lcom/tencent/d/e/b/a/a/d;

.field final synthetic OTZ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic OUa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic OUb:Ljava/lang/Object;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/b/a/a/d;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTY:Lcom/tencent/d/e/b/a/a/d;

    iput-object p2, p0, Lcom/tencent/d/e/b/a/a/d$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTV:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/tencent/d/e/b/a/a/d$2;->OUa:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTW:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/tencent/d/e/b/a/a/d$2;->OUb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21cc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v1, ""

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTY:Lcom/tencent/d/e/b/a/a/d;

    iget-object v3, p0, Lcom/tencent/d/e/b/a/a/d$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/d/e/b/a/a/d;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/d$2;->OUa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/d$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/d$2;->OUb:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d$2;->OUb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, -0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d$2;->OTZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, -0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2
.end method
