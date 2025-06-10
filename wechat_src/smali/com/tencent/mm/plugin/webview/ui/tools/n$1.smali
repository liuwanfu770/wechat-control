.class final Lcom/tencent/mm/plugin/webview/ui/tools/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/n;->bc(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2aed1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "key_current_info_show"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->abk()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->aSI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 269
    if-eqz v0, :cond_2

    .line 270
    const-string/jumbo v2, "key_current_info_show"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    :cond_2
    if-eqz v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fww()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwx()V

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
