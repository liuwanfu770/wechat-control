.class final Lcom/tencent/mm/plugin/sns/model/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c;->evr()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bws:Lcom/tencent/mm/i/e;

.field final synthetic Bwt:J

.field final synthetic Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c;Lcom/tencent/mm/i/e;J)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 14

    .prologue
    const v2, 0x17743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v2, :cond_0

    .line 412
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "pack is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v2, 0x0

    const v3, 0x17743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return v2

    .line 416
    :cond_0
    if-eqz p4, :cond_d

    .line 418
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_8

    .line 420
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "download err, retCode: %d reqDownType: %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const/4 v9, 0x2

    .line 423
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/network/d;->reportFailIp(Ljava/lang/String;)V

    .line 426
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v2, v3, :cond_f

    .line 427
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/i/d;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 428
    if-eqz v11, :cond_6

    array-length v2, v11

    if-lez v2, :cond_6

    .line 429
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x410

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/i/f;

    .line 432
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "download err, taskInfo2 need inc counter, before: %d, inc: %d, count: %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v8, Lcom/tencent/mm/i/f;->caM:I

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v8, Lcom/tencent/mm/i/f;->fHL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 432
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget v2, v8, Lcom/tencent/mm/i/f;->caM:I

    array-length v3, v11

    add-int/2addr v2, v3

    iput v2, v8, Lcom/tencent/mm/i/f;->caM:I

    .line 435
    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v2, v11, v10

    .line 436
    iget-boolean v3, v2, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->retry:Z

    if-eqz v3, :cond_1

    .line 437
    iget v13, v2, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->picIndex:I

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkh:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/data/n;

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v7, v8, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;)Z

    .line 443
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "group download err, retry single download. index: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :cond_2
    move v2, v9

    .line 484
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->c(Lcom/tencent/mm/i/d;)V

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 1762
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    if-eqz v4, :cond_4

    .line 1763
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/k;->aGP(Ljava/lang/String;)I

    move-result v4

    .line 1764
    const-string/jumbo v5, "SnsAdUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reportAdPicCDNDownload, result="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", requestKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", reqDownType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 1767
    :cond_3
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v4, :cond_c

    .line 1769
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/data/k;->c(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;

    move-object/from16 v0, p4

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;ILcom/tencent/mm/i/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_5
    :goto_4
    if-eqz p2, :cond_e

    .line 557
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "task build error! startRet: %d, type: %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v2, v3, :cond_e

    .line 561
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x410

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->evu()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 2147
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 564
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvV:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 3143
    iget v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 565
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 3147
    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 565
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/protobuf/cgn;IZLjava/lang/String;IIZ)V

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/i/f;

    .line 568
    iget-object v10, v8, Lcom/tencent/mm/i/f;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    array-length v11, v10

    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v11, :cond_e

    aget-object v2, v10, v9

    .line 569
    iget v12, v2, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->picIndex:I

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkh:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/data/n;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v7, v8, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;)Z

    .line 575
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "group download err, retry single download. index: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_5

    .line 447
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x410

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 449
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "download error, totally re-download by single."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/i/f;

    .line 452
    iget v2, v8, Lcom/tencent/mm/i/f;->fHL:I

    iput v2, v8, Lcom/tencent/mm/i/f;->caM:I

    .line 453
    iget-object v11, v8, Lcom/tencent/mm/i/f;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_6
    if-ge v10, v12, :cond_7

    aget-object v2, v11, v10

    .line 454
    iget v13, v2, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->picIndex:I

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkh:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/data/n;

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v7, v8, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;)Z

    .line 460
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "group download err, retry single download. index: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_6

    :cond_7
    move v2, v9

    .line 463
    goto/16 :goto_2

    .line 465
    :cond_8
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "download succ, type: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwq:I

    .line 469
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v2, v3, :cond_9

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    check-cast v2, Lcom/tencent/mm/i/f;

    .line 471
    iget v3, v2, Lcom/tencent/mm/i/f;->caM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/i/f;->caM:I

    .line 472
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "download succ, counter++, res: %d, count: %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/i/f;->caM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/i/f;->fHL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/i/d;->index:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/a/c;->TQ(I)Z

    move-result v2

    .line 478
    :goto_7
    if-nez v2, :cond_a

    .line 479
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 476
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/c;->evp()Z

    move-result v2

    goto :goto_7

    .line 481
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1772
    :cond_c
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/data/k;->c(IIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1776
    :catch_0
    move-exception v3

    .line 1777
    const-string/jumbo v4, "SnsAdUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportAdPicCDNDownload, exp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 548
    :cond_d
    if-eqz p3, :cond_5

    .line 549
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvU:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iput v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvU:F

    .line 552
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "Download sns image type: %d, mediaId: %s, progress: %f, url: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 2143
    iget v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 580
    :cond_e
    const/4 v2, 0x0

    const v3, 0x17743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v2, v9

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
