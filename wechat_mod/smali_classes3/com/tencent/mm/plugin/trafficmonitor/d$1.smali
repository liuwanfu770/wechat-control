.class final Lcom/tencent/mm/plugin/trafficmonitor/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/trafficmonitor/d;->eRP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/trafficmonitor/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x1e3fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 1021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 33
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c;->update(I)V

    .line 38
    const-wide/16 v10, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 1045
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->type:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 47
    const-string/jumbo v3, "trafficmonitor"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trafficmonitor_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 2037
    iget-wide v8, v5, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 48
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 49
    sub-long v8, v12, v14

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trafficmonitor_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 3037
    iget-wide v0, v5, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    move-wide/from16 v16, v0

    .line 50
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 52
    if-nez v2, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 4021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WZ(I)J

    move-result-wide v2

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 5021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WY(I)J

    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    move-wide v4, v2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    .line 78
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 11053
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 79
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 12037
    iget-wide v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 79
    sub-long v6, v12, v6

    invoke-static {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->a(IJLjava/util/List;)I

    move-result v2

    .line 80
    const/4 v6, -0x1

    if-ne v2, v6, :cond_3

    .line 81
    const v2, 0x1e3fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 6021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WX(I)J

    move-result-wide v2

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 7021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WW(I)J

    move-result-wide v4

    .line 60
    add-long/2addr v2, v4

    move-wide v4, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 8021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WZ(I)J

    move-result-wide v2

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 9021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 65
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WY(I)J

    move-result-wide v4

    .line 66
    add-long v6, v2, v4

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 10021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WX(I)J

    move-result-wide v2

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 11021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 69
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/c;->WW(I)J

    move-result-wide v4

    .line 70
    add-long/2addr v2, v4

    .line 71
    add-long v4, v2, v6

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    goto :goto_0

    .line 74
    :cond_2
    const v2, 0x1e3fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 12057
    iput v2, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 83
    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/trafficmonitor/d;->Gh(J)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    const-string/jumbo v2, "MicroMsg.NsmTrafficStatsInspector"

    const-string/jumbo v3, "isDownloadAndNormal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/trafficmonitor/d;->eRR()V

    .line 87
    const v2, 0x1e3fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_4
    const-string/jumbo v2, "MicroMsg.NsmTrafficStatsInspector"

    const-string/jumbo v6, "wxTotalTraffic : %d , interval : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 13037
    iget-wide v12, v11, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 13061
    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 90
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 14037
    iget-wide v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 90
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/trafficmonitor/f;->a(Ljava/util/List;JJJ)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 14061
    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 14162
    iget-wide v6, v2, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v15, v8

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v7, 0x3

    if-le v15, v7, :cond_7

    const/4 v7, 0x4

    if-gt v15, v7, :cond_7

    .line 98
    const/16 v2, 0x3c

    .line 108
    :cond_5
    :goto_2
    const-string/jumbo v7, "MicroMsg.NsmTrafficStatsInspector"

    const-string/jumbo v8, "Traffic Execced ExceedIndex : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x36d

    int-to-long v10, v2

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v7, 0x3df0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 15037
    iget-wide v10, v10, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    .line 15061
    iget-object v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 15158
    iget-wide v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aput-object v6, v8, v3

    const/4 v3, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 113
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;->DLZ:Lcom/tencent/mm/plugin/trafficmonitor/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/trafficmonitor/d;->eRR()V

    .line 114
    const v2, 0x1e3fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 99
    :cond_7
    const/4 v7, 0x4

    if-le v15, v7, :cond_8

    const/4 v7, 0x5

    if-gt v15, v7, :cond_8

    .line 100
    const/16 v2, 0x3d

    goto :goto_2

    .line 101
    :cond_8
    const/4 v7, 0x5

    if-le v15, v7, :cond_9

    const/4 v7, 0x6

    if-gt v15, v7, :cond_9

    .line 102
    const/16 v2, 0x3e

    goto/16 :goto_2

    .line 103
    :cond_9
    const/4 v7, 0x6

    if-le v15, v7, :cond_a

    const/4 v7, 0x7

    if-gt v15, v7, :cond_a

    .line 104
    const/16 v2, 0x3f

    goto/16 :goto_2

    .line 105
    :cond_a
    const/4 v7, 0x7

    if-le v15, v7, :cond_5

    .line 106
    const/16 v2, 0x40

    goto/16 :goto_2
.end method
