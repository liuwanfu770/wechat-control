.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;
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

.field final synthetic GMn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;->GMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x39fa7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;->GMn:I

    .line 1446
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v2, :cond_0

    .line 1447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerBufferingUpdate, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2054
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cih:I

    if-eq v1, v2, :cond_1

    .line 1451
    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cih:I

    .line 1452
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onBufferingUpdate, percent:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Do()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cic:Z

    if-eqz v2, :cond_2

    .line 1456
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v2, :cond_2

    .line 2052
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 2053
    const-string/jumbo v3, "buffered"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2054
    const-string/jumbo v1, "onVideoBufferUpdate"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnXWebVideoProgress fail"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
