.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GjE:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;->GjE:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x13297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/16 v0, 0xd80

    if-ne p1, v0, :cond_2

    .line 50
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;->GjE:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "input_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/b$1;->GjE:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->v(Landroid/os/Bundle;)V

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
