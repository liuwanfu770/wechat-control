.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 11

    .prologue
    const v10, 0x1a8d1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 1046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 93
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 2046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 93
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 3046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 93
    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 4046
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->Mk:I

    .line 94
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 5046
    iget v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->Mk:I

    .line 95
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 6046
    iget-wide v4, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjH:J

    .line 96
    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 7046
    iget-wide v6, v6, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjI:J

    .line 96
    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 97
    const-string/jumbo v6, "MicroMsg.BKGLoader.BKGLoaderManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqj()V

    .line 106
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 8046
    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjH:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 9046
    iput-wide v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjI:J

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 10046
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 10097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0
.end method
