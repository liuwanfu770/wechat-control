.class final Lcom/tencent/mm/plugin/webview/core/h$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h$m;->aPY(Ljava/lang/String;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "whichButton",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Gbh:Lcom/tencent/mm/plugin/webview/core/h$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$m$a;->Gbh:Lcom/tencent/mm/plugin/webview/core/h$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 7

    .prologue
    const v6, 0x39db7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1542
    if-nez p1, :cond_0

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$m$a;->Gbh:Lcom/tencent/mm/plugin/webview/core/h$m;

    .line 2551
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2552
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/core/h$m;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "shortUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    const-string/jumbo v2, "type"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/core/h$m;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2554
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/core/h$m;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/core/h;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/core/h$m;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/core/h;->fpM()I

    move-result v4

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2555
    :catch_0
    move-exception v0

    .line 2556
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h$m;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
