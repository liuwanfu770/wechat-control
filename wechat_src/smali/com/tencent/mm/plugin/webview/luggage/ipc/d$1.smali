.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/d$1;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjG:Lcom/tencent/mm/plugin/webview/luggage/ipc/d;

.field final synthetic Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/d;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/d$1;->GjG:Lcom/tencent/mm/plugin/webview/luggage/ipc/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/d$1;->Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x1329d    # 1.09992E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v0, "err_msg"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "data"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/d$1;->Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->v(Landroid/os/Bundle;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
