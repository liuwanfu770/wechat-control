.class public final Lcom/tencent/mm/plugin/backup/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nUk:Lcom/tencent/mm/plugin/backup/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/d/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x531b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 3014
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bPx()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bPx()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "backupSessionInfo is null or nill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->nUk:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 139
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
