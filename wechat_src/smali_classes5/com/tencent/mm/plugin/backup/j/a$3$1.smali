.class final Lcom/tencent/mm/plugin/backup/j/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeh:Lcom/tencent/mm/g/a/ml;

.field final synthetic oei:Lcom/tencent/mm/plugin/backup/j/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a$3;Lcom/tencent/mm/g/a/ml;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->oei:Lcom/tencent/mm/plugin/backup/j/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->oeh:Lcom/tencent/mm/g/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x1d2

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5680

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->oeh:Lcom/tencent/mm/g/a/ml;

    .line 147
    const-string/jumbo v1, "MicroMsg.BackupCore"

    const-string/jumbo v4, "receive msgSynchronizeStartEvent run userCloseMsgSync[%b]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/ml$a;->dqu:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ml$a;->dqu:Z

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ml$a;->dqs:[B

    .line 152
    if-nez v1, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "msgsynchronize loginconfirmok key is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ml$a;->dqt:I

    .line 157
    invoke-static {v11}, Lcom/tencent/mm/plugin/q/f;->qe(Z)Lcom/tencent/mm/plugin/q/f;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/q/b;->xJz:Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 1059
    iput v0, v2, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 1060
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/q/f;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
