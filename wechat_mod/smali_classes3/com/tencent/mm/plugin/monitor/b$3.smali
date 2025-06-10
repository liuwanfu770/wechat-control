.class final Lcom/tencent/mm/plugin/monitor/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;

.field final synthetic xJc:J

.field final synthetic xJd:J

.field final synthetic xJe:J

.field final synthetic xJf:J

.field final synthetic xJg:J

.field final synthetic xJh:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;JJJJJJ)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJc:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJd:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJe:J

    iput-wide p8, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJf:J

    iput-wide p10, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJg:J

    iput-wide p12, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0xc92e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    :try_start_0
    new-instance v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    .line 1323
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 1324
    new-instance v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;-><init>()V

    .line 1325
    iput-object v11, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 1327
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    .line 1328
    iput-wide v2, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    .line 1329
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 2296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v12

    .line 1330
    iput-wide v12, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    .line 1331
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 3296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 1331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "enFavorite.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 1332
    iput-wide v6, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJc:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    .line 1336
    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/16 v5, 0x80

    iget-wide v8, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJd:J

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3329
    iget-object v7, v1, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 1341
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1342
    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo db is not open!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 1389
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v9, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 1391
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3827

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 1393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1394
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerreportDBInfo result[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    const v0, 0xc92e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1401
    :goto_1
    return-void

    .line 1345
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1346
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    const-string/jumbo v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1349
    if-eqz v1, :cond_3

    .line 1350
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1351
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1352
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "reportDBInfo err!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1401
    const v0, 0xc92e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1354
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1356
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    .line 1358
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 1359
    iput-object v13, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    .line 1360
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    const-string/jumbo v2, "select count(*) from "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 1363
    const-wide/16 v2, 0x0

    .line 1364
    if-eqz v4, :cond_5

    .line 1365
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1366
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1368
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1370
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1371
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;-><init>()V

    .line 1372
    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->name_:Ljava/lang/String;

    .line 1373
    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->count_:J

    .line 1374
    invoke-virtual {v13, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1376
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJe:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    move-object v1, v6

    goto :goto_3

    .line 1378
    :cond_6
    const-string/jumbo v1, "rconversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJf:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 1380
    :cond_7
    const-string/jumbo v1, "rcontact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/16 v1, 0x20

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJg:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 1382
    :cond_8
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/16 v1, 0x40

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$3;->xJh:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V

    :cond_9
    move-object v1, v6

    .line 1385
    goto/16 :goto_3

    .line 1386
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo dump all table count %d last %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v1

    goto/16 :goto_0
.end method
