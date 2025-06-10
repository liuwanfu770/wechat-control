.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;
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

.field final synthetic cjs:I

.field final synthetic cjt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->cjs:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->cjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x39fad

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->cjs:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$y;->cjt:I

    .line 1465
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerVideoSizeChanged, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1471
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getDuration()I

    move-result v4

    .line 1472
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "onVideoSizeChanged, width:%d, height:%d, duration:%d, mVideoHasPrepared:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cic:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cic:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    .line 1474
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mVideoWidth:I

    if-ne v2, v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mVideoHeight:I

    if-ne v3, v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cig:I

    if-eq v4, v0, :cond_2

    .line 1475
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v5, :cond_2

    .line 2214
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onVideoSizeChange width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 2217
    const-string/jumbo v6, "width"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2218
    const-string/jumbo v6, "height"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2219
    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->lQH:D

    .line 2220
    const-string/jumbo v6, "duration"

    iget-wide v8, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->lQH:D

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2221
    const-string/jumbo v6, "onVideoSizeChange"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    :cond_2
    :goto_1
    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mVideoWidth:I

    .line 1481
    iput v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mVideoHeight:I

    .line 1482
    iput v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cig:I

    .line 1483
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cbp()V

    .line 461
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2222
    :catch_0
    move-exception v0

    .line 2223
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onVideoSizeChange fail"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
