.class public final Lcom/tencent/mm/plugin/expt/d/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jTF:Lcom/tencent/mm/sdk/e/e;

.field private rAW:Ljava/lang/String;

.field private rAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/e/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    .line 33
    return-void
.end method

.method private static Et(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    if-nez p0, :cond_0

    .line 491
    const-string/jumbo v0, "TEXT "

    .line 497
    :goto_0
    return-object v0

    .line 492
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 493
    const-string/jumbo v0, "INTEGER "

    goto :goto_0

    .line 494
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 495
    const-string/jumbo v0, "INTEGER "

    goto :goto_0

    .line 497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ajN(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x2f7d5

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return v1

    .line 467
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_2
    const/4 v2, 0x0

    .line 475
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select * from sqlite_master where name = ? and sql like ?;"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 481
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 476
    goto :goto_1

    .line 477
    :catch_0
    move-exception v0

    .line 478
    :try_start_1
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] checkColumnExist throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 481
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v1

    .line 484
    goto :goto_2

    .line 480
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 481
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static ajO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f7d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-static {p0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ajP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f7d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-static {p0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ec_data_table_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cwJ()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2f7cd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 53
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] checkTableExist throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cwK()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x2f7ce

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 74
    iget v5, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/d/i/a;->Et(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v5}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    const-string/jumbo v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] createTable tableName : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] createTable tableName : %s, createTableSQL : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v2, v0

    .line 94
    :goto_2
    if-eqz v2, :cond_6

    .line 1695
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 97
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 105
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] createTable throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move v0, v1

    .line 102
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public final cwL()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x2f7cf

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string/jumbo v0, "CREATE INDEX "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report_time_ec_index_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ON "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ( "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "report_time_ec"

    .line 122
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " );"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] createIndex tableName : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] createIndex tableName : %s, createIndexSQL : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v2, v0

    .line 134
    :goto_1
    if-eqz v2, :cond_3

    .line 2695
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 137
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 141
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 145
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] createIndex throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move v0, v1

    .line 142
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final cwM()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const v11, 0x2f7d0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 150
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v1, v0

    .line 162
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 165
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/i/a;->Et(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string/jumbo v6, "ALTER TABLE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ADD "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v4, "[EdgeComputingDataDao] updateTable tableName : %s"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v12

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v4, "[EdgeComputingDataDao] updateTable tableName : %s, updateTableSQL : %s"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v2, v6, v12

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3695
    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 177
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 178
    const-string/jumbo v4, "EdgeComputingDataDao"

    const-string/jumbo v8, "[EdgeComputingDataDao] updateTable tableName : %s, result : %d, updateTableSQL : %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto/16 :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    const-string/jumbo v4, "EdgeComputingDataDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[EdgeComputingDataDao] updateTable throw Exception : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 183
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 187
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final cwN()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const v8, 0x2f7d1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, "DROP TABLE IF EXISTS "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] dropTable tableName : %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v2, "[EdgeComputingDataDao] dropTable tableName : %s, dropSql : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v2, v0

    .line 210
    :goto_1
    if-eqz v2, :cond_3

    .line 4695
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 213
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 217
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 221
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] dropTable throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move v0, v1

    .line 218
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final cwO()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v12, 0x2f7d4

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 406
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 459
    :goto_0
    return-object v0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 417
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 421
    const/4 v2, 0x0

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 424
    new-instance v7, Lcom/tencent/mm/plugin/expt/d/e/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/expt/d/e/b;-><init>()V

    .line 425
    iget-object v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->name:Ljava/lang/String;

    .line 426
    iget v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    iput v8, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    .line 427
    iget v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    iput v8, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    iget v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    if-nez v8, :cond_5

    .line 430
    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->stringValue:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    :goto_3
    :try_start_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 450
    :catch_0
    move-exception v2

    move-object v0, v4

    .line 451
    :goto_4
    :try_start_5
    const-string/jumbo v4, "EdgeComputingDataDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[EdgeComputingDataDao] queryAll throw Exception : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 454
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 458
    :cond_4
    :goto_5
    const-string/jumbo v2, "EdgeComputingDataDao"

    const-string/jumbo v3, "[EdgeComputingDataDao] queryAll tableName : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 431
    :cond_5
    :try_start_6
    iget v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    if-ne v8, v9, :cond_7

    .line 432
    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->intValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 440
    :catch_1
    move-exception v0

    move v0, v9

    .line 445
    :goto_6
    if-nez v0, :cond_3

    .line 446
    :try_start_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 453
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 454
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 457
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 433
    :cond_7
    :try_start_8
    iget v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_8

    .line 434
    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mm/plugin/expt/d/e/b;->rAF:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_8
    move v0, v9

    .line 437
    goto :goto_6

    :cond_9
    move-object v0, v4

    .line 453
    :goto_8
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 454
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 453
    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_7

    .line 450
    :catch_2
    move-exception v2

    move-object v3, v8

    move-object v0, v8

    goto/16 :goto_4

    :catch_3
    move-exception v2

    move-object v0, v8

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v8

    goto :goto_8
.end method

.method public final dd(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/b;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v10, 0x2f7d2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 226
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v2

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "INSERT INTO "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 244
    :cond_4
    const-string/jumbo v0, " ) VALUES "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    const-string/jumbo v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/b;

    .line 248
    const-string/jumbo v1, "\'\'"

    .line 250
    :try_start_0
    iget v7, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I

    if-nez v7, :cond_5

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->stringValue:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 252
    :cond_5
    :try_start_1
    iget v7, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 253
    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 254
    :cond_6
    iget v7, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 255
    iget-wide v8, v0, Lcom/tencent/mm/plugin/expt/d/e/b;->rAF:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v7, "EdgeComputingDataDao"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[EdgeComputingDataDao] insertPatch throw Exception : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_9
    const-string/jumbo v0, "),"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 267
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_b
    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v0, "EdgeComputingDataDao"

    const-string/jumbo v1, "[EdgeComputingDataDao] insertPatch tableName : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_d

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v1, v0

    .line 280
    :goto_5
    if-eqz v1, :cond_c

    .line 5695
    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 283
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 287
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 291
    :cond_c
    :goto_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    :try_start_3
    const-string/jumbo v3, "EdgeComputingDataDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] insertPatch throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move-object v1, v0

    goto :goto_5
.end method

.method public final zj(J)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x2f7d3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 401
    :goto_0
    return v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->rAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 382
    :cond_2
    const-string/jumbo v0, "EdgeComputingDataDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataDao] deleteExpire tableName : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", expireTimestamp : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/storagebase/h;

    if-eqz v3, :cond_5

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/i/a;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    move-object v3, v0

    .line 390
    :goto_1
    if-eqz v3, :cond_4

    .line 6695
    const-wide/16 v6, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 393
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report_time_ec"

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/d/i/a;->ajO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " < ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 397
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 401
    :goto_2
    if-lez v0, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    const-string/jumbo v4, "EdgeComputingDataDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[EdgeComputingDataDao] deleteExpire throw Exception : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move v0, v1

    .line 398
    goto :goto_2

    .line 397
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 401
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method
