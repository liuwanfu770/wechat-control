.class final Lcom/tencent/mm/plugin/freewifi/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uTL:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$4;->uTL:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x60f0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlW()Lcom/tencent/mm/plugin/freewifi/model/e;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 2015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 1039
    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v6, v0, :cond_0

    .line 3015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 1040
    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/i;->dS(Ljava/lang/String;I)V

    .line 1042
    :cond_0
    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_2

    .line 1043
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1057
    :goto_0
    return-void

    .line 1046
    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v2, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v11, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1049
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1054
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/c/a;->art(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v9

    .line 1055
    if-nez v9, :cond_4

    .line 1056
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1059
    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->uSR:Ljava/lang/String;

    .line 1067
    iget-object v5, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->uSO:Ljava/lang/String;

    .line 1069
    iget-wide v6, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->uSS:J

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/freewifi/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e$1;

    invoke-direct {v1, v10, v11}, Lcom/tencent/mm/plugin/freewifi/model/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 1072
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/d;->c(Lcom/tencent/mm/aj/i;)V

    .line 400
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
