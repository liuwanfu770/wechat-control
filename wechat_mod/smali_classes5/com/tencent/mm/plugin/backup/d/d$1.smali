.class final Lcom/tencent/mm/plugin/backup/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


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
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify isLocal:%b type:%d seq:%d buf:%d"

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

    .line 183
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 184
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 186
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 227
    :cond_0
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/v;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/v;

    .line 229
    if-nez v0, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "authReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 233
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_2
    return-void

    .line 182
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 190
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    goto :goto_1

    .line 200
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_1

    .line 205
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    .line 3086
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 211
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    .line 4086
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 213
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "onBackupMoveServerNotify backup transfer disconnect, backupDataSize:%d kb, backupCostTime:%d s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

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

    goto/16 :goto_1

    .line 219
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    goto/16 :goto_1

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    .line 6020
    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 239
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    .line 7017
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 240
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "id not equel:self:%s, authReq.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    .line 8017
    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 240
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 8037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 244
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 247
    :cond_4
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "authReq info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->ody:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ody:I

    if-nez v1, :cond_b

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ocp:Lcom/tencent/mm/bv/b;

    .line 8116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    .line 9025
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 251
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/b/l;->d([B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 252
    invoke-static {p4}, Lcom/tencent/mm/plugin/backup/d/d;->yN(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 9037
    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v2, -0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 259
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->Version:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRM:I

    if-ge v1, v2, :cond_6

    .line 260
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify old move, version:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->Version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 10037
    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 264
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 266
    :cond_6
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify start move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;I)I

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->brc()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->access$400()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 272
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->brc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->access$400()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRR:I

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRS:I

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 11037
    const/16 v1, -0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->b(Lcom/tencent/mm/plugin/backup/d/d;I)I

    .line 277
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 279
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->brc()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRR:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12037
    const/16 v1, -0x20

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->b(Lcom/tencent/mm/plugin/backup/d/d;I)I

    .line 283
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 285
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->access$400()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRS:I

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 13037
    const/16 v1, -0x21

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->b(Lcom/tencent/mm/plugin/backup/d/d;I)I

    .line 289
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->iV(Z)V

    .line 294
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 297
    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ody:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->ocp:Lcom/tencent/mm/bv/b;

    .line 13116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 14033
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 299
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/b/l;->d([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 300
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 14037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 304
    :cond_c
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 15037
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 309
    :cond_d
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 312
    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_13

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/n;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/n;

    .line 314
    if-nez v0, :cond_10

    .line 315
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "startReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/backup/d/d;->c(Lcom/tencent/mm/plugin/backup/d/d;I)I

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 15114
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUj:Z

    .line 324
    if-eqz v0, :cond_12

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/d;->bPS()V

    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 317
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    if-eqz v1, :cond_f

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocM:Ljava/lang/String;

    .line 319
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startReq new device is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :cond_11
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 327
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->b(Lcom/tencent/mm/plugin/backup/d/d;)Z

    .line 329
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 332
    :cond_13
    const/16 v0, 0x9

    if-ne p2, v0, :cond_15

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/e;

    .line 334
    if-nez v0, :cond_14

    .line 335
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 338
    :cond_14
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify receive heartbeatReq,req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/f;

    .line 341
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/f;->nYP:J

    .line 343
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify send heartbeatResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 351
    :cond_15
    const/16 v0, 0xa

    if-ne p2, v0, :cond_16

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 354
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/f;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "onBackupMoveServerNotify heartbeatResp parse from buf error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 361
    :cond_16
    const/4 v0, 0x5

    if-ne p2, v0, :cond_17

    .line 362
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "onBackupMoveServerNotify receive command cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 16037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 367
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 371
    :cond_17
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1d

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/j;

    .line 373
    if-nez v0, :cond_18

    .line 374
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 17037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 377
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 380
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocE:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocF:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 382
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "onBackupMoveServerNotify backup receive requestsession response. backupSessionList:%d "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_19

    const/4 v0, -0x1

    .line 383
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 382
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-nez v1, :cond_1a

    .line 386
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp sessionName or timeInterval null or requestSessionResp number error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->bPM()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 18037
    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/16 v1, -0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 390
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 383
    :cond_19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    .line 392
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQy()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    .line 18078
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/d/d;->c(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/c/c;

    .line 396
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/c/c;->iS(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    .line 18113
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSk:J

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->access$400()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/c/c;->a(Ljava/util/LinkedList;JZ)V

    .line 400
    :cond_1d
    const/16 v0, 0x535b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0xc -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch
.end method
