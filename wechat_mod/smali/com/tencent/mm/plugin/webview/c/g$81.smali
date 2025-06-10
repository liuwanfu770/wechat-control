.class final Lcom/tencent/mm/plugin/webview/c/g$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Ggl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3823
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x333ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3826
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggl:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3827
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->Q([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3828
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v2, "hosts"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3829
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->N(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 3830
    if-eqz v0, :cond_0

    .line 3831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->n(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->f(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3833
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->n(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$81;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/g;->f(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->T(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3842
    :goto_0
    return-void

    .line 3834
    :catch_0
    move-exception v0

    .line 3835
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "uploadFileToCDN error "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3840
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "failed to write Hosts file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3842
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
