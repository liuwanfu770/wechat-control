.class final Lcom/tencent/mm/plugin/freewifi/model/j$10;
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
        "Lcom/tencent/mm/g/a/ig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uTL:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 2

    .prologue
    const v1, 0x2765e

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$10;->uTL:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/ig;)Z
    .locals 13

    .prologue
    const/16 v12, 0x60f6

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/g/a/ig;->dll:Lcom/tencent/mm/g/a/ig$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ig$a;->data:Ljava/lang/String;

    const-string/jumbo v1, "MAIN_UI_EVENT_UPDATE_VIEW"

    if-ne v0, v1, :cond_0

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InterruptedProtocol31-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlK()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v1

    .line 1094
    if-eqz v1, :cond_0

    .line 2112
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTl:Z

    .line 1095
    if-nez v2, :cond_0

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3108
    iget-wide v4, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uSZ:J

    .line 1096
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 4100
    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 1097
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5096
    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 1098
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5104
    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTk:Ljava/lang/String;

    .line 1099
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11

    .line 1105
    :cond_1
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=It gets info of the wifi switched to last time. apSSid=%s, apBssid=%s, mobileMac=%s, time=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v11

    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 6096
    iget-object v5, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 1108
    aput-object v5, v4, v9

    .line 6100
    iget-object v5, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 1108
    aput-object v5, v4, v6

    const/4 v5, 0x4

    .line 6104
    iget-object v6, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTk:Ljava/lang/String;

    .line 1108
    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 6108
    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uSZ:J

    .line 1108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1105
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=It gets info of the wifi connected right now. "

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Handler"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7096
    iget-object v3, v1, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 1115
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1119
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol31Handler"

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    const-string/jumbo v4, "MicroMsg.FreeWifi.Protocol31Handler"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v5

    .line 1122
    monitor-enter v5

    .line 9029
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v6

    .line 1124
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlK()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v6

    if-eq v1, v6, :cond_2

    .line 1125
    monitor-exit v5

    goto :goto_0

    .line 1205
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1128
    :cond_2
    :try_start_1
    const-string/jumbo v6, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v7, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=it starts net request [GetInterruptedProtocol31] for schema url. apSSid=%s, apBssid=%s, mobileMac=%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x3

    .line 1130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v4, v8, v9

    .line 1128
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    new-instance v6, Lcom/tencent/mm/plugin/freewifi/d/g;

    invoke-direct {v6, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/e/c$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/f$b;)V

    .line 1135
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/freewifi/d/g;->c(Lcom/tencent/mm/aj/i;)V

    .line 1205
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x60f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    check-cast p1, Lcom/tencent/mm/g/a/ig;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/model/j$10;->a(Lcom/tencent/mm/g/a/ig;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
