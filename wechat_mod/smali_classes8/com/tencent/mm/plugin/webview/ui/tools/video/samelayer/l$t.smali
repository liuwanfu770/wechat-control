.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$t;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$t;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x39fa8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$t;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1549
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v0, :cond_0

    .line 1550
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerCompletion, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1563
    :goto_0
    return-void

    .line 1553
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onCompletion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v2, :cond_1

    .line 2229
    :try_start_0
    const-string/jumbo v0, "onVideoEnded"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2234
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->bug()V

    .line 2235
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->bvT()V

    .line 1558
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v4, "mediaPlayer"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 3186
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->videoPath:Ljava/lang/String;

    .line 3132
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4170
    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSS:J

    .line 3132
    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    .line 3133
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 4178
    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTa:J

    .line 3134
    const-string/jumbo v4, "onMediaPlayerVideoEnd"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 1560
    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cie:Z

    if-eqz v0, :cond_3

    .line 1561
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onCompletion, video loop playing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chW:Z

    .line 1563
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->seek(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2230
    :catch_0
    move-exception v0

    .line 2231
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "OnXWebVideoEnded fail"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1565
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onCompletion, video end playing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cik:Z

    .line 545
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
