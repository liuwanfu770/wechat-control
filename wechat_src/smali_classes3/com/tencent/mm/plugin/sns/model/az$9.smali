.class final Lcom/tencent/mm/plugin/sns/model/az$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->evi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0x176e3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 652
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download queue is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/az;->b(Lcom/tencent/mm/plugin/sns/model/az;)V

    .line 655
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 658
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bg;

    .line 659
    if-nez v0, :cond_1

    .line 660
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "try start download video task is null. queue size %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 660
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/az;->b(Lcom/tencent/mm/plugin/sns/model/az;)V

    .line 662
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 666
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 5057
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 666
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 6676
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    monitor-enter v3

    .line 6677
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/f;

    .line 6678
    const-string/jumbo v5, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "SNS_PRELOAD_PAUSE pause preload sns:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7091
    iget-object v9, v1, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 6678
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6679
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/f;->stop()V

    goto :goto_1

    .line 6681
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$9;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 8057
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/plugin/sns/model/bg;Z)Z

    .line 671
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
