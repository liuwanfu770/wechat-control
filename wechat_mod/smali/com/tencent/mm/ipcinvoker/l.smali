.class Lcom/tencent/mm/ipcinvoker/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/l$a;
    }
.end annotation


# static fields
.field private static volatile gCa:Lcom/tencent/mm/ipcinvoker/l;

.field private static gCb:Lcom/tencent/mm/ipcinvoker/a/b;

.field private static final gCc:Landroid/os/HandlerThread;


# instance fields
.field mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2bb6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCb:Lcom/tencent/mm/ipcinvoker/a/b;

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "IPCThreadPool#WorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2bb66

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/l;->gCc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Landroid/os/Handler;

    .line 78
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCb:Lcom/tencent/mm/ipcinvoker/a/b;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/l$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCb:Lcom/tencent/mm/ipcinvoker/a/b;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCb:Lcom/tencent/mm/ipcinvoker/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/a/b;->ajP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    const-string/jumbo v0, "IPC.IPCThreadPool"

    const-string/jumbo v1, "initialize IPCInvoker IPCThreadPool(hashCode : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ajN()Lcom/tencent/mm/ipcinvoker/l;
    .locals 3

    .prologue
    const v2, 0x2bb65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCa:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/tencent/mm/ipcinvoker/l;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCa:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCa:Lcom/tencent/mm/ipcinvoker/l;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->gCa:Lcom/tencent/mm/ipcinvoker/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static ajO()Landroid/os/Handler;
    .locals 3

    .prologue
    const v2, 0x2bb67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/l;->gCc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x2bb68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->ajN()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const v1, 0x2bb69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->ajN()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
