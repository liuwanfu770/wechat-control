.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->dT(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, -0x7de

    const/4 v5, 0x0

    const/16 v4, 0x6180

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->uVq:Z

    .line 100
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 101
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlY()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v2, "authUrl : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlV()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    if-ne p2, v6, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;->uVg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
