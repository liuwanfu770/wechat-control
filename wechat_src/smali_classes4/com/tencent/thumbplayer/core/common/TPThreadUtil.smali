.class public Lcom/tencent/thumbplayer/core/common/TPThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;
    }
.end annotation


# static fields
.field public static THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

.field private static volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x30f22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 26
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMainThreadHandler()V
    .locals 4

    .prologue
    const v3, 0x30f1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    if-nez v0, :cond_2

    .line 52
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    invoke-direct {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "cannot get thread looper"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x30f1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    const v2, 0x30f1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static postDelayRunnableOnMainThread(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    const v1, 0x30f1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->getMainThreadHandler()V

    .line 101
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static postRunnableOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x30f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->getMainThreadHandler()V

    .line 87
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static postRunnableOnMainThreadFront(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x30f1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->getMainThreadHandler()V

    .line 74
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPThreadUtil;->mMainThreadHandler:Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPThreadUtil$EventHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendMessage(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x30f20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-eqz p0, :cond_0

    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 118
    iput p1, v0, Landroid/os/Message;->what:I

    .line 119
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 120
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 121
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendMessageDelay(Landroid/os/Handler;IIILjava/lang/Object;J)V
    .locals 3

    .prologue
    const v1, 0x30f21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 139
    iput p1, v0, Landroid/os/Message;->what:I

    .line 140
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 141
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 142
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
