.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify isLocal[%b], type[%d], seq[%d], buf[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 328
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 330
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify local disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_1
    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_2
    return-void

    .line 326
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 334
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->access$200()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 341
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 345
    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 350
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_1

    .line 359
    :cond_4
    const/16 v0, 0x11

    if-ne p2, v0, :cond_5

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 362
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/b;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 363
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify receive commandReq, command[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_5
    :goto_3
    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    .line 424
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 3093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 430
    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 366
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x1

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify buf to BackupCommandRequest error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 369
    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 370
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify not backuping, start new backup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x5

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V

    goto/16 :goto_3

    .line 373
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_7

    .line 375
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify sessionString is null, start new backup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x5

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V

    goto/16 :goto_3

    .line 378
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify start continue Backup."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    .line 2054
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 382
    new-instance v1, Ljava/util/LinkedList;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->eJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->H(Ljava/util/LinkedList;)V

    .line 386
    const/4 v0, 0x5

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->eK(II)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bOR()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->yQ(I)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 2134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 2135
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->xp(J)V

    goto/16 :goto_3

    .line 394
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x3

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V

    goto/16 :goto_3

    .line 398
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 399
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify not recovering, start new recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x7

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V

    goto/16 :goto_3

    .line 402
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->bPH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 403
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify MsgDataIdList not exist, start new recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x7

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V

    goto/16 :goto_3

    .line 406
    :cond_9
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify continue Recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    .line 3054
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    .line 411
    const/4 v0, 0x7

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->eK(II)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bOR()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->yQ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 432
    :cond_a
    const/16 v0, 0x5439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
