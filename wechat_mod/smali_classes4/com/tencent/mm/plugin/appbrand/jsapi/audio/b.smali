.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kKJ:Landroid/os/HandlerThread;

.field private static kKK:Ljava/lang/String;

.field private static kKL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lockObj:Ljava/lang/Object;

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2391e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "app_brand_audio_player"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKK:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static UP(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2391c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onDestroy:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 1071
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1074
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1075
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->biz(Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1077
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    .line 1079
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static X(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x2391d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v2, "mHandler is null, recreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->boo()V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static boo()V
    .locals 4

    .prologue
    const v3, 0x2391b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKK:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKK:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x2391a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onCreate %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->kKL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->boo()V

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
