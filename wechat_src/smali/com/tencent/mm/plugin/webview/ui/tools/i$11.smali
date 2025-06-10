.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$11;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 7

    .prologue
    const v6, 0x3a0db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1700
    packed-switch p2, :pswitch_data_0

    .line 1718
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1702
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1703
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$11;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 2023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1703
    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1705
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$11;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aY(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "del fav web url ok, finish webview ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$11;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    const-string/jumbo v1, "mm_del_fav"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/az;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$11;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1711
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "try to del web url fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1715
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "try to del web url crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1700
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
