.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVa:I

.field final synthetic nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->nVa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x544f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->nXD:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->nVa:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->yG(I)V

    .line 674
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
