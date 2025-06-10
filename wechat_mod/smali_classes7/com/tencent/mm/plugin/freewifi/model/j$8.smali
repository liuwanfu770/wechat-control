.class final Lcom/tencent/mm/plugin/freewifi/model/j$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uTL:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 2

    .prologue
    const v1, 0x2765c

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8;->uTL:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x60f3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    check-cast p1, Lcom/tencent/mm/g/a/bt;

    .line 1235
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "receive CheckWechatFreeWifiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->getNetworkType()I

    move-result v0

    .line 1237
    if-eqz v0, :cond_1

    .line 1238
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlP()Lcom/tencent/mm/plugin/freewifi/model/d;

    .line 2032
    iget-object v0, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    .line 3025
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->dlg()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    .line 2032
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/h;->getPingUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/bt$a;->ddm:Ljava/lang/String;

    .line 2033
    iget-object v0, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    .line 4025
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->dlg()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    .line 2033
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/h;->dle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/bt$a;->ddl:Ljava/lang/String;

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlI()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlE()Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2042
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->arD(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v2

    .line 2043
    if-eqz v2, :cond_2

    .line 2044
    iget-object v3, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/bt$a;->ddn:Ljava/lang/String;

    .line 2046
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/bt$a;->ssid:Ljava/lang/String;

    .line 2047
    iget-object v3, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/bt$a;->bssid:Ljava/lang/String;

    .line 2048
    iget-object v3, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/bt$a;->ddo:Ljava/lang/String;

    .line 2050
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    .line 4088
    if-nez v2, :cond_4

    .line 4089
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "filterLang, freewifi info is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4090
    const/4 v0, 0x0

    .line 2052
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/g/a/bt$a;->ddp:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcom/tencent/mm/g/a/bt;->ddk:Lcom/tencent/mm/g/a/bt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bt$a;->ddp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 2054
    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_BAR_APPEARED"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 6015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 2055
    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_BAR_APPEARED"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/i;->dS(Ljava/lang/String;I)V

    .line 2058
    :cond_3
    iget-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlV()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/a;->dlz()V

    goto/16 :goto_0

    .line 4093
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 4094
    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4095
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    goto :goto_1

    .line 4096
    :cond_5
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4097
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 4100
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    goto :goto_1
.end method
