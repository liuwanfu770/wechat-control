.class public final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fCO:Landroid/net/NetworkInfo;

.field fCP:Ljava/lang/String;

.field fCQ:Ljava/lang/String;

.field fCR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/f;->fCR:I

    return-void
.end method


# virtual methods
.method final WS()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x20337

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "can\'t get ConnectivityManager"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 43
    :goto_1
    if-nez v3, :cond_1

    .line 44
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "ActiveNetwork is null, has no network"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "getActiveNetworkInfo failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 51
    :goto_3
    if-eqz v0, :cond_7

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    const-string/jumbo v5, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "New Wifi Info:[%s][%s][%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v5, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "OldWifi Info:[%s][%s][%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/booter/f;->fCR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v5, p0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/booter/f;->fCR:I

    .line 58
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 59
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Wifi, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 50
    goto/16 :goto_3

    .line 62
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/booter/f;->fCR:I

    .line 83
    :cond_4
    if-nez v0, :cond_6

    .line 84
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "New NetworkInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_5

    .line 86
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "Old NetworkInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/f;->fCR:I

    .line 91
    :cond_6
    iput-object v3, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    goto/16 :goto_2

    .line 67
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 68
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 69
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 70
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 71
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 72
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_8
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 76
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 77
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 78
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 79
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
