.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0xb7ec

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    .line 1149
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 2185
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[applaunch] runInClientProcess, event = %d, %s %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1157
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2304
    :goto_1
    return-void

    .line 2189
    :pswitch_0
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/al;->wQ(J)V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2194
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2195
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2212
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_6

    .line 2213
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2214
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 2216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2241
    :goto_3
    :try_start_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->e(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/al;->a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2256
    const v0, 0xb7ec

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2202
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2203
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_2

    .line 2226
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, config null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2242
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2243
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "runInClientProcess, prepare done exception interrupted[%b] appId[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3174
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 2243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4174
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 2244
    if-nez v0, :cond_5

    .line 2245
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2246
    if-eqz v0, :cond_4

    .line 2247
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2249
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2256
    :cond_5
    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2258
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, prepare done, but callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2264
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWm:Ljava/lang/ref/WeakReference;

    .line 2265
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2266
    :goto_4
    if-eqz v0, :cond_7

    .line 2267
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2268
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2270
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask"

    const-string/jumbo v3, "onEventResult"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask"

    const-string/jumbo v2, "onEventResult"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2265
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    .line 2275
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->f(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/al;->sZ(I)V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2282
    :pswitch_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->g(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->h(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/al;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;Ljava/lang/String;)V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2289
    :pswitch_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/al;->bcK()V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2296
    :pswitch_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2297
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->i(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/al;->sY(I)V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2303
    :pswitch_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/al;->bcL()V

    const v0, 0xb7ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2310
    :pswitch_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/al;->bcM()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 2187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
