.class public final Lcom/tencent/mm/plugin/ball/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/ball/model/BallInfo;JJJJ)V
    .locals 5

    .prologue
    const v0, 0x19e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 129
    const-string/jumbo v2, "%d,%s,%s,%d,%d,%d,%d,%d,%d"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofD:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x44c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 134
    const-string/jumbo v1, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v2, "doOpBallReport reportStr:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const v0, 0x19e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x36296

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofC:I

    .line 1026
    const-string/jumbo v0, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v1, "alvinluo addBallReport overLimitType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1029
    const/4 v1, 0x0

    .line 1030
    const/4 v3, 0x1

    .line 1031
    const/4 v2, 0x1

    .line 1033
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    .line 1034
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1035
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v7, :cond_0

    .line 1036
    add-int/lit8 v1, v1, 0x1

    .line 1039
    :cond_0
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    if-lt v7, v3, :cond_5

    .line 1040
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    add-int/lit8 v2, v2, 0x1

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    move v3, v2

    .line 1033
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const-string/jumbo v4, "%s_%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofD:Ljava/lang/String;

    .line 1050
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/4 v0, 0x1

    if-gt v6, v0, :cond_3

    const-string/jumbo v0, "Aggre_%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofD:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 1051
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v2, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    .line 1059
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    .line 1061
    :try_start_0
    const-string/jumbo v3, "%d,%d,%d,%s,%s,%d,%d,%d,%d,%d,%s,%s,%s,%d,%d"

    const/16 v0, 0xf

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    .line 1062
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofD:Ljava/lang/String;

    aput-object v7, v4, v0

    const/4 v0, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    aput-object v7, v4, v0

    const/4 v0, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofF:I

    .line 1063
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x7

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    iget-object v1, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xc

    iget-object v1, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->hZd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1061
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string/jumbo v1, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v2, "addBallReport reportStr:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x44c2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    const v0, 0x36296

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 1051
    :cond_3
    const/4 v0, 0x0

    .line 1052
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    goto/16 :goto_2

    .line 1064
    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    .line 23
    :catch_0
    move-exception v0

    const v0, 0x36296

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method static b(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v11, 0x19e6c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1152
    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    const/16 v5, 0xb

    if-eq v0, v5, :cond_0

    const/16 v5, 0xe

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v2, "removeBallReport unexpected opType:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1152
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 108
    iget-wide v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    sub-long v8, v0, v4

    .line 109
    iget-wide v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    sub-long v6, v0, v4

    .line 111
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofE:Ljava/lang/String;

    const-string/jumbo v5, "_"

    const/4 v10, -0x1

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 113
    array-length v5, v4

    const/4 v10, 0x3

    if-ne v5, v10, :cond_3

    .line 115
    const/4 v5, 0x2

    :try_start_0
    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 116
    sub-long v4, v0, v4

    :goto_2
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;JJJJ)V

    .line 124
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-wide v4, v2

    goto :goto_2
.end method

.method static z(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const v10, 0x19e6b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1144
    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1

    const/16 v5, 0xd

    if-ne v0, v5, :cond_3

    :cond_1
    move v0, v4

    .line 91
    :goto_1
    if-nez v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v5, "minimizeBallReport unexpected opType:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    sub-long v8, v0, v4

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 98
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;JJJJ)V

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1144
    goto :goto_1
.end method
