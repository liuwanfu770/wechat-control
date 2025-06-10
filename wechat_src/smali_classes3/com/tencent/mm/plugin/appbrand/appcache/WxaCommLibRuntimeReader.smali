.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field private static jTQ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final jTR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v0, 0x161db

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 2

    .prologue
    const v1, 0x161d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    const v0, 0x161d6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 93
    const/4 v0, 0x1

    const v2, 0x161d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    const v2, 0x161d6

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized bfN()V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    const v0, 0x161d7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sT()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const v0, 0x161d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_0
    monitor-exit v1

    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "loadOrFallback throw %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const v0, 0x161d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v2, :cond_0

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 108
    :cond_0
    const v2, 0x161d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :cond_1
    const v0, 0x161d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public static bfO()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    return-object v0
.end method

.method public static declared-synchronized bfP()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    const v0, 0x161d9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfN()V

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const v2, 0x161d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bfQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .prologue
    const v1, 0x161da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfP()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bfR()V
    .locals 3

    .prologue
    const v2, 0x2d05b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 194
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "ensureLibReaderInMainProcess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->bfS()Ljava/lang/Object;

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized sT()V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    const v0, 0x161d8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "load(), sReader %s loaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const v0, 0x161d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit v1

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfX()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 120
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "load(), forceLocal, use AssetReader"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v0, 0x161d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 124
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "load(), mm process not exists"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;-><init>()V

    const v2, 0x161d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1054
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTQ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 1055
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "loadAwaitingRetriever(), wait for existing retriever"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTQ:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 1071
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v2, :cond_4

    .line 1072
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 1073
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 131
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    const v0, 0x161d8

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1057
    :cond_3
    :try_start_5
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "loadAwaitingRetriever(), new retriever"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTQ:Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTQ:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->jTQ:Ljava/util/concurrent/Future;

    .line 135
    const v2, 0x161d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1075
    :cond_4
    :try_start_7
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    if-eqz v2, :cond_5

    .line 1076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    const v2, 0x161d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1078
    :cond_5
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    .line 1079
    check-cast v0, Ljava/lang/Exception;

    const v2, 0x161d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1081
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v3, v0, :cond_7

    const-string/jumbo v0, "null"

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x161d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    goto :goto_2
.end method
