.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$w;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$w;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x39fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$w;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1575
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v0, :cond_0

    .line 1576
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerPrepared, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const v0, 0x39fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1604
    :goto_0
    return-void

    .line 1579
    :cond_0
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cic:Z

    .line 1583
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cbp()V

    .line 1585
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getDuration()I

    move-result v10

    .line 2060
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 2171
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lST:J

    .line 2060
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 2061
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 3171
    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lST:J

    .line 2062
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2063
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4171
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lST:J

    .line 2063
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 5170
    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSS:J

    .line 2063
    sub-long v6, v2, v4

    .line 2064
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 5172
    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSU:J

    .line 2065
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x16

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2066
    const-string/jumbo v1, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v2, "onMediaPlayerVideoPrepareEnd, prepareTime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6169
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->duration:J

    .line 2068
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    if-lez v10, :cond_2

    .line 2069
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v10

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-long v10, v2

    .line 2070
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 7169
    iput-wide v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->duration:J

    .line 2071
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2072
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x563

    const-wide/16 v4, 0x18

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2073
    const-string/jumbo v0, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v1, "onMediaPlayerVideoPrepareEnd, duration:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1589
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "WaitingPlay"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->aTv(Ljava/lang/String;)V

    .line 1590
    :cond_3
    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v2, :cond_4

    .line 7953
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoWidth()I

    move-result v0

    .line 7957
    :goto_1
    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoHeight()I

    move-result v1

    .line 1590
    :goto_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getDuration()I

    move-result v3

    .line 8189
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onVideoLoadedMetaData width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8191
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v4

    .line 8192
    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8193
    const-string/jumbo v0, "height"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8194
    int-to-double v0, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->lQH:D

    .line 8195
    const-string/jumbo v0, "duration"

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->lQH:D

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8196
    const-string/jumbo v0, "onVideoLoadedMetaData"

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :cond_4
    :goto_3
    iget-wide v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cia:J

    .line 1593
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1594
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->seek(J)V

    .line 1595
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cia:J

    .line 1597
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared, webViewInBackgroun = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    if-nez v0, :cond_a

    .line 1599
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    if-nez v0, :cond_6

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chZ:Z

    if-eqz v0, :cond_9

    .line 1600
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared, start play when prepared, mStartWhenPrepared:%s, mControlStartWhenPrepared:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8961
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->xC(Z)Z

    .line 1601
    const v0, 0x39fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7953
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7957
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 8197
    :catch_0
    move-exception v0

    .line 8198
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVideoLoadedMetaData fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1603
    :cond_9
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared, not set start play when prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const v0, 0x39fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1606
    :cond_a
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared, stop video auto play when webview in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    if-nez v0, :cond_b

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chZ:Z

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9108
    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    const v0, 0x39fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1608
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method
