.class final Lcom/tencent/mm/plugin/sns/model/aj$29;
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
        "Lcom/tencent/mm/g/a/rr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x2739e

    .line 1536
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$29;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$29;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/rr;)Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x3a7be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/rr$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rr$a;->dwO:I

    if-ne v0, v2, :cond_0

    .line 1543
    iget v0, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwe:I

    if-ne v0, v2, :cond_3

    .line 1544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    .line 1546
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->ews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v7

    const/16 v6, 0x3937

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x5

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eyq()I

    move-result v0

    move-object v3, v4

    move-object v5, v4

    .line 1549
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    const-string/jumbo v2, ""

    aput-object v2, v5, v0

    invoke-virtual {v7, v6, v5}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    .line 1552
    const/16 v0, 0x2ee

    .line 1553
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 1555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 1556
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    .line 1557
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1558
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 1561
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :cond_0
    :goto_1
    const v0, 0x3a7be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1549
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v7

    const/16 v6, 0x3363

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x5

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eyq()I

    move-result v0

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x1

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_0

    .line 1564
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_4

    .line 1568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    .line 1569
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ews()Z

    move-result v0

    .line 1578
    :goto_2
    iget-wide v4, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v6, 0x2

    iget v7, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ad/f/i;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwf:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    sub-long/2addr v10, v12

    iget-wide v12, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    sub-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1581
    if-eqz v0, :cond_6

    .line 1582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v0

    const/16 v4, 0x3933

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    .line 1587
    :goto_3
    const/16 v0, 0x2dd

    .line 1588
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 1590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 1591
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    .line 1592
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1593
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 1596
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "report ad click error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1572
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/rr$a;->dwx:Ljava/lang/String;

    .line 1573
    if-nez v2, :cond_5

    .line 1574
    const-string/jumbo v2, ""

    .line 1576
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v3, "ReportSnsEvent, AdSnsInfo==null, uxInfo="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 1584
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v0

    const/16 v4, 0x2eed

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1762c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    check-cast p1, Lcom/tencent/mm/g/a/rr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aj$29;->a(Lcom/tencent/mm/g/a/rr;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
