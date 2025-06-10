.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$x;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$x;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1491
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v0, :cond_0

    .line 1492
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerSeekComplete, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v2, :cond_1

    .line 2062
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 2063
    const-string/jumbo v3, "onVideoSeekEnd"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSeekComplete"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chW:Z

    if-eqz v0, :cond_3

    .line 1498
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMh:Z

    if-eqz v0, :cond_2

    .line 1499
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekComplete, background not allow play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2064
    :catch_0
    move-exception v0

    .line 2065
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onVideoSeedEnd fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1502
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSeekComplete, start when seek complete"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chW:Z

    .line 2961
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->xC(Z)Z

    .line 1505
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1509
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v0

    .line 1510
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chX:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMh:Z

    if-nez v2, :cond_d

    .line 1511
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 1512
    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v4, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    .line 1513
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "onSeekComplete, video playing before seeking, isCurrentPlaying:%b, position:%s, duration:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chX:Z

    .line 1517
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    .line 1518
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onSeekComplete, video not end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1520
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSeekComplete, dispatch play again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->fyr()V

    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1524
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSeekComplete, video ends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->pause()V

    .line 1526
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1527
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->fyr()V

    .line 1529
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1530
    :cond_c
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1532
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onSeekComplete, video not playing before seeking, isCurrentPlaying:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1534
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onSeekComplete, dispatch pause again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->fys()V

    .line 1537
    :cond_e
    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMh:Z

    if-eqz v0, :cond_f

    .line 1538
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3108
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1539
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->pause()Z

    .line 487
    :cond_f
    const v0, 0x39fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
