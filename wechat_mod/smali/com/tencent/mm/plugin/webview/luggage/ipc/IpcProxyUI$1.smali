.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjF:Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;->GjF:Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x13299

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string/jumbo v1, "input_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;->GjF:Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;->GjF:Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->finish()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
