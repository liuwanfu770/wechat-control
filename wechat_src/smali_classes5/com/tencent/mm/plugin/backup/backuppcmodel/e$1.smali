.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


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
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/16 v10, 0x5462

    const/4 v9, -0x5

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nUU:Lcom/tencent/mm/aj/i;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 208
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd receive startResp failed, errType[%d], errCode[%d], errMsg[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x75

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    iput v9, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd receive startResp success, errMsg[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/k;

    .line 2033
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onSendStartRequestEnd startResp not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x76

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    iput v9, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocS:J

    .line 3116
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSk:J

    .line 228
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onSendStartRequestEnd startResp BigDataSize[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlA:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQy()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
