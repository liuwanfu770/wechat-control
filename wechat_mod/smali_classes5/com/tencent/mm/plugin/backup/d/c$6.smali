.class final Lcom/tencent/mm/plugin/backup/d/c$6;
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
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x533b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->access$202(Z)Z

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 371
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->e(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 372
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 373
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 377
    const/16 v0, 0x533b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 379
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/a;

    .line 1060
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->Version:I

    .line 383
    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRM:I

    if-ge v0, v1, :cond_2

    .line 384
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd start old move, version:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2060
    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/w;->Version:I

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 388
    const/16 v0, 0x533b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3171
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odz:I

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    .line 4131
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v3, Lcom/tencent/mm/plugin/backup/b/c;->nRQ:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 4132
    const/4 v0, 0x0

    .line 392
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 394
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onBackupAuthEnd start new move, version:%d, type:%d, isServerSupportKv:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5060
    iget-object v5, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/w;->Version:I

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/d/c;->f(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->nRO:I

    if-ne v1, v0, :cond_5

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 399
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Resume Move!!!."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    .line 418
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->g(Lcom/tencent/mm/plugin/backup/d/c;)V

    .line 419
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/g/k;-><init>(Ljava/lang/String;)V

    .line 421
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/b/g;->xo(J)Lcom/tencent/mm/plugin/backup/i/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/backup/g/k;->a(JLcom/tencent/mm/plugin/backup/i/m;I)V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/k;->bQG()Z

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 6037
    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 425
    const/16 v0, 0x533b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4134
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/c;->bPI()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 404
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Normal move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    goto :goto_2

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/c;->bPI()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 410
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Normal move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    goto/16 :goto_2

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    goto/16 :goto_2
.end method
