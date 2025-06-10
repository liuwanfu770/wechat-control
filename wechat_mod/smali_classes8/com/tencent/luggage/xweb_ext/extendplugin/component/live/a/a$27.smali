.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x21e43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget-object v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2311
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v6

    .line 2312
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2313
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 2314
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "*** handler(%s) handleJsApi(%s), data:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleJsApi:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", data:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2318
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isMuted()Z

    move-result v7

    .line 2321
    const-string/jumbo v0, "insert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2322
    invoke-virtual {v4, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->gv(I)V

    .line 2370
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v3

    .line 2372
    const-string/jumbo v0, "mode"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2373
    if-ne v0, v13, :cond_4

    .line 2374
    iput-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdQ:Z

    .line 2576
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2577
    instance-of v8, v0, Landroid/app/Activity;

    if-nez v8, :cond_2

    .line 2578
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v8, "checkPermission, pageContext not activity"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    const-string/jumbo v0, "fail:internal error invalid android context"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    move v0, v2

    .line 2375
    :goto_0
    if-nez v0, :cond_5

    .line 2341
    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->a(Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 12134
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 12135
    if-nez v0, :cond_3c

    .line 12136
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "handleAutoPlay, null == dataJsonObj"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12143
    :goto_2
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 12144
    if-nez v0, :cond_3d

    .line 12145
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "handlePlayerUrl, null == dataJsonObj"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    :goto_3
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    iget-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdM:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)V

    .line 2347
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isMuted()Z

    move-result v0

    .line 2348
    if-eq v0, v7, :cond_3e

    .line 2349
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isPlaying()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    if-nez v1, :cond_1

    iget-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    if-nez v1, :cond_1

    .line 2350
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$28;

    invoke-direct {v2, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$28;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 304
    :cond_1
    const v0, 0x21e43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2583
    :cond_2
    check-cast v0, Landroid/app/Activity;

    .line 2584
    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v8}, Lcom/tencent/luggage/h/i;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2585
    if-eqz v0, :cond_3

    move v0, v1

    .line 2586
    goto :goto_0

    .line 2589
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2590
    const-string/jumbo v8, "errCode"

    const/16 v9, 0x2711

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    const-string/jumbo v8, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v9, "checkPermission, permission denied"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    const-string/jumbo v8, "fail:system permission denied"

    invoke-interface {v5, v8, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move v0, v2

    .line 2593
    goto/16 :goto_0

    .line 2379
    :cond_4
    iput-boolean v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdQ:Z

    .line 2382
    :cond_5
    const-string/jumbo v0, "weixin_%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    .line 2383
    iput-object v5, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2384
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 2385
    instance-of v8, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v8, :cond_a

    .line 2386
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3114
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 2386
    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    .line 3601
    :goto_6
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;

    invoke-direct {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 3619
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 2392
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_6

    .line 2393
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 2395
    :cond_6
    invoke-virtual {v4, v5, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 2396
    invoke-virtual {v4, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->i(Lorg/json/JSONObject;)V

    .line 2398
    const-string/jumbo v0, "autoPauseIfNavigate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdA:Z

    .line 2399
    const-string/jumbo v0, "autoPauseIfOpenNative"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdB:Z

    .line 2401
    const-string/jumbo v0, "title"

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mTitle:Ljava/lang/String;

    .line 2402
    const-string/jumbo v0, "backgroundPoster"

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdV:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdV:Ljava/lang/String;

    .line 3973
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v8

    .line 3974
    if-nez v8, :cond_b

    .line 3975
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "updateReferrers, component is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    :goto_7
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2407
    :try_start_0
    const-string/jumbo v0, "referrer"

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2415
    :cond_7
    :goto_8
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dp()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2416
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "insert, webView in background"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    :try_start_1
    const-string/jumbo v0, "canStartPlay"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2423
    :goto_9
    const-string/jumbo v0, "autoplay"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2424
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4124
    iput-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2427
    :cond_8
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v0, :cond_10

    .line 2428
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "insert, adapter is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2386
    goto/16 :goto_5

    .line 2388
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "insert, component is not AppBrandPageView"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3978
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 3979
    if-nez v0, :cond_c

    .line 3980
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "updateReferrers, referrerHelper is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3984
    :cond_c
    iget-object v9, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-nez v9, :cond_d

    .line 3985
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v9

    iput-object v9, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 3987
    :cond_d
    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v9

    .line 3988
    if-eqz v9, :cond_e

    .line 3990
    iput-object v9, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 3992
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateReferrers, mReferrerPolicy: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3993
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    iget-object v10, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v9, v10, :cond_f

    .line 3994
    iput-object v12, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    goto/16 :goto_7

    .line 3997
    :cond_f
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    .line 3998
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateReferrers, mReferrer: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2408
    :catch_0
    move-exception v0

    .line 2409
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert, put referrer fail since "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2419
    :catch_1
    move-exception v0

    .line 2420
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert, put isInForeground fail since "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2432
    :cond_10
    invoke-static {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/c;->g(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 2433
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 4157
    iget-object v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v8, :cond_11

    .line 4158
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4159
    const-string/jumbo v9, "EVT_MSG"

    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    const-string/jumbo v9, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4161
    iget-object v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    const v10, -0x98967f

    invoke-interface {v9, v10, v8}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 4164
    :cond_11
    const-string/jumbo v8, "initLivePlayer"

    invoke-static {v8, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4166
    iput-object v12, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 4168
    const-string/jumbo v8, "playUrl"

    iget-object v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    .line 4170
    invoke-virtual {v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->n(Landroid/os/Bundle;)I

    move-result v8

    iput v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    .line 4172
    invoke-virtual {v0, v3, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->a(Landroid/os/Bundle;Z)V

    .line 4174
    const-string/jumbo v8, "autoplay"

    iget-boolean v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    .line 4177
    const-string/jumbo v8, "canStartPlay"

    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4178
    if-eqz v8, :cond_12

    iget-boolean v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    .line 4179
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    .line 4180
    const-string/jumbo v8, "TXLivePlayerJSAdapter"

    const-string/jumbo v9, "initLivePlayer: startPlay"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4181
    iget-object v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    invoke-virtual {v8, v9, v10}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 4184
    :cond_12
    iput-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    .line 4186
    new-instance v8, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v8}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    .line 2434
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "insert, code:%d info:%s"

    new-array v10, v13, [Ljava/lang/Object;

    iget v11, v8, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v8, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2436
    iget v0, v8, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_13

    const-string/jumbo v0, "ok"

    :goto_a
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    iget v0, v8, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v0, v5, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2436
    :cond_13
    const-string/jumbo v0, "fail"

    goto :goto_a

    .line 2324
    :cond_14
    const-string/jumbo v0, "update"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2325
    invoke-virtual {v4, v13}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->gv(I)V

    .line 4444
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 4445
    const-string/jumbo v3, "autoPauseIfNavigate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4446
    const-string/jumbo v3, "autoPauseIfNavigate"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdA:Z

    .line 4448
    :cond_15
    const-string/jumbo v3, "autoPauseIfOpenNative"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4449
    const-string/jumbo v3, "autoPauseIfOpenNative"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdB:Z

    .line 4452
    :cond_16
    iget-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v3, :cond_17

    .line 4453
    iget-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v3, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4455
    :cond_17
    invoke-virtual {v4, v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 4456
    invoke-virtual {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->i(Lorg/json/JSONObject;)V

    .line 4458
    const-string/jumbo v3, "title"

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mTitle:Ljava/lang/String;

    .line 4459
    const-string/jumbo v3, "backgroundPoster"

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdV:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdV:Ljava/lang/String;

    .line 4461
    iget-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v3, :cond_18

    .line 4462
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "update, adapter is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 4466
    :cond_18
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/c;->g(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 4467
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 5223
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    if-nez v3, :cond_19

    .line 5224
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v3, -0x3

    const-string/jumbo v9, "uninited livePlayer"

    invoke-direct {v0, v3, v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    .line 4468
    :goto_b
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "update, code:%d info:%s"

    new-array v10, v13, [Ljava/lang/Object;

    iget v11, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4470
    iget v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v3, :cond_1e

    const-string/jumbo v3, "ok"

    :goto_c
    invoke-interface {v5, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 4472
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_0

    .line 4473
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v0, v5, v8}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 5227
    :cond_19
    const-string/jumbo v3, "updateLivePlayer"

    invoke-static {v3, v8}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5229
    invoke-virtual {v0, v8, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->a(Landroid/os/Bundle;Z)V

    .line 5231
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v3

    .line 5233
    const-string/jumbo v9, "playUrl"

    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5234
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v10}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 5236
    const-string/jumbo v10, "TXLivePlayerJSAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " playUrl-new = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5237
    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v10, v1}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 5239
    :cond_1a
    iput-object v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    .line 5241
    invoke-virtual {v0, v8}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->n(Landroid/os/Bundle;)I

    move-result v9

    .line 5242
    iget v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    if-eq v9, v10, :cond_1b

    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v10}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 5244
    const-string/jumbo v10, "TXLivePlayerJSAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateLivePlayer: stopPlay  playType-old = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " playType-new = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5245
    iget-object v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v10, v1}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 5247
    :cond_1b
    iput v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    .line 5249
    const-string/jumbo v9, "autoplay"

    iget-boolean v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    .line 5250
    iget-boolean v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    if-nez v9, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 5251
    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    const-string/jumbo v9, "updateLivePlayer: startPlay"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5252
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    invoke-virtual {v3, v9, v0}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 5255
    :cond_1d
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    goto/16 :goto_b

    .line 4470
    :cond_1e
    const-string/jumbo v3, "fail"

    goto/16 :goto_c

    .line 2329
    :cond_1f
    const-string/jumbo v0, "operate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "Background"

    .line 2330
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5478
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 5479
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5480
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "operateBackground, type:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5481
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v3, :cond_21

    .line 5482
    const-string/jumbo v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5483
    invoke-virtual {v4, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->i(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 5485
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    if-eqz v0, :cond_0

    .line 5486
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "operateBackground, isRuntimeInBackground, setPlayingWhenEnterBackground false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5487
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6124
    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_1

    .line 5490
    :cond_20
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 5493
    :cond_21
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2332
    :cond_22
    const-string/jumbo v0, "operate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2333
    invoke-virtual {v4, v10}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->gv(I)V

    .line 6498
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 6499
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6500
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "operate, type:%s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6501
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v8, :cond_3a

    .line 6502
    const-string/jumbo v8, "snapshot"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 6889
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v0, :cond_23

    .line 6890
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "operateSnapshot, adapter is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6891
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 6894
    :cond_23
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;

    invoke-direct {v3, v4, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 7105
    iput-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cem:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 6906
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    const-string/jumbo v3, "snapshot"

    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 6907
    iget v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-eqz v3, :cond_24

    .line 6908
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "operateSnapshot, fail:%s"

    new-array v9, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6909
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 6911
    :cond_24
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "operateSnapshot, success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6504
    :cond_25
    const-string/jumbo v8, "requestFullScreen"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 7877
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 7878
    :goto_d
    const-string/jumbo v3, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v8, "operateRequestFullscreen, result:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7879
    if-eqz v0, :cond_27

    const-string/jumbo v0, "ok"

    :goto_e
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    move v0, v2

    .line 7877
    goto :goto_d

    .line 7879
    :cond_27
    const-string/jumbo v0, "fail"

    goto :goto_e

    .line 6506
    :cond_28
    const-string/jumbo v8, "exitFullScreen"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 7883
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 7884
    :goto_f
    const-string/jumbo v3, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v8, "operateExitFullscreen, result:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7885
    if-eqz v0, :cond_2a

    const-string/jumbo v0, "ok"

    :goto_10
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    move v0, v2

    .line 7883
    goto :goto_f

    .line 7885
    :cond_2a
    const-string/jumbo v0, "fail"

    goto :goto_10

    .line 6508
    :cond_2b
    const-string/jumbo v8, "exitPictureInPicture"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 7916
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    .line 7917
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "operateExitPip, result:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7918
    if-eqz v0, :cond_2c

    const-string/jumbo v0, "ok"

    :goto_11
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "fail"

    goto :goto_11

    .line 6510
    :cond_2d
    const-string/jumbo v8, "requestBackgroundPlayback"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 8333
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8334
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdQ:Z

    if-eqz v0, :cond_2e

    .line 8335
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudio, mIsRTCMode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8336
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 8339
    :cond_2e
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    if-eqz v0, :cond_2f

    .line 8340
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudio, isRuntimeInBackground"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8341
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 8344
    :cond_2f
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdR:Z

    if-nez v0, :cond_30

    .line 8454
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "registerAddOnPlayAudio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8455
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    invoke-direct {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v4, v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 8519
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "registerAddOnVideoController"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8520
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$20;

    invoke-direct {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$20;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v4, v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 8548
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "registerAddOnInfo"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8549
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$21;

    invoke-direct {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$21;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v4, v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 8612
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "registerAddOnGetSnapshot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8613
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/k;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$25;

    invoke-direct {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$25;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v4, v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 8349
    iput-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdR:Z

    .line 9395
    :cond_30
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudioInternal"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9396
    if-nez v5, :cond_33

    .line 9397
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudioInternal, invokeContext is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8352
    :goto_12
    if-eqz v0, :cond_3f

    .line 8354
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_31

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 10355
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    .line 8354
    if-nez v0, :cond_31

    .line 8356
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8357
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v0, v12}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 8359
    :cond_31
    iput-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    .line 8361
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    if-eqz v0, :cond_32

    .line 8362
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->s(IZ)V

    :cond_32
    move v0, v1

    .line 8365
    :goto_13
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "enableBackgroundPlayAudio, result:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8366
    if-eqz v0, :cond_35

    const-string/jumbo v0, "ok"

    :goto_14
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 9401
    :cond_33
    invoke-static {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 9402
    if-nez v0, :cond_34

    .line 9403
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "enableBackgroundPlayAudioInternal, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 9404
    goto :goto_12

    .line 9407
    :cond_34
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    goto :goto_12

    .line 8366
    :cond_35
    const-string/jumbo v0, "fail"

    goto :goto_14

    .line 6512
    :cond_36
    const-string/jumbo v8, "exitBackgroundPlayback"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 6513
    invoke-virtual {v4, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->i(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    goto/16 :goto_1

    .line 6515
    :cond_37
    iget-object v8, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 6516
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_39

    const-string/jumbo v0, "ok"

    :goto_15
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 6517
    const-string/jumbo v0, "stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string/jumbo v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6518
    :cond_38
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6519
    invoke-virtual {v4, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->dp(Ljava/lang/String;)V

    .line 6521
    const-string/jumbo v0, "stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    if-eqz v0, :cond_0

    .line 6522
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "operate, isRuntimeInBackground, setPlayingWhenEnterBackground false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6523
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11124
    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_1

    .line 6516
    :cond_39
    const-string/jumbo v0, "fail"

    goto :goto_15

    .line 6528
    :cond_3a
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2335
    :cond_3b
    const-string/jumbo v0, "remove"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->gv(I)V

    .line 11533
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->release()V

    .line 11535
    const-string/jumbo v0, "ok"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    goto/16 :goto_1

    .line 12139
    :cond_3c
    const-string/jumbo v3, "autoplay"

    iget-boolean v6, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdP:Z

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdP:Z

    goto/16 :goto_2

    .line 12148
    :cond_3d
    const-string/jumbo v3, "playUrl"

    iget-object v6, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdM:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdM:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3e
    move v1, v2

    .line 2348
    goto/16 :goto_4

    :cond_3f
    move v0, v2

    goto/16 :goto_13
.end method
