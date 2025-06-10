.class public final Lcom/tencent/mm/plugin/webview/luggage/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/c;",
            ">(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x13298

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1043
    const-string/jumbo v1, "task_class_name"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string/jumbo v1, "input_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1045
    const-string/jumbo v1, "orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1046
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;

    invoke-direct {v1, p3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 1059
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".luggage.ipc.IpcProxyUI"

    const/16 v3, 0xd80

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
