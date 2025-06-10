.class final Lcom/tencent/mm/plugin/backup/d/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->iU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;

.field final synthetic nVb:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II[B)V
    .locals 8

    .prologue
    const/16 v7, 0x533e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->n(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/d/c$a;-><init>(Lcom/tencent/mm/plugin/backup/d/c;II[B)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startSendRequestSessionResponse offer datapushQueue, datapushQueue size:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c$9;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "startSendRequestSessionResponse onBackupMoveRecoverDatapushCallback e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
