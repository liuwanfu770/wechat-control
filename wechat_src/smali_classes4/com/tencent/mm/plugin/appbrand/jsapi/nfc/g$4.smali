.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$4;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x32cf

    const/4 v7, 0x1

    const v6, 0x213b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$4;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    .line 1357
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1358
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 1359
    if-nez v2, :cond_0

    .line 1360
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->isFinished:Z

    .line 1362
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    if-eqz v2, :cond_1

    .line 1364
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has finished, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1370
    :goto_0
    return-void

    .line 1362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1368
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->brv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1369
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has stop, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1373
    :cond_2
    const-string/jumbo v1, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v2, "alvinluo start HCEService overtime, expect time limit: %d seconds"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->gY(Z)V

    .line 1375
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v1, :cond_3

    .line 1376
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->O(Ljava/lang/String;II)V

    .line 1378
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1379
    const-string/jumbo v2, "errCode"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string/jumbo v2, "fail: start HCEService failed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 270
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
