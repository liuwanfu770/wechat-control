.class final Lcom/tencent/mm/plugin/trafficmonitor/b$1;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/trafficmonitor/b;->eRP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/trafficmonitor/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "FileTrafficStatsInspector"

    return-object v0
.end method

.method public final run()V
    .locals 24

    .prologue
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 1021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->update(I)V

    .line 44
    const-wide/16 v14, 0x0

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 1045
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->type:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 55
    const-string/jumbo v3, "trafficmonitor"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trafficmonitor_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 2037
    iget-wide v8, v5, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 56
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 57
    sub-long v8, v20, v22

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trafficmonitor_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 3037
    iget-wide v0, v5, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    move-wide/from16 v16, v0

    .line 58
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 60
    if-nez v2, :cond_1

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 4021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WZ(I)J

    move-result-wide v14

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 5021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WY(I)J

    move-result-wide v10

    .line 63
    add-long v2, v14, v10

    move-wide v4, v2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    move-wide v12, v10

    .line 86
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 12021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WV(I)J

    move-result-wide v2

    .line 87
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 13021
    iget v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 87
    invoke-static {v6}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WU(I)J

    move-result-wide v6

    .line 88
    cmp-long v2, v2, v14

    if-ltz v2, :cond_0

    cmp-long v2, v6, v12

    if-gez v2, :cond_4

    .line 89
    :cond_0
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_1
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 6021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WX(I)J

    move-result-wide v2

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 7021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 67
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WW(I)J

    move-result-wide v4

    .line 68
    add-long/2addr v2, v4

    move-wide v4, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 8021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WZ(I)J

    move-result-wide v14

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 9021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WY(I)J

    move-result-wide v10

    .line 74
    add-long v6, v14, v10

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 10021
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WX(I)J

    move-result-wide v2

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 11021
    iget v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/plugin/trafficmonitor/a;->WW(I)J

    move-result-wide v4

    .line 78
    add-long/2addr v2, v4

    .line 79
    add-long v4, v2, v6

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    move-wide v12, v10

    goto :goto_0

    .line 82
    :cond_3
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 13053
    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 14037
    iget-wide v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 93
    sub-long v6, v20, v6

    invoke-static {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->a(IJLjava/util/List;)I

    move-result v2

    .line 94
    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    .line 95
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 96
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 14057
    iput v2, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 97
    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/plugin/trafficmonitor/b;->Gh(J)Z

    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    const-string/jumbo v2, "MicroMsg.FileTrafficStatsInspector"

    const-string/jumbo v3, "isDownloadAndNormal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/trafficmonitor/b;->eRR()V

    .line 101
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 103
    :cond_6
    const-string/jumbo v2, "MicroMsg.FileTrafficStatsInspector"

    const-string/jumbo v6, "wxTotalTraffic : %d , interval : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 15037
    iget-wide v12, v11, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 15061
    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 104
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 16037
    iget-wide v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 104
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/trafficmonitor/f;->a(Ljava/util/List;JJJ)Z

    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 16061
    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 16162
    iget-wide v6, v2, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v15, v8

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v7, 0x3

    if-le v15, v7, :cond_9

    const/4 v7, 0x4

    if-gt v15, v7, :cond_9

    .line 112
    const/16 v2, 0x3c

    .line 122
    :cond_7
    :goto_2
    const-string/jumbo v7, "MicroMsg.FileTrafficStatsInspector"

    const-string/jumbo v8, "Traffic Execced ExceedIndex : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x36d

    int-to-long v10, v2

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v7, 0x3df0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 17037
    iget-wide v10, v10, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 124
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

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    .line 17061
    iget-object v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 17158
    iget-wide v4, v4, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 124
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

    .line 127
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->DLY:Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/trafficmonitor/b;->eRR()V

    .line 128
    const v2, 0x1e3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 113
    :cond_9
    const/4 v7, 0x4

    if-le v15, v7, :cond_a

    const/4 v7, 0x5

    if-gt v15, v7, :cond_a

    .line 114
    const/16 v2, 0x3d

    goto :goto_2

    .line 115
    :cond_a
    const/4 v7, 0x5

    if-le v15, v7, :cond_b

    const/4 v7, 0x6

    if-gt v15, v7, :cond_b

    .line 116
    const/16 v2, 0x3e

    goto/16 :goto_2

    .line 117
    :cond_b
    const/4 v7, 0x6

    if-le v15, v7, :cond_c

    const/4 v7, 0x7

    if-gt v15, v7, :cond_c

    .line 118
    const/16 v2, 0x3f

    goto/16 :goto_2

    .line 119
    :cond_c
    const/4 v7, 0x7

    if-le v15, v7, :cond_7

    .line 120
    const/16 v2, 0x40

    goto/16 :goto_2
.end method
