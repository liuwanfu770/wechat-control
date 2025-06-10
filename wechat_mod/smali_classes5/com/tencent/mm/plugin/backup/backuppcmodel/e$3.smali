.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify isLocal[%b], type[%d], seq[%d], buf[%d], isBackupFinish[%b]"

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->brc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 269
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 271
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify local disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_0
    :goto_1
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_2
    return-void

    .line 267
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 276
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 279
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 283
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 284
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 287
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 290
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 296
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    .line 3084
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXq:Z

    .line 296
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->brc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQF()I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_3
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 301
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify startBackupReconnectHandler, reconnectState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    .line 305
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 307
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify already start reconnect, state[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 311
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 320
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 322
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    goto/16 :goto_1

    .line 331
    :cond_3
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    .line 4057
    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 331
    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    .line 5057
    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 332
    if-ne v0, v1, :cond_c

    .line 333
    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 336
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/f;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive heartbeatResp, ack[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/f;->nYP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupHeartBeatResponse error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 344
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 345
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 6037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 351
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 354
    :cond_6
    const/16 v0, 0x12

    if-ne p2, v0, :cond_9

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 357
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/c;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :goto_5
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandResp, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/c;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/c;->oco:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQF()I

    move-result v0

    .line 366
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 367
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yV(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify reconnect success, start resendSceneMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQE()V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 7037
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$b;)V

    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 358
    :catch_1
    move-exception v1

    .line 359
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandResponse error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 385
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify reconnect is started, ignore. state[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_8
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 391
    :cond_9
    const/16 v0, 0x11

    if-ne p2, v0, :cond_c

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 394
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/b;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :goto_6
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandReq, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 7040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 401
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify pc request disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/16 v1, 0xc

    if-eq v0, v1, :cond_a

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 403
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 8037
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 409
    const-wide/16 v0, 0x0

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v2

    .line 8086
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 410
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    .line 9086
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 411
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 413
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 414
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/c/c;->bPl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 413
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 415
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify transfer disconnect, backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/c/c;->bPl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_c
    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 395
    :catch_2
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandRequest error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_2
    .end sparse-switch

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
