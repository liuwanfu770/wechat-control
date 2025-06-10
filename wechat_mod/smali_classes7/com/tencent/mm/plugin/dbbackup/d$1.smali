.class final Lcom/tencent/mm/plugin/dbbackup/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLI:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic pLJ:Lcom/tencent/mm/model/c;

.field final synthetic pLK:Ljava/lang/String;

.field final synthetic pLL:Z

.field final synthetic pLM:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field final synthetic pLN:Ljava/lang/String;

.field final synthetic pLO:Ljava/lang/String;

.field final synthetic pLP:[J

.field final synthetic pLQ:[J

.field final synthetic pLR:I

.field final synthetic pLS:[Ljava/lang/String;

.field final synthetic pLT:Ljava/lang/String;

.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic pLd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/model/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLJ:Lcom/tencent/mm/model/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLK:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object p7, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLN:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLd:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLO:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLP:[J

    iput-object p11, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLQ:[J

    iput p12, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLR:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLS:[Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const/16 v2, 0x5a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 338
    :cond_0
    const/16 v2, 0x5a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 340
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 343
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 344
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

    invoke-static {v2}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v11

    .line 347
    new-instance v3, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLK:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 349
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLN:Ljava/lang/String;

    const/4 v5, 0x1

    .line 350
    invoke-static {v4, v5}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v2, v4, v11}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v2

    .line 351
    new-instance v4, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLN:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 353
    if-eqz v2, :cond_6

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 355
    invoke-virtual {v4, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    move v6, v2

    .line 360
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v12

    .line 361
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v7, "Master table backup %s, elapsed %.3f"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const-string/jumbo v2, "SUCCEEDED"

    :goto_2
    aput-object v2, v8, v9

    const/4 v2, 0x1

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v2

    .line 361
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x18

    :goto_3
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 369
    :cond_3
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v14

    .line 370
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLO:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v16

    .line 372
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Backup started [%s, cursor: %d ~ %d]"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "incremental"

    :goto_4
    aput-object v2, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLP:[J

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLP:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 374
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLQ:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 372
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x271b

    .line 378
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string/jumbo v6, "%d|%d|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 379
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->pLE:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 378
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v2, Lcom/tencent/wcdb/repair/BackupKit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLM:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLR:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLS:[Ljava/lang/String;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wcdb/repair/BackupKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result v18

    .line 384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v12, v2, v12

    .line 385
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLO:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v20

    .line 389
    if-nez v18, :cond_d

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLQ:[J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;[J)Z

    .line 393
    new-instance v3, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLT:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 395
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_c

    .line 398
    const/16 v3, 0x271c

    .line 399
    const/16 v2, 0x13

    move v6, v2

    move v11, v3

    .line 426
    :goto_7
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Database %s backup %s, elapsed %.2f seconds."

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_11

    const-string/jumbo v2, "incremental"

    :goto_8
    aput-object v2, v5, v7

    const/4 v7, 0x1

    if-nez v18, :cond_12

    const-string/jumbo v2, "succeeded"

    :goto_9
    aput-object v2, v5, v7

    const/4 v2, 0x2

    long-to-float v7, v12

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    .line 430
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    .line 426
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 433
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%d|%d|%d|%d|%d|%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 435
    invoke-static {v9}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wcdb/repair/BackupKit;->statementCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-wide/32 v10, 0xf4240

    div-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->pLE:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 436
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 434
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 433
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_4

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 442
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 2309
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 3309
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 462
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 463
    const/16 v2, 0x5a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    move v6, v2

    goto/16 :goto_1

    .line 361
    :cond_7
    const-string/jumbo v2, "FAILED"

    goto/16 :goto_2

    .line 363
    :cond_8
    const-wide/16 v6, 0x19

    goto/16 :goto_3

    .line 372
    :cond_9
    const-string/jumbo v2, "new"

    goto/16 :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 377
    :cond_b
    const/16 v2, 0x2710

    goto/16 :goto_6

    .line 401
    :cond_c
    const/16 v3, 0x2711

    .line 402
    const/16 v2, 0x10

    move v6, v2

    move v11, v3

    .line 404
    goto/16 :goto_7

    .line 405
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 407
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_f

    .line 408
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_e

    .line 409
    const/16 v3, 0x271d

    .line 410
    const/16 v2, 0x14

    move v6, v2

    move v11, v3

    goto/16 :goto_7

    .line 412
    :cond_e
    const/16 v3, 0x2712

    .line 413
    const/16 v2, 0x11

    move v6, v2

    move v11, v3

    goto/16 :goto_7

    .line 416
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_10

    .line 417
    const/16 v3, 0x271e

    .line 418
    const/16 v2, 0x15

    move v6, v2

    move v11, v3

    goto/16 :goto_7

    .line 420
    :cond_10
    const/16 v3, 0x2713

    .line 421
    const/16 v2, 0x12

    move v6, v2

    move v11, v3

    goto/16 :goto_7

    .line 426
    :cond_11
    const-string/jumbo v2, "new"

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_13

    const-string/jumbo v2, "canceled"

    goto/16 :goto_9

    :cond_13
    const-string/jumbo v2, "failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 450
    :catch_0
    move-exception v2

    .line 451
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to start database backup, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLd:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_14

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 454
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLL:Z

    if-eqz v2, :cond_16

    const-wide/16 v6, 0x12

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 462
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 463
    const/16 v2, 0x5a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 454
    :cond_16
    const-wide/16 v6, 0x15

    goto :goto_a

    .line 458
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 462
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 463
    const/16 v3, 0x5a26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
