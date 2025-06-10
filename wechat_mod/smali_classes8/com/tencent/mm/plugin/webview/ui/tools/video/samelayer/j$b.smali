.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/video/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;-><init>()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/video/samelayer/WebViewVideoEventHandler$fullscreenStatusListener$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/video/WebViewFullscreenStatusListener;",
        "onEnterFullscreen",
        "",
        "onExitFullscreen",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 6

    .prologue
    const v5, 0x39f7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->g(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    const-string/jumbo v2, "onExitFullscreen"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OnXWebVideoError fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bnf()V
    .locals 6

    .prologue
    const v5, 0x39f7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->g(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    const-string/jumbo v2, "onEnterFullscreen"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$b;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OnXWebVideoError fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
