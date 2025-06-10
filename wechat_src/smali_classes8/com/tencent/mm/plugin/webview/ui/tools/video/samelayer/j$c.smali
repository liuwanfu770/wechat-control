.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/video/samelayer/WebViewVideoEventHandler$initBrightnessObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    const v4, 0x39f7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initBrightnessObserver onChange selfChange="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->g(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 382
    const-string/jumbo v1, "selfChange"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    const-string/jumbo v2, "onBrightnessChange"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$c;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBrightnessChange fail  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
