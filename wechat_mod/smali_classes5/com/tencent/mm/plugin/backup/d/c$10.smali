.class final Lcom/tencent/mm/plugin/backup/d/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


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
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    const-string/jumbo v0, "startSendRequestSessionResponse.onNotifyWorker"

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x533f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->n(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    const/4 v1, 0x0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "startSendRequestSessionResponse datapushQueue size:%d, startNext receiveData:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nVb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    if-eqz v0, :cond_0

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$10;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/d/c$a;->dkm:Z

    iget v3, v0, Lcom/tencent/mm/plugin/backup/d/c$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/d/c$a;->buf:[B

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c$a;->iwt:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZI[BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 748
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
