.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->yH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVa:I

.field final synthetic nXN:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;I)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->nXN:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->nVa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x5468

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->nXN:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->nXN:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nXL:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->nVa:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->yG(I)V

    .line 480
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
