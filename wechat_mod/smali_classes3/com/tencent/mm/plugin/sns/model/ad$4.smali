.class final Lcom/tencent/mm/plugin/sns/model/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqu:Lcom/tencent/mm/plugin/sns/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const v0, 0x175d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 1040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 379
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 379
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 381
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 382
    const/4 v0, 0x0

    const v1, 0x175d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    .line 385
    :cond_0
    if-eqz p4, :cond_3

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_3

    .line 386
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 3040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 386
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 386
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 4040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 5040
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 396
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 6040
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->glR:I

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 7040
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 8040
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->iCV:I

    .line 8097
    if-eqz p4, :cond_2

    .line 8100
    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    .line 8101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 8102
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 8103
    if-nez v0, :cond_1

    .line 8104
    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    .line 8106
    :cond_1
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->eJl:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->iCR:Ljava/lang/String;

    .line 8107
    iput v2, v0, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    .line 8108
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelvideo/n$a;->iCU:I

    .line 8109
    iput-object v3, v0, Lcom/tencent/mm/modelvideo/n$a;->dpV:Ljava/lang/String;

    .line 8110
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->ilQ:Lcom/tencent/mm/i/d;

    .line 8111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    .line 8113
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8114
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note sns video sendScene %d snsKey[%s] url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 8114
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 9040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 402
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 403
    const/4 v0, 0x0

    const v1, 0x175d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 405
    :cond_3
    if-eqz p4, :cond_4

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_4

    .line 406
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 10040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 406
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 406
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 11040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->Tv(I)V

    .line 418
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 12040
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 13040
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->glR:I

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 422
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 14040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 424
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 425
    const/4 v0, 0x0

    const v1, 0x175d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 427
    :cond_4
    if-eqz p2, :cond_6

    .line 428
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 15040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 428
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 428
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 16040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->Tv(I)V

    .line 432
    if-eqz p4, :cond_5

    .line 438
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 17040
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    .line 438
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 18040
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ad;->glR:I

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 438
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 19040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 444
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 445
    const/4 v0, 0x0

    const v1, 0x175d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_6
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad$4;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 20040
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ad;->ikg:Ljava/lang/String;

    .line 447
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 447
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    const v1, 0x175d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method
