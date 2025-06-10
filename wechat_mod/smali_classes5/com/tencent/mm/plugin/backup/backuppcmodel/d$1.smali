.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify isLocal[%b], type[%d], seq[%d], buflen[%d]"

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

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz p1, :cond_1

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    .line 174
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_1
    return-void

    .line 171
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 178
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify receive cancelReq."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 182
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    .line 1057
    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 186
    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    .line 187
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify cmdmode error[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 2057
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 191
    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/f;

    .line 193
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify receive heartbeatResp, ack[%d]"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/i/f;->nYP:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 193
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 197
    :cond_5
    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 200
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/c;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandResp, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/c;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/c;->oco:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQF()I

    move-result v0

    .line 209
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 210
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yV(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify reconnect success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQE()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/16 v1, 0x17

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 216
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yV(I)V

    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandResponse error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 218
    :cond_6
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify reconnect is started, ignore. state[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_7
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 224
    :cond_8
    const/16 v0, 0x11

    if-ne p2, v0, :cond_c

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 227
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/b;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandReq, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 234
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify pc request disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 245
    :cond_a
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

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 246
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_b
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 228
    :catch_1
    move-exception v1

    .line 229
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandRequest error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 253
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 283
    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
