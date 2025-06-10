.class final Lcom/tencent/mm/plugin/appbrand/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m$2;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jJt:Lcom/tencent/mm/plugin/appbrand/task/g;

.field final synthetic jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$2;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJt:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0xab1b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadAppService, ahead preload entered but EXPIRED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 371
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 372
    if-nez v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadAppService, ahead preload entered but get NULL reader, WTF"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJt:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    .line 380
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->MF()V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "preloadAppService, ahead preload DONE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 7610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServiceAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 396
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_2
    :try_start_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v2, "preloadAppService, ahead preload EXCEPTION"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 397
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 388
    :catch_1
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$2$1;->jJu:Lcom/tencent/mm/plugin/appbrand/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$2;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadAppService, ahead preload DONE but get NULL session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2
.end method
