.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->aZm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dT(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v9, 0x6181

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlE()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "get ap auth data : %s, url : %s, mac : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->oNA:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->oNA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->uVo:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;->uVf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    .line 91
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->c(Lcom/tencent/mm/aj/i;)V

    .line 116
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
