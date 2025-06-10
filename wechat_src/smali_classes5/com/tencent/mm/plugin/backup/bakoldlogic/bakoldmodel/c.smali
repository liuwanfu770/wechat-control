.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTu:J

.field gyv:Z

.field private nTR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->nTR:J

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gTu:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gyv:Z

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 5

    .prologue
    const/16 v4, 0x5539

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.Recoverfaster"

    const-string/jumbo v1, "begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    .line 2078
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->nTR:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gyv:Z

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gTu:J

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final end()V
    .locals 4

    .prologue
    const/16 v1, 0x553a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gyv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    .line 3078
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    .line 4078
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 26
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->nTR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gyv:Z

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
