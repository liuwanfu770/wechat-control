.class final Lcom/tencent/mm/plugin/webview/fts/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c$1;->b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GcM:Lcom/tencent/mm/plugin/webview/fts/c$f;

.field final synthetic GcN:Lorg/json/JSONObject;

.field final synthetic GcO:Lcom/tencent/mm/plugin/webview/fts/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c$1;Lcom/tencent/mm/plugin/webview/fts/c$f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcO:Lcom/tencent/mm/plugin/webview/fts/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcM:Lcom/tencent/mm/plugin/webview/fts/c$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcN:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1303d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcM:Lcom/tencent/mm/plugin/webview/fts/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$f;->Gda:I

    if-eqz v0, :cond_1

    .line 170
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "historySearchResultListener callback\uff0c id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcM:Lcom/tencent/mm/plugin/webview/fts/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/fts/c$f;->Gda:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcM:Lcom/tencent/mm/plugin/webview/fts/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$f;->Gda:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$1$1;->GcN:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18110
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18112
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_0

    .line 18113
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x8f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    const v0, 0x1303d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18119
    :goto_0
    return-void

    .line 18115
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18117
    :catch_0
    move-exception v0

    .line 18118
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetSearchHistory exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
