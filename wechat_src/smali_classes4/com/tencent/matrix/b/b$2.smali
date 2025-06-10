.class final Lcom/tencent/matrix/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/b/b;->FE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/matrix/a/b/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cth:Lcom/tencent/matrix/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/b/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1141
    invoke-static {}, Lcom/tencent/matrix/c/a$a;->Gk()Lcom/tencent/matrix/c/a$a;

    move-result-object v11

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 2036
    iget-object v2, v2, Lcom/tencent/matrix/b/b;->ctd:Lcom/tencent/matrix/c/a$a;

    .line 2215
    new-instance v12, Lcom/tencent/matrix/c/a$a$1;

    invoke-direct {v12, v11, v2, v11}, Lcom/tencent/matrix/c/a$a$1;-><init>(Lcom/tencent/matrix/c/a$a;Lcom/tencent/matrix/c/a$a;Lcom/tencent/matrix/c/a$a;)V

    .line 1143
    iget-object v2, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 3099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1143
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3137
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3f5

    const-wide/16 v6, 0xc8

    int-to-long v8, v2

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1145
    const-string/jumbo v2, "during"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1146
    const-wide/16 v2, 0x1

    iget-wide v4, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(mls)\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(min)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1148
    iget-object v2, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1148
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    div-long v8, v2, v14

    .line 1149
    iget-object v2, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/c/a$a;->ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 5099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1149
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v14

    .line 1150
    const-string/jumbo v4, "avgAlarmCount"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1151
    const-string/jumbo v4, "avgAddMsgCount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1153
    iget-wide v2, v12, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gf()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 6036
    iget-boolean v5, v2, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 1154
    iget-object v2, v11, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 6099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1154
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 6453
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 6457
    const-string/jumbo v4, ""

    .line 6458
    invoke-static {v5}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 6459
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 8031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 6461
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statAlarm, count = "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6462
    const/4 v2, 0x0

    const-string/jumbo v7, "avgAlarm"

    const-string/jumbo v10, "ttlAlarm"

    int-to-long v11, v11

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 8062
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    .line 1158
    const-class v3, Lcom/tencent/matrix/a/b/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b/a/c;

    .line 1159
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 9036
    iget-object v2, v2, Lcom/tencent/matrix/b/b;->cte:Lcom/tencent/matrix/a/b/a/c$c;

    .line 1159
    if-eqz v2, :cond_1

    .line 1160
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/c;->aL(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$c;

    move-result-object v2

    .line 1161
    if-eqz v2, :cond_1

    .line 1162
    const-string/jumbo v3, "traffic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 10036
    iget-object v3, v3, Lcom/tencent/matrix/b/b;->cte:Lcom/tencent/matrix/a/b/a/c$c;

    .line 10125
    new-instance v4, Lcom/tencent/matrix/a/b/a/c$c$1;

    invoke-direct {v4, v2, v3, v2}, Lcom/tencent/matrix/a/b/a/c$c$1;-><init>(Lcom/tencent/matrix/a/b/a/c$c;Lcom/tencent/matrix/a/b/a/c$c;Lcom/tencent/matrix/a/b/a/c$c;)V

    .line 1164
    iget-object v2, v4, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$c;->crE:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 11099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1164
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v6, v2, v14

    .line 1165
    iget-object v2, v4, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$c;->crF:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 12099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1165
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v8, v2, v14

    .line 1166
    iget-object v2, v4, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$c;->crG:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 13099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1166
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v10, v2, v14

    .line 1167
    iget-object v2, v4, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$c;->crH:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 14099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1167
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v14

    .line 1168
    const-string/jumbo v5, "avgWifiRx"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1169
    const-string/jumbo v5, "avgWifiTx"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1170
    const-string/jumbo v5, "avgMobileRx"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1171
    const-string/jumbo v5, "avgMobileTx"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1173
    iget-wide v4, v4, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gf()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-ltz v4, :cond_1

    .line 1174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/b/b$2;->cth:Lcom/tencent/matrix/b/b;

    .line 15036
    iget-boolean v5, v4, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 1174
    add-long/2addr v8, v6

    add-long v11, v10, v2

    .line 15504
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 15508
    cmp-long v2, v8, v11

    if-lez v2, :cond_2

    const-string/jumbo v4, "wifi"

    .line 15509
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 15510
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 17031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 15512
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statRadioTraffic"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15513
    const/4 v2, 0x0

    const-string/jumbo v7, "avgWifi"

    const-string/jumbo v10, "avgRadio"

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    return-void

    .line 15508
    :cond_2
    const-string/jumbo v4, "mobile"

    goto :goto_0
.end method
