.class final Lcom/tencent/mm/plugin/fav/b/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x18cd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    if-eqz p3, :cond_0

    .line 491
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, mediaid=%s, totallen=%d, offset=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/i/c;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_0
    const-string/jumbo v0, ""

    .line 495
    if-eqz p3, :cond_3

    .line 496
    iget-object v0, p3, Lcom/tencent/mm/i/c;->mediaId:Ljava/lang/String;

    .line 501
    :cond_1
    :goto_0
    const/16 v1, -0x520e

    if-eq p2, v1, :cond_2

    const/16 v1, -0x520d

    if-ne p2, v1, :cond_4

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 1038
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->anf(Ljava/lang/String;)V

    .line 503
    const/4 v0, 0x0

    const v1, 0x18cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_1
    return v0

    .line 497
    :cond_3
    if-eqz p4, :cond_1

    .line 498
    iget-object v0, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 505
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 508
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v9

    .line 509
    if-nez v9, :cond_5

    .line 510
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnCallback info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 2038
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->anf(Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    const v1, 0x18cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 514
    :cond_5
    if-eqz p2, :cond_7

    .line 515
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, startRet=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 517
    const/4 v0, 0x4

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 518
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 3038
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/b/e/a;->h(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 4038
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->anf(Ljava/lang/String;)V

    .line 598
    :cond_6
    :goto_3
    const/4 v0, 0x0

    const v1, 0x18cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 522
    :cond_7
    if-eqz p3, :cond_8

    .line 523
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v0, v0

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    .line 524
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-int v0, v0

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 525
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 526
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    goto :goto_3

    .line 527
    :cond_8
    if-eqz p4, :cond_6

    .line 528
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-ltz v0, :cond_d

    .line 529
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 530
    const/4 v0, 0x1

    iget v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v1, :cond_c

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iget v2, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 4616
    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    .line 536
    :cond_9
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 537
    invoke-static {v9, p4}, Lcom/tencent/mm/plugin/fav/b/e/a;->a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/i/d;)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdJ:Ljava/util/Map;

    .line 539
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s aeskey=%s completeInfo=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->a(Lcom/tencent/mm/plugin/fav/b/e/a;Ljava/lang/String;)V

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4620
    :cond_a
    const/4 v3, -0x2

    if-ne v2, v3, :cond_b

    .line 4621
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->ahg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/b/e/a;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4622
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "renameAndCopyFile write amr head ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4626
    :cond_b
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4627
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4629
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    .line 4630
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "rename file suc:%b, old:%s, new:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 533
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 534
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 542
    :cond_d
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "transfer error, mediaid=%s, retCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$6;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 6038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdJ:Ljava/util/Map;

    .line 543
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;

    .line 544
    if-eqz v0, :cond_e

    .line 545
    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->errCode:I

    .line 547
    :cond_e
    const/16 v1, -0x17d5

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-ne v1, v2, :cond_10

    .line 548
    iget v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    .line 549
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 551
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "transfer error, mediaid=%s, retCode:-6101,try time = %d,info.field_type: %d , info.field_dataType: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->iYH:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :goto_7
    const/4 v0, 0x4

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 590
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 7038
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/b/e/a;->h(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_5

    .line 551
    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    .line 553
    :cond_10
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    sparse-switch v0, :sswitch_data_0

    .line 583
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 555
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 559
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 563
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 567
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 571
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 575
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 579
    :sswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    :cond_11
    move-object p1, v0

    goto/16 :goto_2

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x4ddda7 -> :sswitch_6
        -0x521c -> :sswitch_5
        -0x5216 -> :sswitch_4
        -0x5211 -> :sswitch_3
        -0x5208 -> :sswitch_2
        -0x2715 -> :sswitch_1
        -0x2713 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return-object v0
.end method
