.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->dT(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v4, -0x7de

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x6192

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->uVq:Z

    .line 95
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 96
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlY()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v2, "authUrl : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dmc()Lcom/tencent/mm/protocal/protobuf/ic;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v3, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HTr:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ic;->odN:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    aput-object v6, v4, v5

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HYN:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HYO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ic;->joh:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 101
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HTr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->dlN:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->odN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->uTZ:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->dko:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HYN:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->uXd:I

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HYO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->uXe:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ic;->joh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->signature:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ic;->HYP:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->uXf:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlV()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_1
    if-ne p2, v4, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->uVy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->uVx:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
