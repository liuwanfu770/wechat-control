.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


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
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOP()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x546a

    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v6, v10

    .line 488
    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v6, v10

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 492
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yU(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->yR(I)V

    .line 496
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    .line 1086
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 489
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->bPl()J

    move-result-wide v6

    goto :goto_1
.end method

.method public final bOQ()V
    .locals 10

    .prologue
    const/16 v9, 0x546b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPackAndSendCallback onCancel, isSelf[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 502
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 503
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yH(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 464
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 483
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
