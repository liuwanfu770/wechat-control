.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo mHCEServiceResultReceiver resultCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-eqz p2, :cond_0

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    .line 283
    :cond_0
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2337
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string/jumbo v0, "key_event_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 286
    const-string/jumbo v1, "key_appid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "errCode"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 288
    const-string/jumbo v3, "errMsg"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string/jumbo v4, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v5, "alvinluo mHCEServiceResultReceiver onReceiveResult eventType: %d, appId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sparse-switch v0, :sswitch_data_0

    .line 304
    :cond_2
    :goto_1
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    .line 1032
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 295
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;)V

    .line 296
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :sswitch_1
    if-eqz p2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$6;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    .line 2309
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2310
    :try_start_0
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 2311
    if-nez v5, :cond_3

    .line 2312
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 2314
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2315
    if-eqz v5, :cond_4

    .line 2316
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEFinish has finished, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x213b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2320
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->brv()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2321
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has stop, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2325
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    .line 2327
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mTimer:Ljava/util/Timer;

    if-eqz v6, :cond_6

    .line 2328
    const-string/jumbo v6, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v7, "alvinluo startHCE timer cancel"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mTimer:Ljava/util/Timer;

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 2331
    :cond_6
    if-eqz v1, :cond_7

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2332
    const-string/jumbo v2, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v3, "alvinluo start HCESevice callback appId invalid, appId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2333
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x32d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32d2

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->O(Ljava/lang/String;II)V

    .line 2335
    const-string/jumbo v1, "fail: unknown error"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 2337
    const v0, 0x213b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2340
    :cond_7
    const-string/jumbo v1, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo HCE start HCEService callback onRefreshed errCode: %d, errMsg: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    if-nez v2, :cond_8

    .line 2342
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->VR(Ljava/lang/String;)V

    .line 2343
    const-string/jumbo v1, "errCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 2350
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->O(Ljava/lang/String;II)V

    .line 2384
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->gY(Z)V

    goto/16 :goto_1

    .line 2347
    :cond_8
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    const-string/jumbo v1, "fail: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1f -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method
