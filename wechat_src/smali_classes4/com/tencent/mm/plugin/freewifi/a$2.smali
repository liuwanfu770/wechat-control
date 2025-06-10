.class final Lcom/tencent/mm/plugin/freewifi/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/a;->a(Lcom/tencent/mm/plugin/freewifi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRb:Lcom/tencent/mm/plugin/freewifi/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x6039

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "networkInfo"

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 1027
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    .line 106
    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 109
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 101
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 4027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQY:Z

    .line 118
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->cEW:Ljava/util/concurrent/locks/Condition;

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 7027
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "networkInfo"

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 127
    if-eqz v0, :cond_3

    .line 128
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "ConnectivityManager.CONNECTIVITY_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 8027
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    .line 133
    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    .line 135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 136
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 128
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 9027
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 10027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 11027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQZ:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "ConnectivityManager.CONNECTIVITY_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 12027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->cEW:Ljava/util/concurrent/locks/Condition;

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 13027
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a$2;->uRb:Lcom/tencent/mm/plugin/freewifi/a;

    .line 14027
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/a;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 149
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 153
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
