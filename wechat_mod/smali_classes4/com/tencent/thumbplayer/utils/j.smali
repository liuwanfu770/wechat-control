.class public Lcom/tencent/thumbplayer/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/j$a;
    }
.end annotation


# static fields
.field private static volatile PlL:Lcom/tencent/thumbplayer/utils/j$a;

.field public static THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x30e70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/utils/j;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 27
    sput-object v2, Lcom/tencent/thumbplayer/utils/j;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    sput-object v2, Lcom/tencent/thumbplayer/utils/j;->PlL:Lcom/tencent/thumbplayer/utils/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    const v2, 0x30e6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/thumbplayer/utils/j;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/thumbplayer/utils/j;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/utils/j;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/utils/j;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/utils/j;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

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
