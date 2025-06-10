.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field DHB:Z

.field private DHC:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x1ecfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHw:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHw:Z

    .line 583
    const/16 p2, 0x194

    .line 586
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v3, "onFinish %s %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 12034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 587
    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 13034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 588
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v3

    .line 13193
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13194
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 13195
    if-nez p2, :cond_1

    .line 13196
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->mediaId:Ljava/lang/String;

    .line 13197
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    .line 13198
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->at(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    .line 13199
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13201
    :cond_1
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v4, "onCurrentVideoDownloadFinish onFinish %s %d %s %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 14034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 591
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 15034
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 591
    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v3

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->abl()I

    move-result v4

    .line 15220
    if-nez p3, :cond_3

    .line 15221
    new-instance p3, Lcom/tencent/mm/i/d;

    invoke-direct {p3}, Lcom/tencent/mm/i/d;-><init>()V

    .line 15224
    :cond_3
    const-string/jumbo v5, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v0, 0x11

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 15225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v8, p3, Lcom/tencent/mm/i/d;->field_startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v8, p3, Lcom/tencent/mm/i/d;->field_endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, p3, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget v7, p3, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    iget v7, p3, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    .line 15226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0x8

    iget v7, p3, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0x9

    iget v7, p3, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xa

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    aput-object v7, v6, v0

    const/16 v0, 0xb

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    aput-object v7, v6, v0

    const/16 v0, 0xc

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_xErrorNo:Ljava/lang/String;

    aput-object v7, v6, v0

    const/16 v0, 0xd

    iget v7, p3, Lcom/tencent/mm/i/d;->field_cSeqCheck:I

    .line 15227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v7, 0xe

    iget-boolean v0, p3, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v7, 0xf

    iget-boolean v0, p3, Lcom/tencent/mm/i/d;->field_usePrivateProtocol:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 15224
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15228
    const-string/jumbo v5, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v6, "reportKvTopStoryCdnDownloadError 16270 %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15229
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x3f8e

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 15231
    if-eqz p2, :cond_4

    .line 15233
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 15247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15248
    const-string/jumbo v0, "videoplayfailreport=1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15249
    const-string/jumbo v0, "&vt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15250
    const-string/jumbo v0, "&errorcode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15251
    const-string/jumbo v0, "&filetype=2"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15252
    const-string/jumbo v0, "&startdownloadtime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p3, Lcom/tencent/mm/i/d;->field_startTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15253
    const-string/jumbo v0, "&enddownloadtime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p3, Lcom/tencent/mm/i/d;->field_endTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15254
    const-string/jumbo v0, "&averagespeed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15255
    const-string/jumbo v0, "&averageconnectcost="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15256
    const-string/jumbo v0, "&firstconnectcost="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15257
    const-string/jumbo v0, "&moovfailreason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15258
    const-string/jumbo v0, "&httpstatuscode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15259
    const-string/jumbo v0, "&clientip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15260
    const-string/jumbo v0, "&serverip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15261
    const-string/jumbo v0, "&xerrno="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Lcom/tencent/mm/i/d;->field_xErrorNo:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15262
    const-string/jumbo v0, "&cseqresult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p3, Lcom/tencent/mm/i/d;->field_cSeqCheck:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15263
    const-string/jumbo v0, "&crossnet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, p3, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15264
    const-string/jumbo v0, "&privateprotocol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, p3, Lcom/tencent/mm/i/d;->field_usePrivateProtocol:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15265
    const-string/jumbo v0, "&nettype="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15266
    const-string/jumbo v0, "&cdnsourcetype="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15267
    const-string/jumbo v0, "&cdnscene="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15268
    const-string/jumbo v0, "&expand="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15234
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 15235
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_httpResponseHeader:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    .line 15236
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    .line 15237
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    .line 15238
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v1, "NetSceneWebSearchReport16270 [logString:%s], [header:%s], [url:%s], [bypass:%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/des;->vPA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/des;->JUT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15241
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 15242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 15404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_4
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 616
    const v0, 0x1ecfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 15227
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 15263
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 15264
    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x39815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHB:Z

    if-nez v0, :cond_1

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHB:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 516
    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v6

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;JJLcom/tencent/mm/plugin/sight/base/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 534
    :cond_0
    const v0, 0x39815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 513
    :cond_1
    const v0, 0x39815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eRp()V
    .locals 12

    .prologue
    const v0, 0x1ecfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHC:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 6034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 571
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 7034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 571
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 8034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 571
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->cqm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->ePz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "startPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHC:Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 574
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 10034
    iget-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 10214
    const/4 v2, -0x1

    .line 10215
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v5

    .line 10217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10218
    monitor-enter v5

    .line 10219
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 10220
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_a

    .line 10221
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10227
    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v7, :cond_2

    .line 10228
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v7, :cond_2

    .line 10229
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10220
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10232
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10234
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 10236
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/topstory/ui/c;->bs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 10238
    iget-object v1, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10239
    iget-object v1, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 10245
    :goto_3
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10308
    sget-object v2, Lcom/tencent/mm/plugin/topstory/a/a$a;->DCu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->at(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    .line 10309
    const/16 v7, 0x14

    if-ge v2, v7, :cond_8

    .line 10310
    const/16 v2, 0x14

    .line 10247
    :cond_4
    :goto_4
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    .line 10248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10249
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 11132
    new-instance v8, Lcom/tencent/mm/i/h;

    invoke-direct {v8}, Lcom/tencent/mm/i/h;-><init>()V

    .line 11133
    const-string/jumbo v9, "task_TopStoryPreloadMgr"

    iput-object v9, v8, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 11134
    iput-object v6, v8, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 11135
    iput-object v0, v8, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 11136
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mm/i/h;->fIe:I

    .line 11137
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mm/i/h;->fIk:I

    .line 11138
    const/4 v0, 0x3

    iput v0, v8, Lcom/tencent/mm/i/h;->fIf:I

    .line 11139
    iput v2, v8, Lcom/tencent/mm/i/h;->fIp:I

    .line 11140
    iput v2, v8, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    .line 11141
    const/4 v0, 0x4

    iput v0, v8, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 11142
    iput-object v7, v8, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 11143
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V

    iput-object v0, v8, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    .line 11144
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V

    iput-object v0, v8, Lcom/tencent/mm/i/h;->fIg:Lcom/tencent/mm/i/g$b;

    .line 10250
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 11338
    const/4 v7, -0x1

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 10251
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v7, "Preload video %s from %s to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10255
    :goto_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 10259
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10260
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10261
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10262
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGT:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.DeleteVideoCacheTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 576
    :cond_6
    const v0, 0x1ecfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1ecfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10241
    :cond_7
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzg;-><init>()V

    .line 10242
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->mediaId:Ljava/lang/String;

    .line 10243
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    goto/16 :goto_3

    .line 10311
    :cond_8
    const/16 v7, 0x64

    if-le v2, v7, :cond_4

    .line 10312
    const/16 v2, 0x64

    goto/16 :goto_4

    .line 10253
    :cond_9
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v2, "Already Preload video %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x1ecfb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 550
    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 551
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v1

    .line 4182
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4183
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 4184
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->mediaId:Ljava/lang/String;

    .line 4185
    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    .line 4186
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    .line 4187
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->at(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    .line 4188
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 552
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 553
    if-eqz v0, :cond_1

    .line 554
    iput-wide p4, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCZ:J

    .line 557
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 568
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v0, 0x1ecfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 546
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
