.class public Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;,
        Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;
    }
.end annotation


# instance fields
.field public uTq:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

.field public uTr:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x60e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p2, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiStateChangedReceiver"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "MicroMsg.FreeWifi.WifiStateChangedReceiver"

    const-string/jumbo v2, "FreeWifiNetworkReceiver action : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiStateChangedReceiver"

    const-string/jumbo v1, "action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    const-string/jumbo v1, "MicroMsg.FreeWifi.WifiStateChangedReceiver"

    const-string/jumbo v2, "now wifi state : %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->uTq:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->uTq:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;->JE(I)V

    .line 56
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    check-cast v0, Landroid/net/NetworkInfo;

    .line 60
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->uTr:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->uTr:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;->a(Landroid/net/NetworkInfo$State;)V

    .line 65
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
