.class public final Lcom/tencent/mm/plugin/freewifi/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/f$b;,
        Lcom/tencent/mm/plugin/freewifi/model/f$a;
    }
.end annotation


# instance fields
.field private uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x60df

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "WifiInfo got Currently is null. Cannot compared with last WifiInfo."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x60df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v1, :cond_1

    .line 54
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 2096
    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 54
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 2100
    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 54
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 3096
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 3100
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const/16 v1, 0x60df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 63
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 4096
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 63
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 4100
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 63
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0x60df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_0
.end method

.method public final declared-synchronized dlJ()V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x60de

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 1096
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 37
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 1100
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 37
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 42
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x60de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dlK()Lcom/tencent/mm/plugin/freewifi/model/f$b;
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dlL()V
    .locals 6

    .prologue
    monitor-enter p0

    const/16 v0, 0x60e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 5116
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTl:Z

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->uTg:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 76
    :cond_0
    const/16 v0, 0x60e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5120
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTk:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uSZ:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5121
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
