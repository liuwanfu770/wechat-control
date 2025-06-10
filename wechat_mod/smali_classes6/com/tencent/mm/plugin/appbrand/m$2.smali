.class final Lcom/tencent/mm/plugin/appbrand/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v11, 0x37c73

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 313
    const-class v7, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v7

    .line 314
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadAppService, process preloaded, hasWait[%b], but EXPIRED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    .line 5062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 318
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 400
    :goto_0
    return-object v0

    .line 320
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->h(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v4

    .line 322
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    if-eqz v4, :cond_9

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 6610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 326
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-nez v0, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Runtime.getLibReader() == NULL"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 331
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->cleanup()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 8062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 8610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 335
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 337
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 9062
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 337
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v8, "preloadAppService, process preloaded, hasWait[%b] commLibMatched[%b]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    .line 10062
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-eqz v0, :cond_9

    .line 341
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->g(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_5

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    .line 10224
    new-instance v5, Lcom/tencent/mm/g/b/a/la;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/la;-><init>()V

    .line 10225
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 10226
    if-eqz v0, :cond_5

    .line 10229
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 11049
    const-string/jumbo v8, "AppId"

    invoke-virtual {v5, v8, v7, v1}, Lcom/tencent/mm/g/b/a/la;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 11050
    iput-object v7, v5, Lcom/tencent/mm/g/b/a/la;->eqG:Ljava/lang/String;

    .line 10230
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 12038
    const-string/jumbo v8, "InstanceId"

    invoke-virtual {v5, v8, v7, v1}, Lcom/tencent/mm/g/b/a/la;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 12039
    iput-object v1, v5, Lcom/tencent/mm/g/b/a/la;->enI:Ljava/lang/String;

    .line 10231
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/la$a;->kk(I)Lcom/tencent/mm/g/b/a/la$a;

    move-result-object v1

    .line 12090
    iput-object v1, v5, Lcom/tencent/mm/g/b/a/la;->ewL:Lcom/tencent/mm/g/b/a/la$a;

    .line 10232
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v8, v1

    .line 12100
    iput-wide v8, v5, Lcom/tencent/mm/g/b/a/la;->eqI:J

    .line 10233
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    .line 13060
    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/la;->eoK:J

    .line 13084
    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    .line 13085
    :cond_3
    const-wide/16 v0, 0x0

    .line 10234
    :goto_4
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/la;->td(J)Lcom/tencent/mm/g/b/a/la;

    .line 14077
    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_4

    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_8

    .line 14078
    :cond_4
    const-wide/16 v0, 0x0

    .line 10235
    :goto_5
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/la;->te(J)Lcom/tencent/mm/g/b/a/la;

    .line 10236
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/la;->aPT()Z

    .line 346
    :cond_5
    :try_start_4
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 16062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 16610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 351
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 337
    goto/16 :goto_3

    .line 13088
    :cond_7
    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    sub-long/2addr v0, v8

    goto :goto_4

    .line 14080
    :cond_8
    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    sub-long/2addr v0, v8

    goto :goto_5

    .line 348
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadAppService, wait process preload done but get NULL session"

    new-array v2, v2, [Ljava/lang/Object;

    .line 15062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 17062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 17610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServiceAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v4, "preloadAppService ahead preload START"

    new-array v2, v2, [Ljava/lang/Object;

    .line 18062
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 19062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 361
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m$2$1;

    invoke-direct {v2, p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/m$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$2;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;)V

    .line 19717
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->O(Ljava/lang/Runnable;)V

    .line 400
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move-object v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xab1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/m$2;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
