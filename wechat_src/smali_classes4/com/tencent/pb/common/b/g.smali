.class public final Lcom/tencent/pb/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OLv:Landroid/net/wifi/WifiInfo;

.field private fCO:Landroid/net/NetworkInfo;

.field private lastNetType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 19
    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized WS()Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "NetworkChangeMgr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "can\'t get ConnectivityManager"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "NetworkChangeMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "NetworkChangeMgr "

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 59
    :goto_1
    iget v0, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    if-ne v3, v0, :cond_8

    .line 63
    if-ne v3, v1, :cond_4

    move v0, v2

    .line 95
    :goto_2
    iput v3, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    .line 96
    iput-object v5, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 97
    iput-object v6, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    const-string/jumbo v2, "NetworkChangeMgr"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->lastNetType:I

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 48
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 50
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    move v3, v4

    move-object v5, v0

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x3

    move v3, v0

    goto :goto_1

    .line 66
    :cond_4
    if-ne v3, v4, :cond_6

    .line 67
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->OLv:Landroid/net/wifi/WifiInfo;

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    if-ne v0, v4, :cond_5

    move v0, v2

    .line 70
    goto :goto_2

    :cond_5
    move v0, v1

    .line 73
    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->fCO:Landroid/net/NetworkInfo;

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-ne v0, v4, :cond_8

    move v0, v2

    .line 88
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 91
    goto/16 :goto_2

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
