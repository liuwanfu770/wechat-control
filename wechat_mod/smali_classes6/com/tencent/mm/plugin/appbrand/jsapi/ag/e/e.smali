.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$i;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$k;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$j;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$f;
    }
.end annotation


# instance fields
.field private cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

.field private civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

.field private lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

.field lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

.field private lPX:I

.field private lPY:Ljava/lang/String;

.field lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field lQH:D

.field private volatile lQI:Z

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQI:Z

    .line 300
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    .line 308
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 65
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x2214b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$h;

    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "dispatch event:%s, data:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 3164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 371
    if-eqz v0, :cond_5

    .line 372
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_2

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 374
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 380
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 380
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_4

    .line 381
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 382
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 388
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_4
    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 394
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private buf()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x2214a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bug()V
    .locals 3

    .prologue
    const v2, 0x22149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "stop video update timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 350
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bvT()V
    .locals 2

    .prologue
    const v1, 0x2214c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bvU()V
    .locals 3

    .prologue
    const v2, 0x2db6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, pluginHandler or invokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 477
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 478
    if-nez v0, :cond_2

    .line 479
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final E(III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x22146

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQH:D

    .line 231
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQH:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$d;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "onXWebVideoLoadedMetaData fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;)V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;)V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aG(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x22147

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "preloadSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$g;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "onXWebVideoPreloadedMetaData fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 70
    return-void
.end method

.method public final bB(Z)V
    .locals 9

    .prologue
    const v8, 0x2b444

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQI:Z

    .line 84
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPX:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$f;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    .line 1317
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "start video update timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1319
    const-string/jumbo v0, "AppBrandVideoEventHandler_HandlerThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1323
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "start video update timer, create new timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2014
    const-string/jumbo v1, "wxfe02ecfe70800f46"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1339
    if-eqz v0, :cond_3

    .line 1340
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "startUpdateTimer, send play event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2397
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    :goto_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_6

    .line 2458
    :cond_4
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayStart, mPluginHandler or mInvokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->bs(Z)V

    .line 105
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoPlay fail"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2461
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2462
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 2463
    if-nez v0, :cond_7

    .line 2464
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "markVideoPlayStart, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2467
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    goto :goto_1
.end method

.method public final bC(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2b445

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$e;-><init>(B)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bug()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvT()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvU()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v0, :cond_1

    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onPause()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoPause fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onStop()V

    .line 126
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bD(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2db6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "playInBackground"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$a;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "onXWebVideoBackgroundPlaybackChange fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bT(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const v6, 0x2db6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQI:Z

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "onVideoTimeUpdate, video waiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_1

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;->bT(II)V

    .line 190
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPX:I

    .line 191
    int-to-double v0, p2

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    .line 192
    int-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 193
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 194
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    const-string/jumbo v5, "position"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v2, "duration"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$j;-><init>(B)V

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoTimeUpdate fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x22148

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bug()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->mHandlerThread:Landroid/os/HandlerThread;

    .line 298
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPY:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public final gE(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22144

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "buffered"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$h;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoProgress fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gF(I)V
    .locals 8

    .prologue
    const v7, 0x2db6c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQI:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-eqz v0, :cond_1

    .line 262
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "onVideoSeekComplete, dispatch onVideoTimeUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getCurrentPosition()I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQH:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bT(II)V

    .line 267
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$i;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "onXWebVideoSeekComplete fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const v9, 0x22145

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bug()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvT()V

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "errMsg"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s(%d,%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$c;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvU()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onError()V

    .line 222
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoError fail"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 77
    :cond_0
    return-void
.end method

.method public final onVideoEnded()V
    .locals 6

    .prologue
    const v5, 0x22142

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$b;-><init>(B)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bug()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvT()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvU()V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoEnded fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onVideoWaiting()V
    .locals 7

    .prologue
    const v6, 0x22143

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQI:Z

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$k;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Dh()V

    .line 160
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoWaiting fail"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
