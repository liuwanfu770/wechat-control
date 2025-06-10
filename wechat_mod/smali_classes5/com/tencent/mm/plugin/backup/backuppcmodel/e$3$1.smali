.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXM:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;->nXM:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x5464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-eqz p1, :cond_0

    .line 377
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify resendSceneMap finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yV(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;->nXM:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 1040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 380
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
