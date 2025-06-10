.class final Lcom/tencent/mm/plugin/sns/model/aj$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x2739a

    .line 1434
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$24;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$24;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/rj;)Z
    .locals 13

    .prologue
    const v12, 0x3a7bd

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/rj$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 1441
    if-eqz v2, :cond_3

    .line 1442
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 1444
    iget v2, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    if-ne v2, v6, :cond_0

    .line 1445
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1449
    :goto_0
    if-eqz v2, :cond_2

    .line 1450
    iget v5, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    if-ne v5, v6, :cond_1

    .line 1451
    const-string/jumbo v5, "MicroMsg.SnsCore"

    const-string/jumbo v6, "at_friend_detail report ad h5 load"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x424c

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v3, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v2, v7, v3

    const/4 v2, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rj$a;->url:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->dww:I

    .line 1456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-wide v8, v3, Lcom/tencent/mm/g/a/rj$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    .line 1455
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1493
    :goto_2
    return v0

    .line 1447
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    goto :goto_0

    .line 1453
    :cond_1
    const-string/jumbo v5, "MicroMsg.SnsCore"

    const-string/jumbo v6, "report ad h5 load"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "report load ad h5 error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 1461
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 1462
    const-string/jumbo v5, "MicroMsg.SnsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report ad h5, AdSnsInfo==null, uxInfo="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/rj$a;->dwx:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", snsInfo==null?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_5

    move v2, v0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    if-eqz v4, :cond_7

    .line 1466
    iget-object v2, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v5, v2, Lcom/tencent/mm/g/a/rj$a;->dwx:Ljava/lang/String;

    .line 1467
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v6

    .line 1469
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 1470
    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    .line 1471
    :goto_4
    if-nez v2, :cond_4

    .line 1472
    const-string/jumbo v2, ""

    .line 1474
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x424c

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v3, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v2, v8, v3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rj$a;->url:Ljava/lang/String;

    aput-object v3, v8, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->dww:I

    .line 1475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-wide v10, v3, Lcom/tencent/mm/g/a/rj$a;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    .line 1474
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1477
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move v2, v1

    .line 1462
    goto :goto_3

    .line 1470
    :cond_6
    :try_start_3
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    goto :goto_4

    .line 1480
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rj$a;->dwx:Ljava/lang/String;

    .line 1482
    const-string/jumbo v4, ""

    .line 1483
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x424c

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v3, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rj$a;->url:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->dww:I

    .line 1484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rj$a;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    iget-wide v8, v3, Lcom/tencent/mm/g/a/rj$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    .line 1483
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1485
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x17626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    check-cast p1, Lcom/tencent/mm/g/a/rj;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aj$24;->a(Lcom/tencent/mm/g/a/rj;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
