.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;
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
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x5

    const/16 v9, 0x5463

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXJ:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 250
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "requestSessionSceneEnd sessionName or timeInterval null or request session resp number error, errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x3

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

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    iput v10, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 256
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/i;

    .line 1067
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/i;->nZf:Lcom/tencent/mm/plugin/backup/i/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocE:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/i;->nZf:Lcom/tencent/mm/plugin/backup/i/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/j;->ocF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "requestSessionSceneEnd receive requestsessionResp, backupSessionList size[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    .line 1113
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSk:J

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->access$100()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/c/c;->a(Ljava/util/LinkedList;JZ)V

    .line 261
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
