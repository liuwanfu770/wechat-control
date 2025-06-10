.class final Lcom/tencent/mm/plugin/backup/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVp:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPP()V
    .locals 3

    .prologue
    const/16 v2, 0x5361

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 1040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 605
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPQ()V
    .locals 9

    .prologue
    const/16 v8, 0x5363

    const/4 v7, 0x1

    const/4 v6, -0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 630
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "speedOverTime callback, backupState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5037
    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 637
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yM(I)V
    .locals 5

    .prologue
    const/16 v4, 0x5362

    const/16 v3, 0xe

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 612
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 613
    if-ne v0, v3, :cond_1

    .line 614
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 618
    :cond_0
    if-nez p1, :cond_1

    .line 619
    if-ne v0, v2, :cond_1

    .line 620
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "speedCallback is normal speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 625
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
