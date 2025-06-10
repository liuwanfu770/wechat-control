.class public final Lcom/tencent/mm/plugin/freewifi/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field uST:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uSU:Lcom/tencent/mm/plugin/freewifi/model/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x60b9

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uST:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uSU:Lcom/tencent/mm/plugin/freewifi/model/g;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/g$b;ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x60ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uSU:Lcom/tencent/mm/plugin/freewifi/model/g;

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlT()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->dlC()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/g$1;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/model/g$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/g;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mm/plugin/freewifi/model/g$b;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x60bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uSU:Lcom/tencent/mm/plugin/freewifi/model/g;

    .line 2136
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlT()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;->dlC()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/g$2;

    invoke-direct {v2, v0, p2, p1, p3}, Lcom/tencent/mm/plugin/freewifi/model/g$2;-><init>(Lcom/tencent/mm/plugin/freewifi/model/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized dlz()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const/16 v0, 0x60bc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v3, "ap check for bar."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlI()Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v4, "autuApAuth, get ssid is %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x60bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->arC(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x60bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlE()Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v6, "freewifi info is null, now try to check is the wechat wifi fromserver, ssid is : %s, mac is : %s, nowmac hashcode : %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v8, 0x2

    if-nez v4, :cond_2

    move v0, v2

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 66
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const/16 v0, 0x60bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->arD(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v5

    .line 75
    const-string/jumbo v6, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v7, "now mac is : %s, loacal mac is : %s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const/4 v9, 0x1

    if-nez v5, :cond_9

    const-string/jumbo v0, "null free wifiinfo"

    :goto_2
    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz v5, :cond_a

    .line 79
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v6, "freewifi is not null, expired time = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v5, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, v5, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, v5, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 82
    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v5, "has expierd time or mac has changed"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    :goto_3
    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v6, "Should request bar from back end = %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_8

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlF()I

    move-result v5

    .line 103
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v6, "now should do ap check, rssi is :  %d, mac : %s, mac hashcode : %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 107
    const-string/jumbo v8, "LOCAL_CONFIG_LAST_APCHECK_SAVE_DELAY_CRD_TIMEMILLIS"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/freewifi/i;->Be(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 4015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 109
    const-string/jumbo v8, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    const/4 v9, 0x7

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    move v0, v1

    .line 5015
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    .line 113
    const-string/jumbo v6, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_BAR_APPEARED"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 6015
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    .line 116
    const-string/jumbo v6, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 7015
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    .line 119
    const-string/jumbo v6, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 122
    :cond_7
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v2, "features : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/b;

    invoke-direct {v1, v4, v3, v5, v0}, Lcom/tencent/mm/plugin/freewifi/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/a;)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/d/b;->c(Lcom/tencent/mm/aj/i;)V

    .line 144
    :cond_8
    const/16 v0, 0x60bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uST:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/a;->uST:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 91
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v5, "has checked this mac, now time - last check time = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x2932e00

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    move v0, v1

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_b
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthManager"

    const-string/jumbo v5, "has not checked this mac, try to check from server"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 97
    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method
