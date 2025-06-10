.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->iX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x5420

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 3020
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->nXf:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
