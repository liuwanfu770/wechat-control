.class final Lcom/tencent/mm/plugin/appbrand/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$12;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x406

    const/4 v8, 0x1

    const v7, 0xab2a

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$12;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 182
    if-nez v0, :cond_4

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m$12;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3228
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Cm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3229
    const-string/jumbo v0, "service countDown by remoteDebug"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3230
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJq:Lcom/tencent/mm/vending/g/e;

    .line 3231
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/m;->bbL()V

    .line 6426
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6427
    const-string/jumbo v0, "tryPreloadPageView ignore for game, countdown"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6428
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    .line 6429
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/m;->bbM()V

    .line 3217
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->ram:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 3219
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJK:Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/m;->a(Lcom/tencent/mm/plugin/appbrand/m$a;)V
    :try_end_0
    .catch Lcom/tencent/mm/vending/g/e$c; {:try_start_0 .. :try_end_0} :catch_2

    .line 3222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3234
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 5114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 3950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 3234
    if-ne v0, v9, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3235
    const-string/jumbo v3, "Needjs"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/e;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3239
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 3243
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3245
    const-string/jumbo v3, "preloadMonkeyTestAppService"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$21;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/m$21;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V

    .line 3246
    invoke-virtual {v3, v4}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$20;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/m$20;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3262
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$19;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/m$19;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3271
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJq:Lcom/tencent/mm/vending/g/e;

    goto/16 :goto_0

    .line 3240
    :catch_0
    move-exception v0

    .line 3241
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v4, "beforeEvaluateScriptFile, try read WAAutoService.js, exception=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 3284
    :cond_1
    const-string/jumbo v0, "preloadAppService"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/m$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3285
    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/m$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3306
    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$23;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/m$23;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3403
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m$22;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/m$22;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 3413
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJq:Lcom/tencent/mm/vending/g/e;

    goto/16 :goto_0

    .line 6433
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 7196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 8114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 6950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 6433
    if-ne v0, v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6434
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 8610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 6434
    const-string/jumbo v3, "Needwebviewjs"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/e;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6438
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 6442
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6444
    const-string/jumbo v0, "tryPreloadMonkeyTestAppPageView"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/m$5;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/m$5;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/m$4;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/m$4;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V

    .line 6450
    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    goto/16 :goto_1

    .line 6439
    :catch_1
    move-exception v0

    .line 6440
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v4, "beforeEvaluateScriptFile, try read WAAutoWebView.js, exception=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 6469
    :cond_3
    const-string/jumbo v0, "tryPreloadPageView"

    .line 6470
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/m$7;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$6;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/m$6;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 6477
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    goto/16 :goto_1

    .line 3220
    :catch_2
    move-exception v0

    .line 3221
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v2, "tryPreloadBeforeResourceDone(PreloadReason.X_CONFIG)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
