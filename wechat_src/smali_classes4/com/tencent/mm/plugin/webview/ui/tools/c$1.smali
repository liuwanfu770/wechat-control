.class final Lcom/tencent/mm/plugin/webview/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Ljava/lang/String;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FYt:Ljava/lang/String;

.field final synthetic GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->FYt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x136f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->GsC:Ljava/util/Map;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->FYt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v1, "onReceivedSslError, continue selected, list should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->GsD:Ljava/util/Map;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->FYt:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v1, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v2, "onReceivedSslError, continue selected, list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/r;

    .line 182
    invoke-interface {v1}, Lcom/tencent/xweb/r;->cancel()V

    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->Ggo:Lcom/tencent/xweb/WebView;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->clearSslPreferences()V

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->GsE:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->context:Landroid/content/Context;

    .line 186
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->FYt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modeltools/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
