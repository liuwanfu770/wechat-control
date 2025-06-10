.class final Lcom/tencent/mm/plugin/backup/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v0, 0x533c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupmove receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 436
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start request failed, errMsg:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 439
    const/16 v0, 0x533c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return-void

    .line 442
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/k;

    .line 2033
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 445
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 449
    const/16 v0, 0x533c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocS:J

    .line 3116
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSk:J

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    .line 4053
    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/m;->ocL:Ljava/lang/String;

    .line 4130
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->deV:Ljava/lang/String;

    .line 5055
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocO:Ljava/lang/String;

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;I)I

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    .line 6046
    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocZ:J

    .line 460
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;J)J

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    .line 6050
    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->odb:I

    .line 462
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;I)I

    .line 463
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover backupMoveDevice[%d], totalCount[%d], totalSize[%d kb], and wait old mobile\'s pushData"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/d/c;->i(Lcom/tencent/mm/plugin/backup/d/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7042
    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/i/o;->ocY:J

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7046
    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/i/o;->ocZ:J

    .line 463
    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->j(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->f(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->k(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->l(Lcom/tencent/mm/plugin/backup/d/c;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0x42

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 7079
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 468
    :goto_3
    if-eqz v0, :cond_8

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 470
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "isQuickBackup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_4
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 477
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->m(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->m(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    const-wide v6, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_9

    const-wide v0, 0x41bf400000000000L    # 5.24288E8

    :goto_5
    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    .line 7498
    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/d/c;->nUV:J

    .line 482
    iget-wide v4, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_a

    .line 483
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "startRequestNotify Not Enough Space:%d < dataSize:%d, dataSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->m(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 8037
    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 489
    const/16 v0, 0x533c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;I)I

    goto/16 :goto_1

    .line 465
    :cond_6
    const/16 v0, 0x41

    goto/16 :goto_2

    .line 7079
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 472
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    goto/16 :goto_4

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->m(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    goto/16 :goto_5

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;J)J

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQy()V

    .line 493
    const/16 v0, 0x533c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
