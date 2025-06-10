.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->fyt()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "selectIndex",
        "",
        "kotlin.jvm.PlatformType",
        "onDownstreamChanged"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$l;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x39fa0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$l;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    .line 428
    if-eqz v1, :cond_1

    .line 1240
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[TRACE_ADAPTIVE] onVideoDownStreamChange selectIndex = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 1242
    const-string/jumbo v2, "selectIndex"

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    const-string/jumbo v2, "onVideoDownStreamChange"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVideoDownStreamChange fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
