.class public final Lcom/tencent/mm/plugin/topstory/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static WD(I)V
    .locals 2

    .prologue
    const v1, 0x16372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sparse-switch p0, :sswitch_data_0

    .line 192
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tDb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    .line 197
    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 156
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 159
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 162
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 165
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 168
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 171
    :sswitch_6
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 174
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 177
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 180
    :sswitch_9
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 183
    :sswitch_a
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 186
    :sswitch_b
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 189
    :sswitch_c
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tDa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x521c -> :sswitch_6
        -0x5211 -> :sswitch_5
        -0x271c -> :sswitch_3
        -0x2714 -> :sswitch_4
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_2
        0x193 -> :sswitch_8
        0x194 -> :sswitch_7
        0x195 -> :sswitch_c
        0x1a0 -> :sswitch_b
        0x1f6 -> :sswitch_a
        0x1f7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v9, 0x16370

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "clickTopStory"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    sub-long v0, p2, v0

    .line 53
    :goto_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v2

    .line 54
    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->DDh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kle:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->urx:Ljava/lang/String;

    aput-object v5, v4, v2

    const/16 v2, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Klf:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryHomeUIAction 15466 %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c6a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 57
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dzc;JLcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 11

    .prologue
    const v9, 0x16375

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 326
    const-string/jumbo v1, "videoflowbrowsereport=1&scene=%s&staytime=%s&channelid=%s&pageid=%s&nettype=%s&source=%s&expand=%s&searchid=%s"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 326
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryVideoPageBrowseTime 15018 %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 330
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 8404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 334
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;I)V
    .locals 8

    .prologue
    const v7, 0x2b3d3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 376
    const-string/jumbo v1, "logname=videopoint&scene=%s&docid=%s&searchid=%s&vid=%s&actiontype=%s&itemtype=%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 376
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportVideoPointAction %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/y;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 10404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1636f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "videosharereport=1&scene=%s&searchid=%s&docid=%s&cdnsourcetype=%s&videoid=%s&optype=%s&fromuser=%s&touser=%s&channelid=%s&optypes=%s&expand=%s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p2, v1, v2

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryVideoShare 15035 %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v3, "reportTopStoryVideoShare:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/util/Set;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dzc;",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v6, 0x16374

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    const-string/jumbo v0, "isfeedback=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v0, "&feedtype=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string/jumbo v0, "&businesstype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string/jumbo v0, "&itemtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 285
    const-string/jumbo v0, "&scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 287
    const-string/jumbo v0, "&searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    const-string/jumbo v0, "&clicktime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 291
    const-string/jumbo v0, "&docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string/jumbo v0, "&docpos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 295
    const-string/jumbo v0, "&reasonid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amy;

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 300
    :cond_0
    const-string/jumbo v0, "&reasonwording="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amy;

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 307
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_2
    const-string/jumbo v0, "&offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v0, "&sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v0, "&reserveexpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportFeedBackClick %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 319
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 7404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dzf;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x16373

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 211
    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 212
    :goto_1
    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object p2, v6, v3

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportKvTopStoryVideoPlayError %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x3b90

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 215
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    .line 207
    goto :goto_0

    :cond_1
    move v1, v4

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/eqw;Lcom/tencent/mm/storage/ca;)V
    .locals 12

    .prologue
    const v11, 0x16371

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 4107
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 72
    const/4 v1, 0x2

    move v2, v1

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    const-string/jumbo v5, "isShareClick=1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string/jumbo v5, "&relevant_vid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string/jumbo v5, "&relevant_pre_searchid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const-string/jumbo v5, "&relevant_shared_openid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string/jumbo v5, "&rec_category="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 93
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    :goto_2
    const-string/jumbo v5, "&source="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v5, "&fromUser="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string/jumbo v0, "&fromScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    const-string/jumbo v0, "&targetInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string/jumbo v0, "&expand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryClickShareItem 15371 %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 6404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 112
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3116
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5080
    :cond_1
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 5107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    :goto_3
    move v2, v3

    move-object v4, v1

    .line 81
    goto/16 :goto_1

    .line 6107
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 95
    :cond_3
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public static final aLR(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2fb07

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v1, "reportTopStoryWebViewVisitTime %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 347
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final fI(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x16376

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wrd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x384

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 358
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v5, 0x16377

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wrd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    const-string/jumbo v0, "%s,%s,%s,%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utf8"

    invoke-static {p1, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "kvReportTopStoryOpenWebViewError 15728 %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d70

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
