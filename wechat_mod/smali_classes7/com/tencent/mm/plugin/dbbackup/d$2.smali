.class final Lcom/tencent/mm/plugin/dbbackup/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLI:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic pLJ:Lcom/tencent/mm/model/c;

.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic pLV:Ljava/lang/String;

.field final synthetic pLW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLJ:Lcom/tencent/mm/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLV:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLW:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const/16 v2, 0x5a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 494
    const-wide/16 v12, 0x0

    .line 495
    const/4 v10, -0x1

    .line 496
    const/4 v9, 0x0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    .line 502
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    .line 503
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 505
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v16

    .line 509
    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 511
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYQ()Z

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckR()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x30000000

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 519
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLV:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLV:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    .line 525
    :goto_0
    const/4 v6, -0x3

    .line 526
    :try_start_2
    array-length v9, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move v7, v3

    move v2, v6

    move-wide v4, v12

    :goto_1
    if-ge v7, v9, :cond_6

    :try_start_3
    aget-object v3, v8, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    :try_start_4
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->canRead()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v10

    if-nez v10, :cond_1

    .line 526
    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 519
    :cond_0
    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/c;->alw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 2309
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v2

    goto :goto_0

    .line 531
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    .line 533
    const-string/jumbo v6, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v10, "[Recover] backupSize: %d, diskFreeSpace: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLW:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLW:J

    const-wide/16 v18, 0xa

    mul-long v18, v18, v4

    cmp-long v6, v12, v18

    if-gez v6, :cond_5

    .line 535
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v3, :cond_2

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v6, -0x2

    invoke-interface {v3, v6}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 606
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 610
    :cond_3
    if-eqz v11, :cond_4

    .line 611
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 613
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 537
    const/16 v2, 0x5a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_3
    return-void

    .line 540
    :cond_5
    :try_start_7
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2b5a

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v17, 0x2714

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v17, "%d|%d"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLW:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v13

    .line 540
    invoke-virtual {v6, v10, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v10, Lcom/tencent/wcdb/repair/RecoverKit;

    const/4 v12, 0x0

    .line 543
    invoke-static {v3, v12}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v10, v11, v3, v0}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V

    .line 542
    invoke-static {v6, v10}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 550
    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    if-nez v3, :cond_a

    .line 551
    const/4 v12, -0x3

    .line 552
    :try_start_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 554
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const/16 v3, 0x5a27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 599
    :catch_0
    move-exception v2

    move-object v3, v2

    move v4, v12

    .line 600
    :goto_4
    :try_start_a
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Failed to start database recovery"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_7

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 603
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 610
    :cond_8
    if-eqz v11, :cond_9

    .line 611
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 613
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 615
    const/16 v2, 0x5a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 545
    :catch_1
    move-exception v3

    .line 546
    :try_start_b
    const-string/jumbo v6, "MicroMsg.SubCoreDBBackup"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Initialize RecoverKit failed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 556
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v12

    .line 559
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckP()V

    .line 561
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v6, v2, v14

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->successCount()I

    move-result v8

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->failureCount()I

    move-result v9

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->lastError()Ljava/lang/String;

    move-result-object v10

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 568
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 569
    const/4 v11, 0x0

    .line 571
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v13, "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v12, :cond_e

    const-string/jumbo v2, "succeeded"

    :goto_5
    aput-object v2, v14, v15

    const/4 v2, 0x1

    long-to-float v15, v6

    const v16, 0x4e6e6b28    # 1.0E9f

    div-float v15, v15, v16

    .line 574
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    .line 571
    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    if-nez v12, :cond_10

    .line 578
    const/16 v3, 0x2715

    .line 579
    const/16 v2, 0x16

    .line 589
    :goto_6
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x2b5a

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x1

    const-string/jumbo v15, "%d|%d|%d|%d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x1

    const-wide/32 v18, 0xf4240

    div-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 589
    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 591
    if-ltz v2, :cond_b

    .line 592
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 595
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_c

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 606
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 613
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 615
    const/16 v2, 0x5a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 571
    :cond_e
    const/4 v2, 0x1

    if-ne v12, v2, :cond_f

    :try_start_d
    const-string/jumbo v2, "canceled"

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v2, "failed"

    goto/16 :goto_5

    .line 580
    :cond_10
    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    .line 581
    const/16 v3, 0x2716

    .line 582
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 584
    :cond_11
    const/16 v3, 0x2717

    .line 585
    const/16 v2, 0x17

    .line 587
    sget-object v13, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v14, "DBRepair"

    const-string/jumbo v15, "Backup recover failed: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2667
    const/4 v15, 0x0

    invoke-virtual {v13, v14, v10, v15}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 606
    :catchall_0
    move-exception v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 610
    :cond_12
    if-eqz v11, :cond_13

    .line 611
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 613
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 615
    const/16 v3, 0x5a27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 606
    :catchall_1
    move-exception v2

    move-object v11, v9

    goto :goto_7

    .line 599
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v11, v9

    move v4, v10

    goto/16 :goto_4

    :catch_3
    move-exception v2

    move-object v3, v2

    move v4, v10

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object v3, v2

    move v4, v6

    goto/16 :goto_4

    :catch_5
    move-exception v3

    move v4, v2

    goto/16 :goto_4
.end method
