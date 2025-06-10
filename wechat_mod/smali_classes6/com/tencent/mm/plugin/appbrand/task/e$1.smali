.class final Lcom/tencent/mm/plugin/appbrand/task/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

.field final synthetic jPV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/g;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/16 v6, 0xa

    const v5, 0xbcf2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preInit start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 1045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvV()Z

    .line 210
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->sT()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->access$200()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->access$300()V

    .line 228
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "[wagame] misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_3
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "skip preload runtime, load CommLib get exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->n(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_0
    :try_start_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 240
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPV:I

    if-lt v1, v4, :cond_2

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y;->bdd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v3, "XWebPreloader preloaded, trigger preloadAppBrandRuntime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 275
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$1$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/e$1$4;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    .line 282
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]_AppBrandServicePreloadWorker"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 254
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;JLjava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/y;->a(Lcom/tencent/mm/plugin/appbrand/y$a;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->n(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$1$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/e$1$5;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_2
    :try_start_7
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "run: skip preload webView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "misc preload done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 296
    :cond_3
    :try_start_8
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "[NOT CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method
