.class final Lcom/tencent/mm/plugin/backup/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/j$a;


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
    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPP()V
    .locals 3

    .prologue
    const/16 v2, 0x5335

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 2040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1065
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPQ()V
    .locals 11

    .prologue
    const/16 v10, 0x5337

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1090
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "speedOverTime callback, backupState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    if-ne v0, v9, :cond_1

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x4

    invoke-virtual {v0, v5, v8, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(ZZI)V

    .line 1093
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 1095
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 1097
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yM(I)V
    .locals 5

    .prologue
    const/16 v4, 0x5336

    const/16 v3, 0x17

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1071
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1072
    if-ne v0, v3, :cond_1

    .line 1073
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1086
    :goto_0
    return-void

    .line 1078
    :cond_0
    if-nez p1, :cond_1

    .line 1079
    if-ne v0, v2, :cond_1

    .line 1080
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "speedCallback is normal speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5037
    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$2;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 1086
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
