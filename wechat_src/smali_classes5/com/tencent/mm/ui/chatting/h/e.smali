.class public final Lcom/tencent/mm/ui/chatting/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/e$a;
    }
.end annotation


# instance fields
.field MOa:Lcom/tencent/mm/ui/chatting/h/f;

.field MOb:Lcom/tencent/mm/ui/chatting/h/c;

.field private hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mMainHandler:Landroid/os/Handler;

.field private final saH:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/f;Lcom/tencent/mm/ui/chatting/h/c;)V
    .locals 3

    .prologue
    const v2, 0x8e4d

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/h/e$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mMainHandler:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->MOa:Lcom/tencent/mm/ui/chatting/h/f;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e;->MOb:Lcom/tencent/mm/ui/chatting/h/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ListDataLoader$"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLcom/tencent/mm/ui/chatting/h/d$c;)V
    .locals 7

    .prologue
    const v6, 0x8e4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[load] mode:%s isBlock:%s thread:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/e;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/h/e$a;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/ui/chatting/h/d$a;ZLcom/tencent/mm/ui/chatting/h/d$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x8e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[cancel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
